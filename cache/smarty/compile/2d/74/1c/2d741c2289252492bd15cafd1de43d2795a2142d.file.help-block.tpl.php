<?php /* Smarty version Smarty-3.1.19, created on 2015-08-07 12:30:22
         compiled from "/var/www/html/paintings.loc/themes/paintings/help-block.tpl" */ ?>
<?php /*%%SmartyHeaderCode:58739613455c496ce081cc5-51147226%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2d741c2289252492bd15cafd1de43d2795a2142d' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/help-block.tpl',
      1 => 1438606135,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '58739613455c496ce081cc5-51147226',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'img_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c496ce091545_52016625',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c496ce091545_52016625')) {function content_55c496ce091545_52016625($_smarty_tpl) {?><div class="help-block centering">
    <div class="help-block-content">
        <div class="help-card clearfix">
            <div class="column left">
                <div class="help-item">
                    <div class="block-title"><?php echo smartyTranslate(array('s'=>'Need Help? Ask Nikita for advice'),$_smarty_tpl);?>
</div>
                    <p>
                        <img src="<?php echo $_smarty_tpl->tpl_vars['img_dir']->value;?>
nikita.png">
                        <?php echo smartyTranslate(array('s'=>'I am Nikita, an experienced art expert. I am here
                        to help you you’re your questions. I might also
                        be able to offer advice on what type of art would
                        look nice in your house or which works you are
                        likely to love based upon your personal taste.
                        * Just ask, I will be glad to help out.'),$_smarty_tpl);?>


                        <span><?php echo smartyTranslate(array('s'=>'Please note:  We are not an auction-house, and Nikita is not an expert appraiser. So we cannot provide you with an appraised value of any of your current works.'),$_smarty_tpl);?>
</span>
                    </p>
                </div>
                <div class="help-item">
                    <div class="block-title"><?php echo smartyTranslate(array('s'=>'Are you a shop owner, real estate agent or interios designer?'),$_smarty_tpl);?>
</div>
                    <p>
                        <?php echo smartyTranslate(array('s'=>'We supply wholesalers and retailers everywhere. Contact us for more information at micha@passionforpaintings.com'),$_smarty_tpl);?>

                    </p>
                </div>
            </div>
            <div class="column right">
                <div class="help-item">
                    <div class="block-title"><?php echo smartyTranslate(array('s'=>'Passion for Paintings since 1997'),$_smarty_tpl);?>
</div>
                    <p>
                        <?php echo smartyTranslate(array('s'=>'For almost two decades we have been bundling our expertise and our educated knowledge about the art industry to offer art online.'),$_smarty_tpl);?>

                    </p>
                </div>
                <div class="quote-item">
                    <q>
                        <?php echo smartyTranslate(array('s'=>'If after reading all this you still have any doubts about placing an order or have questions let us know, we are here to help “
                        and love nothing more than to welcome you
                        as one of our much appreciated
                        ‘Art loving’ customers.'),$_smarty_tpl);?>

                    </q>
                </div>
            </div>
        </div>
    </div>
</div><?php }} ?>
