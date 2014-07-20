website
=======

Web site of LEAF

##Local installation##

###Ruby installation###
jekyll need ruby >= 1.9.3. Get the version of ruby in your system:
```bash
ruby --version
````
If the version is < 1.9.3 you need to install a newer version (using [RVM][]). With [RVM][] you don't need to change anything on your system (except adding some libraries to build ruby). [RVM][] is used to install a specific version of ruby under the home directory of the user:
```bash
curl -L https://get.rvm.io | bash -s stable --autolibs=enabled
source ~/.profile
rvm install --default ruby-2.1.2
rvm cleanup all
```

###Fetch sources###
```bash
git clone git@github.com:LEAF-Bering-uClibc/website.git buc-website
```

###Jekyll installation###
You need the _bundle_ command to install jekyll. If you don't have it install it:
```bash
gem install bundler
```
Install jekyll:
```bash
cd buc-website
bundle install
```

###Start jekyll
```bash
jekyll serve -w
```

[RVM]: https://rvm.io/
