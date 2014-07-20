#!/usr/bin/env ruby

require 'yaml'
require 'date'
require 'pathname'

class Post
  attr_reader :subject, :summary, :body, :approved, :active
  attr_reader :author, :dateCreated, :dateUpdated
  attr_reader :poston, :expiration
  attr_reader :filename

  def initialize(post)
    @post = post
    [ 'subject', 'summary', 'body', 'approved', 'active', 'userCreated', 'dateCreated', 'dateUpdated', 'poston', 'expiration' ].each do |mandatory|
      raise ArgumentError.new("No " + mandatory +" found in post") unless post[mandatory]
    end
    @subject = post['subject']
    @summary = post['summary']
    @body    = post['body']
    @approved = post['approved']
    @active  = post['active']
    @author  = post['userUpdated'] ? post['userUpdated'] : post['userCreated']
    @poston  = Date.parse(post['poston'])
    @expiration = begin
                    Date.parse(post['expiration'])
                  rescue ArgumentError
                    Date.today()
                  end


    @filename = 
      self.friendly_filename( @poston.strftime("%Y-%m-%d-") + @subject + ".html" )
  end

  def convert(input)
    input.gsub("\r", "") # remove \r
         .gsub(/https?:\/\/sourceforge\.net\/apps\/mediawiki\/leaf\/index\.php\?title=(\S*)/, '<a href="{{ site.buc_wiki_url }}/\\1">\\1</a>')
         .gsub(/([^"'])(https?:\S+)/, '\\1<a href="\\2">\\2</a>')
  end

  def friendly_filename(filename)
    filename.gsub(/[^\.\w\s_-]+/, '')
            .gsub(/(^|\b\s)\s+($|\s?\b)/, '\\1\\2')
            .gsub(/\s+/, '_')
  end

  def valid
    return (@approved == 1) && (@active == 1) && (not self.expired) 
  end

  def expired
    return @expiration < Date.today()
  end

  def to_s
    "---\n" + \
    "layout: post" + "\n" + \
    "title: "  + @subject + "\n" + \
    "author: " + self.author + "\n" + \
    "---\n" + \
    convert(@summary.gsub(/\r?\n/,' ')) + "\n" + "\n" + \
    convert(@body)
  end

end

raise "You must specify the directory to put the posts at first argument" unless ARGV[0];
raise "You must specify the yaml file at second argument" unless ARGV[1];
post_directory = ARGV[0];

raise "Invalid direcory " + post_directory unless File.directory? post_directory
parsed = begin
  YAML.load(File.open(ARGV[1]))
rescue ArgumentError => e
  puts "Could not parse YAML: #{e.message}"
end

parsed.each do |item|
  puts "Parsing post id: " + item['id'].to_s + "\n";
  post = Post.new(item)
  if post.valid
    filename_path = Pathname.new(post_directory) + post.filename;
    File.open(filename_path, 'w') { |file| file.write(post.to_s) }
    puts filename_path
  end
end
