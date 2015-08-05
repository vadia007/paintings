<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 08:32:01
         compiled from "/var/www/html/paintings.loc/admin150cfeoqe/themes/default/template/helpers/modules_list/modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:193706376255c06a7168a755-13766678%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fc13776a94be4fdc3da50b84f0d71549222af4f7' => 
    array (
      0 => '/var/www/html/paintings.loc/admin150cfeoqe/themes/default/template/helpers/modules_list/modal.tpl',
      1 => 1438605719,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '193706376255c06a7168a755-13766678',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c06a7168dd80_04544467',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c06a7168dd80_04544467')) {function content_55c06a7168dd80_04544467($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div><?php }} ?>
