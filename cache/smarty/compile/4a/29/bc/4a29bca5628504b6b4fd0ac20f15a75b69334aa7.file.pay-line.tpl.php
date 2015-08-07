<?php /* Smarty version Smarty-3.1.19, created on 2015-08-07 12:30:22
         compiled from "/var/www/html/paintings.loc/themes/paintings/pay-line.tpl" */ ?>
<?php /*%%SmartyHeaderCode:211880651255c496ce06af20-64094916%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4a29bca5628504b6b4fd0ac20f15a75b69334aa7' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/pay-line.tpl',
      1 => 1438606134,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '211880651255c496ce06af20-64094916',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'img_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c496ce07f732_96539915',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c496ce07f732_96539915')) {function content_55c496ce07f732_96539915($_smarty_tpl) {?><div class="pay-block centering">
    <div class="pay-delivery-element clearfix">
        <div class="delivery-block">
            <div class="logo-shipping"><img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
free-sheepping.png"></div>
            <div class="delivery-icons">
                <?php echo smartyTranslate(array('s'=>'Shipping Cost are included'),$_smarty_tpl);?>

                <br />
                <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
fedex.png">
                <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
dhl.png">
                <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
ups.png">
            </div>
        </div>
        <div class="pay-logo-block">
            <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
pay-logo.png">
        </div>
        <div class="payment-block">
            <div class="payment-icons">
                <?php echo smartyTranslate(array('s'=>'Payment accepted with'),$_smarty_tpl);?>

                <br />
                <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
visa.png">
                <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
ae.png">
                <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
paypal.png">
            </div>
            <img class="sbt" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
sbt.png">

        </div>
    </div>
</div><?php }} ?>
