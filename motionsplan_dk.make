api = 2
core = 7.x

; contrib modules ;;;;;;;;;;;;;;;;;;;;;;

projects[emfield][subdir] = contrib
projects[emfield[version] = 1.0-alpha1

projects[rpx][subdir] = contrib
projects[rpx][version] = 2.2
projects[rpx][patch][1678124] = http://drupal.org/files/rpx-1678124-1.patch

projects[skinr][subdir] = contrib
projects[skinr][version] = 2.0-beta1

projects[translation_helpers][subdir] = contrib
projects[translation_helpers][version] = 1.0

; custom ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[motionsplan_exercise][type] = module
projects[motionsplan_exercise][subdir] = motionsplan
projects[motionsplan_exercise][download][type] = "git"
projects[motionsplan_exercise][download][url] = "git://github.com/motionsplan/motionsplan_exercise.git"
projects[motionsplan_exercise][download][branch] = "7.x-1.x"

projects[motionsplan_exercise_pdf][type] = module
projects[motionsplan_exercise_pdf][subdir] = motionsplan
projects[motionsplan_exercise_pdf][download][type] = "git"
projects[motionsplan_exercise_pdf][download][url] = "git://github.com/motionsplan/motionsplan_exercise_pdf.git"
projects[motionsplan_exercise_pdf][download][branch] = "7.x-1.x"

projects[motionsplan_exercise_program][type] = module
projects[motionsplan_exercise_program][subdir] = motionsplan
projects[motionsplan_exercise_program][download][type] = "git"
projects[motionsplan_exercise_program][download][url] = "git://github.com/motionsplan/motionsplan_exercise_program.git"
projects[motionsplan_exercise_program][download][branch] = "7.x-1.x"

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
