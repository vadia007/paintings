<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:24
         compiled from "/var/www/html/paintings.loc/modules/blockfacebook/blockfacebook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:127207854655c07d484d8892-41113938%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a6e58980b59c27aae8444358a91c3bacc874a36a' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blockfacebook/blockfacebook.tpl',
      1 => 1438606099,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '127207854655c07d484d8892-41113938',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'facebookurl' => 0,
    'review_url' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d484f1bb1_28198665',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d484f1bb1_28198665')) {function content_55c07d484f1bb1_28198665($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['facebookurl']->value!='') {?>
	<div id="fb-root"></div>
	<div id="facebook_block">
		<div class="facebook-content">
<?php echo smartyTranslate(array('s'=>'While ink prints may be perfect copies, they have no soul… they are sterile productions of a machine. Commission a reproduction from us and we will craft a hand painted work of art for you. With real meaning and real value. That’s why','mod'=>'blockfacebook'),$_smarty_tpl);?>

			<i><?php echo smartyTranslate(array('s'=>'Art Lovers just Love Us!','mod'=>'blockfacebook'),$_smarty_tpl);?>
</i>
			<br/>
			<img src="<?php echo $_smarty_tpl->tpl_vars['review_url']->value;?>
" alt=""/>
			<span><?php echo smartyTranslate(array('s'=>'Kind Regards, Monique','mod'=>'blockfacebook'),$_smarty_tpl);?>
</span>
		</div>
		<div class="facebook-fanbox">
			<div class="fb-like" data-href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['facebookurl']->value, ENT_QUOTES, 'UTF-8', true);?>
" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false">
			</div>
		</div>
	</div>
<?php }?>
<?php }} ?>
