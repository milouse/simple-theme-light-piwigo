<?php
/*
Theme Name: SimpleNG Light
Version: 1.0
Description: SimpleNG Light theme for Piwigo
Theme URI: http://piwigo.org/ext/extension_view.php?eid=926
Author: Milouse
Author URI: https://etienne.depar.is/
*/

$themeconf = array(
  'parent' => 'default',
  'load_parent_css' => false,
  'load_parent_local_head' => false,
  'name' => 'simpleng_light',
  'theme_dir' => 'simpleng_light',
  'icon_dir' => 'themes/default/icon',
  'img_dir'      => 'themes/default/images',
  'mime_icon_dir' => 'themes/default/icon/mimetypes/',
  'local_head' => 'local_head.tpl',
  'url' => 'https://github.com/milouse/simple-theme-light-piwigo/',
  'colorscheme' => 'light'
);

// set this if you want to restrict the width of pictures to a specifc width
// global $user;
// $user['maxwidth'] = 800;

pwg_set_session_var('show_metadata', true);

$conf['level_separator'] = '/';

?>
