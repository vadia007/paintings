<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 14:42:25
         compiled from "/var/www/html/paintings.loc/themes/paintings/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:24435542555bf6fc1b5ea28-37537604%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7a0aa68f381c89980aaca7ee097ae2fc23ae0556' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/footer.tpl',
      1 => 1438606135,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '24435542555bf6fc1b5ea28-37537604',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'right_column_size' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'page_name' => 0,
    'HOOK_FOOTER' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf6fc1b90a72_69671723',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf6fc1b90a72_69671723')) {function content_55bf6fc1b90a72_69671723($_smarty_tpl) {?>
<?php if (!isset($_smarty_tpl->tpl_vars['content_only']->value)||!$_smarty_tpl->tpl_vars['content_only']->value) {?>
					</div><!-- #center_column -->
					<?php if (isset($_smarty_tpl->tpl_vars['right_column_size']->value)&&!empty($_smarty_tpl->tpl_vars['right_column_size']->value)) {?>
						<div id="right_column" class="col-xs-12 col-sm-<?php echo intval($_smarty_tpl->tpl_vars['right_column_size']->value);?>
 column"><?php echo $_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value;?>
</div>
					<?php }?>
					</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
			<?php if ($_smarty_tpl->tpl_vars['page_name']->value=='index') {?>
				<div class="testimonials-line">
					<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayTestimonialsContent"),$_smarty_tpl);?>

				</div>
				<div class="reproduction-line">
					<div class="reproduction-block centering">
						<div class="reproduction-slider">
							<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./reproduction-slider.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

						</div>
						<div class="reproduction-content">
							<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayFaqContent"),$_smarty_tpl);?>

						</div>
					</div>
				</div>
				<div class="quality-materials-line">
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./passion-slider.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

				</div>
				<div class="pay-line">
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./pay-line.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

				</div>
				<div class="help-line minwidth">
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./help-block.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

				</div>
			<?php }?>

			<?php if (isset($_smarty_tpl->tpl_vars['HOOK_FOOTER']->value)) {?>
				<!-- Footer -->
				
					<footer id="footer"  class="container-fluid">
						<div class="footer-block centering">
							<span class="right-reserv">
							<?php echo smartyTranslate(array('s'=>'All rights reserved. © 2015  TALENTED MISTER LUCA SL.'),$_smarty_tpl);?>

						</span>
							<ul>
								<li><a id="bookmark" rel="sidebar" title="bookmark this page"
									   href="#"><?php echo smartyTranslate(array('s'=>'Add to bookmarks'),$_smarty_tpl);?>
</a></li>
								<li><a href="#"><?php echo smartyTranslate(array('s'=>'CHANGE Language'),$_smarty_tpl);?>
</a></li>
							</ul>
						</div>


						
					</footer>
				
			<?php }?>
		</div><!-- #page -->
<?php }?>
<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./global.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

	</body>
</html><?php }} ?>
