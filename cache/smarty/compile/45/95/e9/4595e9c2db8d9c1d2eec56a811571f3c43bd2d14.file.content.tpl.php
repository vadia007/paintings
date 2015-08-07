<?php /* Smarty version Smarty-3.1.19, created on 2015-08-07 14:47:13
         compiled from "/var/www/html/paintings.loc/admin150cfeoqe/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:114754390155c4b6e1f1b3a9-68319701%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4595e9c2db8d9c1d2eec56a811571f3c43bd2d14' => 
    array (
      0 => '/var/www/html/paintings.loc/admin150cfeoqe/themes/default/template/content.tpl',
      1 => 1438605718,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '114754390155c4b6e1f1b3a9-68319701',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c4b6e1f24302_14252539',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c4b6e1f24302_14252539')) {function content_55c4b6e1f24302_14252539($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
