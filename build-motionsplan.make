; drush make API version
api = 2
core = 7.x

includes[buildthat] = https://raw.github.com/lsolesen/buildthat/7.x-1.x/build-buildthat.make

projects[motionsplan_dk][type] = "profile"
projects[motionsplan_dk][download][type] = "git"
projects[motionsplan_dk][download][url] = "git://github.com/motionsplan/motionsplan.dk.git"
projects[motionsplan_dk][download][branch] = "7.x-1.x"