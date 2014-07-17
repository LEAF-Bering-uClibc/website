Repository to the LEAF Bering uClibc website.

Site are in the gh_pages branch.

##Installation##

###Ruby installation###
jekyll need ruby >= 1.9.3. Get the version of ruby in your system:
```bash
ruby --version
````
If the version is < 1.9.3 you need to install a local version (using rvm):
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
```bash
cd buc-website
bundle install
```
