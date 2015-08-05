<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:24
         compiled from "/var/www/html/paintings.loc/themes/paintings/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6227675355c07d488b64b7-23725944%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd0dfc6a0457fcd45bfd5acbf60a13b414206e66e' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/modules/homefeatured/homefeatured.tpl',
      1 => 1438606174,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6227675355c07d488b64b7-23725944',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d488c5744_46155281',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d488c5744_46155281')) {function content_55c07d488c5744_46155281($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array('class'=>'homefeatured tab-pane','id'=>'homefeatured'), 0);?>

<?php } else { ?>
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No featured products at this time.','mod'=>'homefeatured'),$_smarty_tpl);?>
</li>
</ul>
<?php }?><?php }} ?>
