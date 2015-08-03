<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 14:42:06
         compiled from "/var/www/html/paintings.loc/admin150cfeoqe/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:205025933555bf6fae4dbdf9-09384431%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '205025933555bf6fae4dbdf9-09384431',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf6fae4e5608_10898636',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf6fae4e5608_10898636')) {function content_55bf6fae4e5608_10898636($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
