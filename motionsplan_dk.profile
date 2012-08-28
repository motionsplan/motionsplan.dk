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
    'comment', 'menu', 'path', 'search', 'taxonomy'
    // contrib
    'admin_menu', 'autoload', 'content', 'contextual', 'emfield', 
    'fckeditor', 'filefield', 'imageapi', 'imagecache', 'imagefield', 
    'libraries', 'pathauto',
    'tagadelic', 'token', 'vertical_tabs', 'views', 'views_slideshow'
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

/**
 * Implementation of hook_profile_tasks().
 */
function motionsplan_dk_profile_tasks() {

  // Install the core required modules and our extra modules
  $core_required = array('block', 'filter', 'node', 'system', 'user');
  install_include(array_merge(motionsplan_dk_profile_modules(), $core_required));
}
