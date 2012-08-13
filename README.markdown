[motionsplan.dk](http://motionsplan.dk) [![Build Status](https://secure.travis-ci.org/motionsplan/motionsplan.dk.png?branch=master)](http://travis-ci.org/motionsplan/motionsplan.dk)
==

Installation profile for motionsplan.dk

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
------------

To build a complete site, run:

    drush make motionsplan_dk.build ~/workspace/motionsplan_dk_build

Then you need to run the following commands:

    cd sites/default
    cp default.settings.php settings.php
    chmod 777 settings.php
    mkdir files
    chmod 777 files

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. motionsplan_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can do:

    drush si motionsplan_dk
