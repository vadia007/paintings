<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 15:18:23
         compiled from "/var/www/html/paintings.loc/modules/blockcategories/blockcategories_tabs.tpl" */ ?>
<?php /*%%SmartyHeaderCode:63560602455bf782f4b1dc8-54989180%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cac05037b1cf0a56e5c52d58ed4f1ddff4728082' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blockcategories/blockcategories_tabs.tpl',
      1 => 1438606060,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '63560602455bf782f4b1dc8-54989180',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'isDhtml' => 0,
    'blockCategTree' => 0,
    'child' => 0,
    'numberColumn' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf782f4d7cd1_87938929',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf782f4d7cd1_87938929')) {function content_55bf782f4d7cd1_87938929($_smarty_tpl) {?><!-- Block categories module -->
<section class="blockcategories_content">
    
    <div class="categories_content toggle-footer">
        <div class="list">
            <ul class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value) {?>dhtml<?php }?>">
                <?php  $_smarty_tpl->tpl_vars['child'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['blockCategTree']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['child']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['child']->iteration=0;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['child']->key => $_smarty_tpl->tpl_vars['child']->value) {
$_smarty_tpl->tpl_vars['child']->_loop = true;
 $_smarty_tpl->tpl_vars['child']->iteration++;
 $_smarty_tpl->tpl_vars['child']->last = $_smarty_tpl->tpl_vars['child']->iteration === $_smarty_tpl->tpl_vars['child']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['iteration']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['last'] = $_smarty_tpl->tpl_vars['child']->last;
?>
                <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['last']) {?>
                    <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value,'last'=>'true'), 0);?>

                <?php } else { ?>
                    <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value), 0);?>

                <?php }?>

                <?php if (($_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['iteration']%$_smarty_tpl->tpl_vars['numberColumn']->value)==0&&!$_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['last']) {?>
            </ul>
        </div>
    </div> <!-- .category_content -->

    <div class="category_footer">
        <div class="list">
            <ul class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value) {?>dhtml<?php }?>">
                <?php }?>
                <?php } ?>
            </ul>
        </div>
    </div> <!-- .category_footer -->
</section>
<!-- /Block categories module -->
<?php }} ?>