<?php
/**
 * @file
 */

/**
 * Return an array of the modules to be enabled when this profile is installed.
 *
 * @return
 *   An array of modules to enable.
 */
function motionsplan_dk_profile_modules() {
  return array(
    // core modules
    'block', 'comment', 'dblog', 'filter', 'menu', 'node', 'path', 'search', 'system', 'taxonomy', 'user',
    // contrib
    'admin_menu', 'antispam', 'autoload', 'content', 'contextual', 'emfield', 
    'fckeditor', 'filefield', 'googleanalytics', 'imageapi', 'imagecache', 'imagefield', 'l10n_update', 'libraries', 'nodereference', 'pathauto', 'oauth',
    'quiz', 'rpx', 'scheduler', 'similarterms', 'skinr', 'tagadelic', 'text', 'token', 'twitter', 'vertical_tabs', 'views', 'views_slideshow', 'xmlsitemap'
    );
}

/**
 * Return a description of the profile for the initial installation screen.
 *
 * @return
 *   An array with keys 'name' and 'description' describing this profile,
 *   and optional 'language' to override the language selection for
 *   language-specific profiles.
 */
function motionsplan_dk_profile_details() {
  return array(
    'name' => 'Motionsplan',
    'description' => 'Select this profile to install motionsplan.',
    'old_short_name' => 'default' // @see http://omega8.cc/migrate-sites-between-install-profiles-easily-111
  );
}

/**
 * Perform any final installation tasks for this profile.
 *
 * The installer goes through the profile-select -> locale-select
 * -> requirements -> database -> profile-install-batch
 * -> locale-initial-batch -> configure -> locale-remaining-batch
 * -> finished -> done tasks, in this order, if you don't implement
 * this function in your profile.
 *
 * If this function is implemented, you can have any number of
 * custom tasks to perform after 'configure', implementing a state
 * machine here to walk the user through those tasks. First time,
 * this function gets called with $task set to 'profile', and you
 * can advance to further tasks by setting $task to your tasks'
 * identifiers, used as array keys in the hook_profile_task_list()
 * above. You must avoid the reserved tasks listed in
 * install_reserved_tasks(). If you implement your custom tasks,
 * this function will get called in every HTTP request (for form
 * processing, printing your information screens and so on) until
 * you advance to the 'profile-finished' task, with which you
 * hand control back to the installer. Each custom page you
 * return needs to provide a way to continue, such as a form
 * submission or a link. You should also set custom page titles.
 *
 * You should define the list of custom tasks you implement by
 * returning an array of them in hook_profile_task_list(), as these
 * show up in the list of tasks on the installer user interface.
 *
 * Remember that the user will be able to reload the pages multiple
 * times, so you might want to use variable_set() and variable_get()
 * to remember your data and control further processing, if $task
 * is insufficient. Should a profile want to display a form here,
 * it can; the form should set '#redirect' to FALSE, and rely on
 * an action in the submit handler, such as variable_set(), to
 * detect submission and proceed to further tasks. See the configuration
 * form handling code in install_tasks() for an example.
 *
 * Important: Any temporary variables should be removed using
 * variable_del() before advancing to the 'profile-finished' phase.
 *
 * @param $task
 *   The current $task of the install system. When hook_profile_tasks()
 *   is first called, this is 'profile'.
 * @param $url
 *   Complete URL to be used for a link or form action on a custom page,
 *   if providing any, to allow the user to proceed with the installation.
 *
 * @return
 *   An optional HTML string to display to the user. Only used if you
 *   modify the $task, otherwise discarded.
 */
function motionsplan_dk_profile_tasks(&$task, $url) {
  // motionsplan_dk page to not be promoted and have comments disabled.
  variable_set('node_options_page', array('status'));
  variable_set('comment_page', COMMENT_NODE_DISABLED);

  // Don't display date and author information for page nodes by motionsplan_dk.
  $theme_settings = variable_get('theme_settings', array());
  $theme_settings['toggle_node_info_page'] = FALSE;
  variable_set('theme_settings', $theme_settings);

  // Update the menu router information.
  menu_rebuild();
}

/**
 * Implementation of hook_form_alter().
 *
 * Allows the profile to alter the site-configuration form. This is
 * called through custom invocation, so $form_state is not populated.
 */
function motionsplan_dk_form_alter(&$form, $form_state, $form_id) {
  if ($form_id == 'install_configure') {
    // Set motionsplan_dk for site name field.
    $form['site_information']['site_name']['#default_value'] = 'Motionsplan';
  }
}
