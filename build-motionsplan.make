; drush make API version
api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/motionsplan/motionsplan.dk/7.x-1.x/drupal-org-core.make
includes[] = https://raw.githubusercontent.com/motionsplan/motionsplan.dk/7.x-1.x/drupal-org.make

projects[motionsplan_dk][type] = "profile"
projects[motionsplan_dk][download][type] = "git"
projects[motionsplan_dk][download][url] = "git://github.com/motionsplan/motionsplan.dk.git"
projects[motionsplan_dk][download][branch] = "7.x-1.x"
