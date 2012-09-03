api = 2
core = 7.x

; contrib modules ;;;;;;;;;;;;;;;;;;;;;;

projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[emfield][subdir] = contrib
projects[emfield[version] = 1.0-alpha1

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable6

projects[flag][subdir] = contrib
projects[flag][version] = 2.0-beta9

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.0-beta3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable6

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[media_vimeo][subdir] = contrib
projects[media_vimeo][version] = 1.x-dev

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[quiz][subdir] = contrib
projects[quiz][version] = 4.0-alpha9

projects[rpx][subdir] = contrib
projects[rpx][version] = 2.2

projects[references][subdir] = contrib
projects[references][version] = 2.0

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.0

projects[skinr][subdir] = contrib
projects[skinr][version] = 2.0-beta1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.2

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.0-rc1

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

; custom ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[motionsplan][type] = module
projects[motionsplan][download][type] = "git"
projects[motionsplan][download][url] = "git://github.com/motionsplan/motionsplan-modules.git"
projects[motionsplan][download][branch] = "7.x-1.x"

; themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[exercise][type] = theme
projects[exercise][download][type] = "git"
projects[exercise][download][url] = "git://github.com/motionsplan/motionsplan-theme.git"
projects[exercise][download][branch] = "7.x-1.x"

projects[fusion][type] = theme
projects[fusion][version] = 2.0-beta2
projects[fusion][subdir] = contrib

projects[acquia_marina][type] = theme
projects[acquia_marina][version] = 2.0-beta1
projects[acquia_marina][subdir] = contrib

; libraries ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

libraries[tcpdf][download][type] = "git"
libraries[tcpdf][download][url] = git://tcpdf.git.sourceforge.net/gitroot/tcpdf/tcpdf
libraries[tcpdf][destination] = "libraries"
; Download 5.9.149
libraries[tcpdf][download][revision] = e9ebd692d5c5b1db8d9fa3a276662e75ceb9ac5a

libraries[fpdf][download][type] = "git"
libraries[fpdf][download][url] = git://github.com/lsolesen/fpdf.git
libraries[fpdf][download][tag] = 1.6.0
libraries[fpdf][destination] = "libraries"
