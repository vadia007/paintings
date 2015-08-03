<?php /* Smarty version Smarty-3.1.19, created on 2015-08-03 15:18:23
         compiled from "/var/www/html/paintings.loc/themes/paintings/product-list.tpl" */ ?>
<?php /*%%SmartyHeaderCode:188547577755bf782f0b8747-63075432%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '624a0bf4e2b3ac926400075a2f23795d6a2ddb8d' => 
    array (
      0 => '/var/www/html/paintings.loc/themes/paintings/product-list.tpl',
      1 => 1438606135,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '188547577755bf782f0b8747-63075432',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
    'page_name' => 0,
    'nbLi' => 0,
    'nbItemsPerLine' => 0,
    'nbItemsPerLineTablet' => 0,
    'id' => 0,
    'class' => 0,
    'nbItemsPerLineMobile' => 0,
    'totModulo' => 0,
    'totModuloTablet' => 0,
    'totModuloMobile' => 0,
    'product' => 0,
    'link' => 0,
    'homeSize' => 0,
    'PS_CATALOG_MODE' => 0,
    'PS_STOCK_MANAGEMENT' => 0,
    'restricted_country_mode' => 0,
    'comparator_max_item' => 0,
    'compared_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf782f2b0719_63899045',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf782f2b0719_63899045')) {function content_55bf782f2b0719_63899045($_smarty_tpl) {?><?php if (!is_callable('smarty_function_math')) include '/var/www/html/paintings.loc/tools/smarty/plugins/function.math.php';
?>
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	
	<?php if ($_smarty_tpl->tpl_vars['page_name']->value!='index'&&$_smarty_tpl->tpl_vars['page_name']->value!='product') {?>
		<?php $_smarty_tpl->tpl_vars['nbItemsPerLine'] = new Smarty_variable(3, null, 0);?>
		<?php $_smarty_tpl->tpl_vars['nbItemsPerLineTablet'] = new Smarty_variable(2, null, 0);?>
		<?php $_smarty_tpl->tpl_vars['nbItemsPerLineMobile'] = new Smarty_variable(3, null, 0);?>
	<?php } else { ?>
		<?php $_smarty_tpl->tpl_vars['nbItemsPerLine'] = new Smarty_variable(4, null, 0);?>
		<?php $_smarty_tpl->tpl_vars['nbItemsPerLineTablet'] = new Smarty_variable(3, null, 0);?>
		<?php $_smarty_tpl->tpl_vars['nbItemsPerLineMobile'] = new Smarty_variable(2, null, 0);?>
	<?php }?>
	
	<?php $_smarty_tpl->tpl_vars['nbLi'] = new Smarty_variable(count($_smarty_tpl->tpl_vars['products']->value), null, 0);?>
	<?php echo smarty_function_math(array('equation'=>"nbLi/nbItemsPerLine",'nbLi'=>$_smarty_tpl->tpl_vars['nbLi']->value,'nbItemsPerLine'=>$_smarty_tpl->tpl_vars['nbItemsPerLine']->value,'assign'=>'nbLines'),$_smarty_tpl);?>

	<?php echo smarty_function_math(array('equation'=>"nbLi/nbItemsPerLineTablet",'nbLi'=>$_smarty_tpl->tpl_vars['nbLi']->value,'nbItemsPerLineTablet'=>$_smarty_tpl->tpl_vars['nbItemsPerLineTablet']->value,'assign'=>'nbLinesTablet'),$_smarty_tpl);?>

	<!-- Products list -->
	<ul<?php if (isset($_smarty_tpl->tpl_vars['id']->value)&&$_smarty_tpl->tpl_vars['id']->value) {?> id="<?php echo $_smarty_tpl->tpl_vars['id']->value;?>
"<?php }?> class="product_list grid row<?php if (isset($_smarty_tpl->tpl_vars['class']->value)&&$_smarty_tpl->tpl_vars['class']->value) {?> <?php echo $_smarty_tpl->tpl_vars['class']->value;?>
<?php }?>">
	<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['product']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['products']['total'] = $_smarty_tpl->tpl_vars['product']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['products']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['products']['iteration']++;
?>
		<?php echo smarty_function_math(array('equation'=>"(total%perLine)",'total'=>$_smarty_tpl->getVariable('smarty')->value['foreach']['products']['total'],'perLine'=>$_smarty_tpl->tpl_vars['nbItemsPerLine']->value,'assign'=>'totModulo'),$_smarty_tpl);?>

		<?php echo smarty_function_math(array('equation'=>"(total%perLineT)",'total'=>$_smarty_tpl->getVariable('smarty')->value['foreach']['products']['total'],'perLineT'=>$_smarty_tpl->tpl_vars['nbItemsPerLineTablet']->value,'assign'=>'totModuloTablet'),$_smarty_tpl);?>

		<?php echo smarty_function_math(array('equation'=>"(total%perLineT)",'total'=>$_smarty_tpl->getVariable('smarty')->value['foreach']['products']['total'],'perLineT'=>$_smarty_tpl->tpl_vars['nbItemsPerLineMobile']->value,'assign'=>'totModuloMobile'),$_smarty_tpl);?>

		<?php if ($_smarty_tpl->tpl_vars['totModulo']->value==0) {?><?php $_smarty_tpl->tpl_vars['totModulo'] = new Smarty_variable($_smarty_tpl->tpl_vars['nbItemsPerLine']->value, null, 0);?><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['totModuloTablet']->value==0) {?><?php $_smarty_tpl->tpl_vars['totModuloTablet'] = new Smarty_variable($_smarty_tpl->tpl_vars['nbItemsPerLineTablet']->value, null, 0);?><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['totModuloMobile']->value==0) {?><?php $_smarty_tpl->tpl_vars['totModuloMobile'] = new Smarty_variable($_smarty_tpl->tpl_vars['nbItemsPerLineMobile']->value, null, 0);?><?php }?>
		<li class="ajax_block_product<?php if ($_smarty_tpl->tpl_vars['page_name']->value=='index'||$_smarty_tpl->tpl_vars['page_name']->value=='product') {?> col-xs-12 col-sm-4 col-md-3 col-lg-2 <?php } else { ?> col-xs-12 col-sm-4 col-md-3 col-lg-2<?php }?><?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']%$_smarty_tpl->tpl_vars['nbItemsPerLine']->value==0) {?> last-in-line<?php } elseif ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']%$_smarty_tpl->tpl_vars['nbItemsPerLine']->value==1) {?> first-in-line<?php }?><?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']>($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['total']-$_smarty_tpl->tpl_vars['totModulo']->value)) {?> last-line<?php }?><?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']%$_smarty_tpl->tpl_vars['nbItemsPerLineTablet']->value==0) {?> last-item-of-tablet-line<?php } elseif ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']%$_smarty_tpl->tpl_vars['nbItemsPerLineTablet']->value==1) {?> first-item-of-tablet-line<?php }?><?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']%$_smarty_tpl->tpl_vars['nbItemsPerLineMobile']->value==0) {?> last-item-of-mobile-line<?php } elseif ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']%$_smarty_tpl->tpl_vars['nbItemsPerLineMobile']->value==1) {?> first-item-of-mobile-line<?php }?><?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['iteration']>($_smarty_tpl->getVariable('smarty')->value['foreach']['products']['total']-$_smarty_tpl->tpl_vars['totModuloMobile']->value)) {?> last-mobile-line<?php }?>">
			<div class="product-container" itemscope itemtype="http://schema.org/Product">
				<div class="left-block">
					<div class="product-image-container">
						<a class="product_img_link" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
" itemprop="url">
							<img class="replace-2x img-responsive" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['product']->value['link_rewrite'],$_smarty_tpl->tpl_vars['product']->value['id_image'],'home_default'), ENT_QUOTES, 'UTF-8', true);?>
" alt="<?php if (!empty($_smarty_tpl->tpl_vars['product']->value['legend'])) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['legend'], ENT_QUOTES, 'UTF-8', true);?>
<?php } else { ?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php }?>" title="<?php if (!empty($_smarty_tpl->tpl_vars['product']->value['legend'])) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['legend'], ENT_QUOTES, 'UTF-8', true);?>
<?php } else { ?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php }?>" <?php if (isset($_smarty_tpl->tpl_vars['homeSize']->value)) {?> width="<?php echo $_smarty_tpl->tpl_vars['homeSize']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['homeSize']->value['height'];?>
"<?php }?> itemprop="image" />
						</a>
						<div class="product-name-mask">
							<?php if (isset($_smarty_tpl->tpl_vars['product']->value['pack_quantity'])&&$_smarty_tpl->tpl_vars['product']->value['pack_quantity']) {?><?php echo (intval($_smarty_tpl->tpl_vars['product']->value['pack_quantity'])).(' x ');?>
<?php }?>
							<a class="product-name" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
" itemprop="url" >
								<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['product']->value['name'],45,'...'), ENT_QUOTES, 'UTF-8', true);?>

							</a>
						</div>
						
							
							
								
							
						
						
							
						
						
						
							
								
									
										
									
									
									
										
										
											
										
										
											
										
									
									
										
												
										
												

										
												
										
									
									
									
								
							
						
						
							
								
							
						
						<?php if (isset($_smarty_tpl->tpl_vars['product']->value['on_sale'])&&$_smarty_tpl->tpl_vars['product']->value['on_sale']&&isset($_smarty_tpl->tpl_vars['product']->value['show_price'])&&$_smarty_tpl->tpl_vars['product']->value['show_price']&&!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value) {?>
							<a class="sale-box" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
">
								<span class="sale-label"><?php echo smartyTranslate(array('s'=>'Sale!'),$_smarty_tpl);?>
</span>
							</a>
						<?php }?>
					</div>
					<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayProductDeliveryTime",'product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl);?>

					<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayProductPriceBlock",'product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"weight"),$_smarty_tpl);?>

				</div>
				<div class="right-block">
					
						
					
					
					
						
					
					
					
						
							
								
							
							
								
								
									
								
								
								
									
								
							
							
							
						
					
					
					
						
							
								
								
									
								
							
								
									
								
							
						
						
							
						
					
					<?php if (isset($_smarty_tpl->tpl_vars['product']->value['color_list'])) {?>
						<div class="color-list-container"><?php echo $_smarty_tpl->tpl_vars['product']->value['color_list'];?>
</div>
					<?php }?>
					<div class="product-flags">
						<?php if ((!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value&&((isset($_smarty_tpl->tpl_vars['product']->value['show_price'])&&$_smarty_tpl->tpl_vars['product']->value['show_price'])||(isset($_smarty_tpl->tpl_vars['product']->value['available_for_order'])&&$_smarty_tpl->tpl_vars['product']->value['available_for_order'])))) {?>
							<?php if (isset($_smarty_tpl->tpl_vars['product']->value['online_only'])&&$_smarty_tpl->tpl_vars['product']->value['online_only']) {?>
								<span class="online_only"><?php echo smartyTranslate(array('s'=>'Online only'),$_smarty_tpl);?>
</span>
							<?php }?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['product']->value['on_sale'])&&$_smarty_tpl->tpl_vars['product']->value['on_sale']&&isset($_smarty_tpl->tpl_vars['product']->value['show_price'])&&$_smarty_tpl->tpl_vars['product']->value['show_price']&&!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value) {?>
							<?php } elseif (isset($_smarty_tpl->tpl_vars['product']->value['reduction'])&&$_smarty_tpl->tpl_vars['product']->value['reduction']&&isset($_smarty_tpl->tpl_vars['product']->value['show_price'])&&$_smarty_tpl->tpl_vars['product']->value['show_price']&&!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value) {?>
								<span class="discount"><?php echo smartyTranslate(array('s'=>'Reduced price!'),$_smarty_tpl);?>
</span>
							<?php }?>
					</div>
					<?php if ((!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value&&$_smarty_tpl->tpl_vars['PS_STOCK_MANAGEMENT']->value&&((isset($_smarty_tpl->tpl_vars['product']->value['show_price'])&&$_smarty_tpl->tpl_vars['product']->value['show_price'])||(isset($_smarty_tpl->tpl_vars['product']->value['available_for_order'])&&$_smarty_tpl->tpl_vars['product']->value['available_for_order'])))) {?>
						<?php if (isset($_smarty_tpl->tpl_vars['product']->value['available_for_order'])&&$_smarty_tpl->tpl_vars['product']->value['available_for_order']&&!isset($_smarty_tpl->tpl_vars['restricted_country_mode']->value)) {?>
							<span class="availability">
								<?php if (($_smarty_tpl->tpl_vars['product']->value['allow_oosp']||$_smarty_tpl->tpl_vars['product']->value['quantity']>0)) {?>
									<span class="<?php if ($_smarty_tpl->tpl_vars['product']->value['quantity']<=0&&!$_smarty_tpl->tpl_vars['product']->value['allow_oosp']) {?>out-of-stock<?php } else { ?>available-now<?php }?>">
										<?php if ($_smarty_tpl->tpl_vars['product']->value['quantity']<=0) {?><?php if ($_smarty_tpl->tpl_vars['product']->value['allow_oosp']) {?><?php if (isset($_smarty_tpl->tpl_vars['product']->value['available_later'])&&$_smarty_tpl->tpl_vars['product']->value['available_later']) {?><?php echo $_smarty_tpl->tpl_vars['product']->value['available_later'];?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'In Stock'),$_smarty_tpl);?>
<?php }?><?php } else { ?><?php echo smartyTranslate(array('s'=>'Out of stock'),$_smarty_tpl);?>
<?php }?><?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['product']->value['available_now'])&&$_smarty_tpl->tpl_vars['product']->value['available_now']) {?><?php echo $_smarty_tpl->tpl_vars['product']->value['available_now'];?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'In Stock'),$_smarty_tpl);?>
<?php }?><?php }?>
									</span>
								<?php } elseif ((isset($_smarty_tpl->tpl_vars['product']->value['quantity_all_versions'])&&$_smarty_tpl->tpl_vars['product']->value['quantity_all_versions']>0)) {?>
									<span class="available-dif">
										<?php echo smartyTranslate(array('s'=>'Product available with different options'),$_smarty_tpl);?>

									</span>
								<?php } else { ?>
									<span class="out-of-stock">
										<?php echo smartyTranslate(array('s'=>'Out of stock'),$_smarty_tpl);?>

									</span>
								<?php }?>
							</span>
						<?php }?>
					<?php }?>
				</div>
				<?php if ($_smarty_tpl->tpl_vars['page_name']->value!='index') {?>
	 				<div class="functional-buttons clearfix">
						<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayProductListFunctionalButtons','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl);?>

						<?php if (isset($_smarty_tpl->tpl_vars['comparator_max_item']->value)&&$_smarty_tpl->tpl_vars['comparator_max_item']->value) {?>
							<div class="compare">
								<a class="add_to_compare" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
" data-id-product="<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
"><?php echo smartyTranslate(array('s'=>'Add to Compare'),$_smarty_tpl);?>
</a>
							</div>
						<?php }?>
					</div>
				<?php }?>
			</div><!-- .product-container> -->
		</li>
	<?php } ?>
	</ul>
<?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'min_item')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'min_item'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo smartyTranslate(array('s'=>'Please select at least one product','js'=>1),$_smarty_tpl);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'min_item'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>

<?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'max_item')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'max_item'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo smartyTranslate(array('s'=>'You cannot add more than %d product(s) to the product comparison','sprintf'=>$_smarty_tpl->tpl_vars['comparator_max_item']->value,'js'=>1),$_smarty_tpl);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'max_item'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>

<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('comparator_max_item'=>$_smarty_tpl->tpl_vars['comparator_max_item']->value),$_smarty_tpl);?>

<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('comparedProductsIds'=>$_smarty_tpl->tpl_vars['compared_products']->value),$_smarty_tpl);?>

<?php }?>
<?php }} ?>
