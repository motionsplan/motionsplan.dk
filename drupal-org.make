api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib

projects[chart][version] = 1.x-dev
projects[chart][download][type] = git
projects[chart][download][revision] = 860c75c27c296a4135ac1efac773ba1cdf7edf7c
projects[chart][download][branch] = 7.x-1.x

projects[colorfield][version] = 1.1

projects[ctools][version] = 1.10

projects[entity][version] = 1.7

projects[entityreference][version] = 1.x-dev
projects[entityreference][download][type] = git
projects[entityreference][download][revision] = 902b5edc674e0e7920aa77b94ae8d6ef05ac492b
projects[entityreference][download][branch] = 7.x-1.x
projects[entityreference][patch][1699378] = http://drupal.org/files/view-argument-as-token-1699378-41.patch

projects[facetapi][version] = 1.5
projects[facetapi][patch][1616518] = https://www.drupal.org/files/1616518-term_remove_link-24.patch

projects[features][version] = 2.10

projects[features_override][version] = 2.0-rc3

projects[file_entity][version] = 2.0-beta3

projects[flag][version] = 2.2

projects[google_analytics][version] = 2.2

projects[inline_entity_form][version] = 1.8

projects[libraries][version] = 2.3

projects[media][version] = 2.0-beta2

projects[media_vimeo][version] = 2.1

projects[media_youtube][version] = 3.0

projects[metatag][version] = 1.16

projects[pathauto][version] = 1.3

projects[redirect][version] = 1.0-rc3

projects[references_dialog][version] = 1.0-beta2

projects[search_api][version] = 1.18

projects[search_api_db][version] = 1.5

projects[strongarm][version] = 2.0

projects[token][version] = 1.6

projects[transliteration][version] = 3.2

projects[views][version] = 3.14

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = 3cb63de
projects[wysiwyg][download][branch] = 7.x-2.x

; Custom

projects[motionsplan_deploy][type] = module
projects[motionsplan_deploy][subdir] = motionsplan
projects[motionsplan_deploy][download][type] = "git"
projects[motionsplan_deploy][download][url] = "https://github.com/motionsplan/motionsplan_deploy.git"
projects[motionsplan_deploy][download][branch] = "7.x-1.x"
projects[motionsplan_deploy][download][revision] = "fd4047a"

projects[motionsplan_exercise][type] = module
projects[motionsplan_exercise][subdir] = motionsplan
projects[motionsplan_exercise][download][type] = "git"
projects[motionsplan_exercise][download][url] = "https://github.com/motionsplan/motionsplan_exercise.git"
projects[motionsplan_exercise][download][branch] = "7.x-1.x"
projects[motionsplan_exercise][download][revision] = "8f465eb"

projects[motionsplan_exercise_pdf][type] = module
projects[motionsplan_exercise_pdf][subdir] = motionsplan
projects[motionsplan_exercise_pdf][download][type] = "git"
projects[motionsplan_exercise_pdf][download][url] = "https://github.com/motionsplan/motionsplan_exercise_pdf.git"
projects[motionsplan_exercise_pdf][download][branch] = "7.x-1.x"
projects[motionsplan_exercise_pdf][download][revision] = "054000c"

projects[motionsplan_exercise_program][type] = module
projects[motionsplan_exercise_program][subdir] = motionsplan
projects[motionsplan_exercise_program][download][type] = "git"
projects[motionsplan_exercise_program][download][url] = "https://github.com/motionsplan/motionsplan_exercise_program.git"
projects[motionsplan_exercise_program][download][branch] = "7.x-1.x"
projects[motionsplan_exercise_program][download][revision] = "fc2e4e9"

projects[motionsplan_search][type] = module
projects[motionsplan_search][subdir] = motionsplan
projects[motionsplan_search][download][type] = "git"
projects[motionsplan_search][download][url] = "https://github.com/motionsplan/motionsplan_search.git"
projects[motionsplan_search][download][branch] = "7.x-1.x"
projects[motionsplan_search][download][revision] = "32ea949"

projects[sparta_frontpage_feature][type] = module
projects[sparta_frontpage_feature][subdir] = motionsplan
projects[sparta_frontpage_feature][download][type] = "git"
projects[sparta_frontpage_feature][download][url] = "https://bitbucket.org/lsolesen/sparta_frontpage_feature.git"
projects[sparta_frontpage_feature][download][branch] = "7.x-1.x"
projects[sparta_frontpage_feature][download][revision] = "c2cf314"

projects[sparta_frontpage_widget][type] = module
projects[sparta_frontpage_widget][subdir] = motionsplan
projects[sparta_frontpage_widget][download][type] = "git"
projects[sparta_frontpage_widget][download][url] = "https://bitbucket.org/lsolesen/sparta_frontpage_widget.git"
projects[sparta_frontpage_widget][download][branch] = "7.x-1.x"
projects[sparta_frontpage_widget][download][revision] = "9b75de2"

projects[sparta_about_the_author][type] = module
projects[sparta_about_the_author][subdir] = motionsplan
projects[sparta_about_the_author][download][type] = "git"
projects[sparta_about_the_author][download][url] = "https://bitbucket.org/lsolesen/sparta_about_the_author.git"
projects[sparta_about_the_author][download][branch] = "7.x-1.x"
projects[sparta_about_the_author][download][revision] = "38e8f16"

; Themes

projects[exercise][type] = theme
projects[exercise][download][type] = "git"
projects[exercise][download][url] = "https://github.com/motionsplan/motionsplan-theme.git"
projects[exercise][download][branch] = "7.x-1.x"
projects[exercise][download][revision] = "3176ef32d5c983c58f1b8ca6dfed5a100c5ca334"

projects[omega][type] = theme
projects[omega][version] = "3.1"

projects[sparta][type] = theme
projects[sparta][download][type] = "git"
projects[sparta][download][url] = "https://bitbucket.org/lsolesen/sparta.git"
projects[sparta][download][branch] = "7.x-1.x"
projects[sparta][download][revision] = "0c86500"
