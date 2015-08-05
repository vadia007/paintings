<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:25
         compiled from "/var/www/html/paintings.loc/modules/homepagecontent/views/templates/hook/faqcontent.tpl" */ ?>
<?php /*%%SmartyHeaderCode:28942660355c07d494f62f8-99276745%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '599b427818f9d2ccb0bc8989a188dbe3b8d92183' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/homepagecontent/views/templates/hook/faqcontent.tpl',
      1 => 1438606009,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '28942660355c07d494f62f8-99276745',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'head1' => 0,
    'head2' => 0,
    'left_fact1' => 0,
    'left_fact2' => 0,
    'left_fact3' => 0,
    'left_fact4' => 0,
    'left_small' => 0,
    'left_text' => 0,
    'right_fact1' => 0,
    'right_fact2' => 0,
    'right_fact3' => 0,
    'right_small' => 0,
    'right_text' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d495456a8_02439840',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d495456a8_02439840')) {function content_55c07d495456a8_02439840($_smarty_tpl) {?><div class="ordering-block">
    <div class="block-title">
        <span>
            <?php if (isset($_smarty_tpl->tpl_vars['head1']->value)) {?>
                <h1><?php echo $_smarty_tpl->tpl_vars['head1']->value;?>
</h1>
            <?php }?>
        </span>
        <?php if (isset($_smarty_tpl->tpl_vars['head2']->value)) {?>
            <h1><?php echo $_smarty_tpl->tpl_vars['head2']->value;?>
</h1>
        <?php }?>
    </div>
    <div class="block-content">
        <div class="column left">
            <ul>
                <?php if (isset($_smarty_tpl->tpl_vars['left_fact1']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact1']->value;?>
</li>
                <?php }?>
                <?php if (isset($_smarty_tpl->tpl_vars['left_fact2']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact2']->value;?>
</li>
                <?php }?>
                <?php if (isset($_smarty_tpl->tpl_vars['left_fact3']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact3']->value;?>
</li>
                <?php }?>
                <?php if (isset($_smarty_tpl->tpl_vars['left_fact4']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact4']->value;?>
</li>
                <?php }?>
            </ul>
            <div class="after-text">
                <p class="mini-hint">
                    <?php if (isset($_smarty_tpl->tpl_vars['left_small']->value)) {?>
                        <?php echo $_smarty_tpl->tpl_vars['left_small']->value;?>

                    <?php }?>
                </p>
                <?php if (isset($_smarty_tpl->tpl_vars['left_text']->value)) {?>
                    <?php echo $_smarty_tpl->tpl_vars['left_text']->value;?>

                <?php }?>
            </div>
        </div>
        <div class="column right">
            <ul>
                <?php if (isset($_smarty_tpl->tpl_vars['right_fact1']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact1']->value;?>
</li>
                <?php }?>
                <?php if (isset($_smarty_tpl->tpl_vars['right_fact2']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact2']->value;?>
</li>
                <?php }?>
                <?php if (isset($_smarty_tpl->tpl_vars['right_fact3']->value)) {?>
                    <li><?php echo $_smarty_tpl->tpl_vars['left_fact3']->value;?>
</li>
                <?php }?>
            </ul>
            <div class="after-text">
                <p class="mini-hint">
                    <?php if (isset($_smarty_tpl->tpl_vars['right_small']->value)) {?>
                        <?php echo $_smarty_tpl->tpl_vars['right_small']->value;?>

                    <?php }?>
                </p>
                <?php if (isset($_smarty_tpl->tpl_vars['right_text']->value)) {?>
                    <?php echo $_smarty_tpl->tpl_vars['right_text']->value;?>

                <?php }?>
            </div>
        </div>
    </div>
</div><?php }} ?>
