<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:33
         compiled from "/var/www/html/paintings.loc/modules/paypal/views/templates/hook/express_checkout_shortcut_form.tpl" */ ?>
<?php /*%%SmartyHeaderCode:161198972855c07d5141d5f5-17563080%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '615fd2d55c179e25bd0b700e247cff625e2f8614' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/paypal/views/templates/hook/express_checkout_shortcut_form.tpl',
      1 => 1438607382,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '161198972855c07d5141d5f5-17563080',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'base_dir_ssl' => 0,
    'PayPal_payment_type' => 0,
    'PayPal_current_page' => 0,
    'PayPal_tracking_code' => 0,
    'PayPal_in_context_checkout' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d5145dd12_23400414',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d5145dd12_23400414')) {function content_55c07d5145dd12_23400414($_smarty_tpl) {?>

<form id="paypal_payment_form" action="<?php echo $_smarty_tpl->tpl_vars['base_dir_ssl']->value;?>
modules/paypal/express_checkout/payment.php" title="<?php echo smartyTranslate(array('s'=>'Pay with PayPal','mod'=>'paypal'),$_smarty_tpl);?>
" method="post" data-ajax="false">
	<?php if (isset($_GET['id_product'])) {?><input type="hidden" name="id_product" value="<?php echo intval($_GET['id_product']);?>
" /><?php }?>
	<!-- Change dynamicaly when the form is submitted -->
	<input type="hidden" name="quantity" value="1" />
	<input type="hidden" name="id_p_attr" value="" />
	<input type="hidden" name="express_checkout" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['PayPal_payment_type']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"/>
	<input type="hidden" name="current_shop_url" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['PayPal_current_page']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" />
	<input type="hidden" name="bn" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['PayPal_tracking_code']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" />
</form>

<?php if ($_smarty_tpl->tpl_vars['PayPal_in_context_checkout']->value==1) {?>
	<input type="hidden" id="in_context_checkout_enabled" value="1">
<?php } else { ?>
	<input type="hidden" id="in_context_checkout_enabled" value="0">
<?php }?>


<?php }} ?>
