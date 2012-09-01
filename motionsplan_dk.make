api = 2
core = 6.x

; contrib

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 1.8

projects[antispam][subdir] = contrib
projects[antispam][version] = 1.3

projects[autoload][subdir] = contrib
projects[autoload][version] = 1.4

projects[cck][subdir] = contrib
projects[cck][version] = 2.9

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.6

projects[contextual][subdir] = contrib
projects[contextual][version] = 1.0

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[date][subdir] = contrib
projects[date][version] = 2.8

projects[emfield][subdir] = contrib
projects[emfield][version] = 1.26

projects[features][subdir] = contrib
projects[features][version] = 1.2

projects[fckeditor][subdir] = contrib
projects[fckeditor][version] = 2.3

projects[filefield][subdir] = contrib
projects[filefield][version] = 3.10

projects[flag][subdir] = contrib
projects[flag][version] = 1.3

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 3.3

projects[imageapi][subdir] = contrib
projects[imageapi][version] = 1.10

projects[imagecache][subdir] = contrib
projects[imagecache][version] = 2.0-rc1

projects[imagefield][subdir] = contrib
projects[imagefield][version] = 3.10

projects[inactive_user][subdir] = contrib
projects[inactive_user][version] = 1.0-beta2

projects[insert_block][subdir] = contrib
projects[insert_block][version] = 1.x-dev

projects[jquery_ui][subdir] = contrib
projects[jquery_ui][version] = 1.5

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.0-beta3

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0

projects[nodereference_explorer][subdir] = contrib
projects[nodereference_explorer][version] = 1.2

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.0-beta4

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.6

projects[quiz][subdir] = contrib
projects[quiz][versioin] = 4.0

projects[rpx][subdir] = contrib
projects[rpx][version] = 2.2

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.8

projects[similarterms][subdir] = contrib
projects[similarterms][version] = 1.18

projects[skinr][subdir] = contrib
projects[skinr][version] = 1.6

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.2

projects[tagadelic][subdir] = contrib
projects[tagadelic][version] = 1.3

projects[token][subdir] = contrib
projects[token][version] = 1.18

projects[twitter][subdir] = contrib
projects[twitter][version] = 3.0-beta9

projects[upgrade_status][subdir] = contrib
projects[upgrade_status][version] = 1.1

projects[vertical_tabs][subdir] = contrib
projects[vertical_tabs][version] = 1.0-rc2

projects[views][subdir] = contrib
projects[views][version] = 2.16

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 1.13

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 2.4

; custom

projects[motionsplan][type] = module
projects[motionsplan][download][type] = "git"
projects[motionsplan][download][url] = "git://github.com/motionsplan/motionsplan-modules.git"

; themes

projects[exercise][type] = theme
projects[exercise][download][type] = "git"
projects[exercise][download][url] = "git://github.com/motionsplan/motionsplan-theme.git"

projects[fusion][type] = theme
projects[fusion][subdir] = contrib

projects[acquia_marina][type] = theme
projects[acquia_marina][subdir] = contrib

; libraries

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[tcpdf][download][type] = "git"
libraries[tcpdf][download][url] = git://tcpdf.git.sourceforge.net/gitroot/tcpdf/tcpdf
libraries[tcpdf][destination] = "libraries"
; Download 5.9.149
libraries[tcpdf][download][revision] = e9ebd692d5c5b1db8d9fa3a276662e75ceb9ac5a

libraries[fpdf][download][type] = "git"
libraries[fpdf][download][url] = git://github.com/lsolesen/fpdf.git
libraries[fpdf][download][tag] = 1.6.0
libraries[fpdf][destination] = "libraries"
