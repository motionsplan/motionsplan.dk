api = 2
core = 7.x

; custom ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[motionsplan_deploy][type] = module
projects[motionsplan_deploy][subdir] = motionsplan
projects[motionsplan_deploy][download][type] = "git"
projects[motionsplan_deploy][download][url] = "https://github.com/motionsplan/motionsplan_deploy.git"
projects[motionsplan_deploy][download][branch] = "7.x-1.x"
projects[motionsplan_deploy][download][revision] = "c4acfcd"

projects[motionsplan_exercise][type] = module
projects[motionsplan_exercise][subdir] = motionsplan
projects[motionsplan_exercise][download][type] = "git"
projects[motionsplan_exercise][download][url] = "https://github.com/motionsplan/motionsplan_exercise.git"
projects[motionsplan_exercise][download][branch] = "7.x-1.x"
projects[motionsplan_exercise][download][revision] = "edc58a0"

projects[motionsplan_exercise_pdf][type] = module
projects[motionsplan_exercise_pdf][subdir] = motionsplan
projects[motionsplan_exercise_pdf][download][type] = "git"
projects[motionsplan_exercise_pdf][download][url] = "https://github.com/motionsplan/motionsplan_exercise_pdf.git"
projects[motionsplan_exercise_pdf][download][branch] = "7.x-1.x"
projects[motionsplan_exercise_pdf][download][revision] = "633fa61885ae5aa7cab31d5b0e26ac824681c3b2"

projects[motionsplan_exercise_program][type] = module
projects[motionsplan_exercise_program][subdir] = motionsplan
projects[motionsplan_exercise_program][download][type] = "git"
projects[motionsplan_exercise_program][download][url] = "https://github.com/motionsplan/motionsplan_exercise_program.git"
projects[motionsplan_exercise_program][download][branch] = "7.x-1.x"
projects[motionsplan_exercise_program][download][revision] = "1eba077"

projects[motionsplan_search][type] = module
projects[motionsplan_search][subdir] = motionsplan
projects[motionsplan_search][download][type] = "git"
projects[motionsplan_search][download][url] = "https://github.com/motionsplan/motionsplan_search.git"
projects[motionsplan_search][download][branch] = "7.x-1.x"
projects[motionsplan_search][download][revision] = "eeecedf"

; themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[exercise][type] = theme
projects[exercise][download][type] = "git"
projects[exercise][download][url] = "https://github.com/motionsplan/motionsplan-theme.git"
projects[exercise][download][branch] = "7.x-1.x"
projects[exercise][download][revision] = "3176ef32d5c983c58f1b8ca6dfed5a100c5ca334"
