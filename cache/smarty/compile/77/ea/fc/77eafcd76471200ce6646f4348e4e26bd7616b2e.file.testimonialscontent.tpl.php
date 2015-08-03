<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 15:18:23
         compiled from "/var/www/html/paintings.loc/modules/homepagecontent/views/templates/hook/testimonialscontent.tpl" */ ?>
<?php /*%%SmartyHeaderCode:97491039255bf782f523344-68006775%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '77eafcd76471200ce6646f4348e4e26bd7616b2e' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/homepagecontent/views/templates/hook/testimonialscontent.tpl',
      1 => 1438606009,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '97491039255bf782f523344-68006775',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'testimonials_head' => 0,
    'testimonials_text' => 0,
    'under_buttons_line1' => 0,
    'under_buttons_line2' => 0,
    'text' => 0,
    'small_text' => 0,
    'mona_lisa' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf782f54e5c6_54447736',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf782f54e5c6_54447736')) {function content_55bf782f54e5c6_54447736($_smarty_tpl) {?><div class="testimonials-block centering">
    <div class="testimonials-column-left">
        <div class="testimonials-title">
            <?php if (isset($_smarty_tpl->tpl_vars['testimonials_head']->value)) {?>
                <?php echo $_smarty_tpl->tpl_vars['testimonials_head']->value;?>

            <?php }?>
        </div>
        <div class="testimonials-text">
            <?php if (isset($_smarty_tpl->tpl_vars['testimonials_text']->value)) {?>
                <?php echo $_smarty_tpl->tpl_vars['testimonials_text']->value;?>

            <?php }?>
        </div>
        <div class="testimonials-buttons">
            <a href="">READ TESTIMONIALS</a>
            <a href="">SEE EXAMPLES OF OUR WORK</a>
        </div>
        <div class="testimonials-line1">
            <?php if (isset($_smarty_tpl->tpl_vars['under_buttons_line1']->value)) {?>
                <?php echo $_smarty_tpl->tpl_vars['under_buttons_line1']->value;?>

            <?php }?>
        </div>
        <div class="testimonials-line2">
            <?php if (isset($_smarty_tpl->tpl_vars['under_buttons_line2']->value)) {?>
                <?php echo $_smarty_tpl->tpl_vars['under_buttons_line2']->value;?>

            <?php }?>
        </div>
        <div class="testimonials-text">
            <?php if (isset($_smarty_tpl->tpl_vars['text']->value)) {?>
                <?php echo $_smarty_tpl->tpl_vars['text']->value;?>

            <?php }?>
        </div>
        <div class="testimonials-small-text">
            <?php if (isset($_smarty_tpl->tpl_vars['small_text']->value)) {?>
                <?php echo $_smarty_tpl->tpl_vars['small_text']->value;?>

            <?php }?>
        </div>
    </div>
    <div class="testimonials-column-right">
        <img src="<?php echo $_smarty_tpl->tpl_vars['mona_lisa']->value;?>
" alt=""/>
    </div>
</div><?php }} ?>
