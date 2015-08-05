<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:24
         compiled from "/var/www/html/paintings.loc/modules/editorial/editorial.tpl" */ ?>
<?php /*%%SmartyHeaderCode:100569996155c07d4843ac88-88834196%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '96507651e6e5b9ed7f394b009739544b12db7f3e' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/editorial/editorial.tpl',
      1 => 1438606038,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '100569996155c07d4843ac88-88834196',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'editorial' => 0,
    'homepage_logo' => 0,
    'image_path' => 0,
    'link' => 0,
    'image_width' => 0,
    'image_height' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d484d3258_13802867',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d484d3258_13802867')) {function content_55c07d484d3258_13802867($_smarty_tpl) {?>

<!-- Module Editorial -->
<div id="editorial_block_center" class="editorial_block">
	<?php if ($_smarty_tpl->tpl_vars['editorial']->value->body_home_logo_link) {?><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['editorial']->value->body_home_logo_link, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo stripslashes(htmlspecialchars($_smarty_tpl->tpl_vars['editorial']->value->body_title, ENT_QUOTES, 'UTF-8', true));?>
"><?php }?>
	<?php if ($_smarty_tpl->tpl_vars['homepage_logo']->value) {?><img class="img-responsive" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getMediaLink($_smarty_tpl->tpl_vars['image_path']->value), ENT_QUOTES, 'UTF-8', true);?>
" alt="<?php echo stripslashes(htmlspecialchars($_smarty_tpl->tpl_vars['editorial']->value->body_title, ENT_QUOTES, 'UTF-8', true));?>
" <?php if ($_smarty_tpl->tpl_vars['image_width']->value) {?>width="<?php echo $_smarty_tpl->tpl_vars['image_width']->value;?>
"<?php }?> <?php if ($_smarty_tpl->tpl_vars['image_height']->value) {?>height="<?php echo $_smarty_tpl->tpl_vars['image_height']->value;?>
" <?php }?>/><?php }?>
	<?php if ($_smarty_tpl->tpl_vars['editorial']->value->body_home_logo_link) {?></a><?php }?>
	<?php if ($_smarty_tpl->tpl_vars['editorial']->value->body_logo_subheading) {?><p id="editorial_image_legend"><?php echo stripslashes($_smarty_tpl->tpl_vars['editorial']->value->body_logo_subheading);?>
</p><?php }?>
	<?php if ($_smarty_tpl->tpl_vars['editorial']->value->body_title) {?><h1><?php echo stripslashes($_smarty_tpl->tpl_vars['editorial']->value->body_title);?>
</h1><?php }?>
	<?php if ($_smarty_tpl->tpl_vars['editorial']->value->body_subheading) {?><h2><?php echo stripslashes($_smarty_tpl->tpl_vars['editorial']->value->body_subheading);?>
</h2><?php }?>
	<?php if ($_smarty_tpl->tpl_vars['editorial']->value->body_paragraph) {?><div class="rte"><?php echo stripslashes($_smarty_tpl->tpl_vars['editorial']->value->body_paragraph);?>
</div><?php }?>
</div>
<!-- /Module Editorial -->
<?php }} ?>
