<?php /*%%SmartyHeaderCode:10240082455bf6fc0a25602-24111684%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bc88c52994947a29a2ca5f7a4c0b2f494b554b7f' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/modules/blockmyaccountfooter/blockmyaccountfooter.tpl',
      1 => 1438606173,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10240082455bf6fc0a25602-24111684',
  'variables' => 
  array (
    'link' => 0,
    'returnAllowed' => 0,
    'voucherAllowed' => 0,
    'HOOK_BLOCK_MY_ACCOUNT' => 0,
    'is_logged' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf6fc0a850a9_58363500',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf6fc0a850a9_58363500')) {function content_55bf6fc0a850a9_58363500($_smarty_tpl) {?>
<!-- Block myaccount module -->
<section class="footer-block col-xs-12 col-sm-4">
	<h4><a href="http://paintings.loc/my-account" title="Manage my customer account" rel="nofollow">My account</a></h4>
	<div class="block_content toggle-footer">
		<ul class="bullet">
			<li><a href="http://paintings.loc/order-history" title="My orders" rel="nofollow">My orders</a></li>
						<li><a href="http://paintings.loc/credit-slip" title="My credit slips" rel="nofollow">My credit slips</a></li>
			<li><a href="http://paintings.loc/addresses" title="My addresses" rel="nofollow">My addresses</a></li>
			<li><a href="http://paintings.loc/identity" title="Manage my personal information" rel="nofollow">My personal info</a></li>
						
            		</ul>
	</div>
</section>
<!-- /Block myaccount module -->
<?php }} ?>
