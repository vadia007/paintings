<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:25
         compiled from "/var/www/html/paintings.loc/modules/homepagecontent/views/templates/hook/searchcontent.tpl" */ ?>
<?php /*%%SmartyHeaderCode:141780872955c07d493d7fd6-83179074%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '270cbf662a6dcbda8bb7960cb4691a388cabf796' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/homepagecontent/views/templates/hook/searchcontent.tpl',
      1 => 1438606009,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '141780872955c07d493d7fd6-83179074',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'img_url' => 0,
    'left_column' => 0,
    'under_left_column' => 0,
    'right_column' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d493f2694_76815417',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d493f2694_76815417')) {function content_55c07d493f2694_76815417($_smarty_tpl) {?><div class="left-block">
    <?php if (isset($_smarty_tpl->tpl_vars['img_url']->value)&&$_smarty_tpl->tpl_vars['img_url']->value) {?>
    <img src="<?php echo $_smarty_tpl->tpl_vars['img_url']->value;?>
" alt="Nikita"/>
    <?php }?>
    <span class="user-name">Ask Nikita</span>
    <?php if (isset($_smarty_tpl->tpl_vars['left_column']->value)&&$_smarty_tpl->tpl_vars['left_column']->value) {?>
        <?php echo $_smarty_tpl->tpl_vars['left_column']->value;?>

    <?php }?>
    <?php if (isset($_smarty_tpl->tpl_vars['under_left_column']->value)&&$_smarty_tpl->tpl_vars['under_left_column']->value) {?>
        <span class="after-text">
            <?php echo $_smarty_tpl->tpl_vars['under_left_column']->value;?>

        </span>
    <?php }?>
</div>
<div class="right-block">
    <?php echo $_smarty_tpl->tpl_vars['right_column']->value;?>

</div><?php }} ?>
