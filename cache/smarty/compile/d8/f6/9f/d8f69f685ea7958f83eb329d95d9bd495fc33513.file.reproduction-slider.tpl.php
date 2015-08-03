<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 15:18:23
         compiled from "/var/www/html/paintings.loc/themes/paintings/reproduction-slider.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4678514055bf782f550b58-61913508%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd8f69f685ea7958f83eb329d95d9bd495fc33513' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/reproduction-slider.tpl',
      1 => 1438606135,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4678514055bf782f550b58-61913508',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'img_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf782f563459_15332120',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf782f563459_15332120')) {function content_55bf782f563459_15332120($_smarty_tpl) {?><div class="block-description">
    <div class="text">
        <div class="title"><?php echo smartyTranslate(array('s'=>'The 6 Stages of our'),$_smarty_tpl);?>

            <span><?php echo smartyTranslate(array('s'=>'Reproduction Process'),$_smarty_tpl);?>
</span>
        </div>
        <p>
            <?php echo smartyTranslate(array('s'=>'Painting a reproduction usually takes between 3 to 5 weeks. It depends on the complexity of the painting - for instance whether it has many people depicted on it – its size, style and drying time for the oil paint. Every reproduction is hand painted especially for you.'),$_smarty_tpl);?>

        </p>
        <p>
            <?php echo smartyTranslate(array('s'=>'The work is ready once the quality inspection by the head of our studio has been carried out. We reveal the result to you by sending pictures for your review and final approval. Because we take quality extremely serious we might continue to make refinements during this stage if you wish. We want our customers to be satisfied with the painting they are going to receive and are only sending it once you approve.'),$_smarty_tpl);?>

        </p>
    </div>
</div>
<div class="slider-block">
    <div class="center-mode">
        <div class="slider-item">
            <img data-id="1" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
reproduction_slider/slider-img1.jpg">
            <div class="slide-description"></div>
        </div>
        <div class="slider-item">
            <img data-id="2" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
reproduction_slider/slider-img2.jpg">
            <div class="slide-description"></div>
        </div>
        <div class="slider-item">
            <img data-id="3" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
reproduction_slider/slider-img3.jpg">
            <div class="slide-description"></div>
        </div>
        <div class="slider-item">
            <img data-id="4" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
reproduction_slider/slider-img4.jpg">
            <div class="slide-description"></div>
        </div>
        <div class="slider-item">
            <img data-id="5" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
reproduction_slider/slider-img5.jpg">
            <div class="slide-description"></div>
        </div>
        <div class="slider-item">
            <img data-id="6" src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
reproduction_slider/slider-img6.jpg">
            <div class="slide-description"></div>
        </div>
    </div>
    <div class="slider-desc-line">
        <span class="number">6<span class="stage-text">stages</span></span><span class="number-text"><span class="stages-step-1">1 - The Sketch</span>, <span class="stages-step-2">2 - First Layers</span>, <span class="stages-step-3">3 - Main Outlines</span> <br /> <span class="stages-step-4">4 - Refining Details</span>, <span class="stages-step-5">5 - Inspection</span>, <span class="stages-step-6">6 - A Finishing Touch</span></span>
    </div>
</div><?php }} ?>
