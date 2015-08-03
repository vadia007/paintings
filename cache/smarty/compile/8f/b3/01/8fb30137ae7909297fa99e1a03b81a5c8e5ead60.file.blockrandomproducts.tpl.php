<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 14:42:25
         compiled from "/var/www/html/paintings.loc/modules/blocknewproducts/views/templates/hook/blockrandomproducts.tpl" */ ?>
<?php /*%%SmartyHeaderCode:41928637855bf6fc1665dc5-78245553%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8fb30137ae7909297fa99e1a03b81a5c8e5ead60' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blocknewproducts/views/templates/hook/blockrandomproducts.tpl',
      1 => 1438606089,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '41928637855bf6fc1665dc5-78245553',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'random_products' => 0,
    'product' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf6fc1686882_85252708',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf6fc1686882_85252708')) {function content_55bf6fc1686882_85252708($_smarty_tpl) {?>
<div id="random-products_block">
    <h3 class="random-title_block"><?php echo smartyTranslate(array('s'=>'Random products'),$_smarty_tpl);?>
</h3>
    <div class="random-products-wrapper">
        <ul>
            <?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['random_products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
                <li>
                    <a class="products-block-image"
                       href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['product']->value), ENT_QUOTES, 'UTF-8', true);?>
"
                       title="<?php echo smartyTranslate(array('s'=>'More about %s','sprintf'=>array(htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8', true))),$_smarty_tpl);?>
">
                        <img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['id_product'],'medium_default');?>
" />
                    </a>
                </li>
            <?php } ?>
        </ul>
    </div>
</div><?php }} ?>
