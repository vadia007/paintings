<?php /* Smarty version Smarty-3.1.19, created on 2015-08-04 09:52:24
         compiled from "/var/www/html/paintings.loc/modules/blockpainterssearch/blockpainterssearch-top.tpl" */ ?>
<?php /*%%SmartyHeaderCode:186283912455c07d48293cd4-55215670%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dee4255fd6032120eba318fff1ab9055e6372707' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blockpainterssearch/blockpainterssearch-top.tpl',
      1 => 1438606051,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '186283912455c07d48293cd4-55215670',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'hook_mobile' => 0,
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c07d482f7022_79563987',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c07d482f7022_79563987')) {function content_55c07d482f7022_79563987($_smarty_tpl) {?>
<!-- block seach mobile -->

<?php if (isset($_smarty_tpl->tpl_vars['hook_mobile']->value)) {?>
	<div class="input_search" data-role="fieldcontain">
		<form method="get" action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('search',true), ENT_QUOTES, 'UTF-8', true);?>
" id="searchbox">
			<input type="hidden" name="controller" value="search" />
			<input type="hidden" name="orderby" value="position" />
			<input type="hidden" name="orderway" value="desc" />
			<input class="search_query" type="search" id="search_query_top" name="search_query" placeholder="<?php echo smartyTranslate(array('s'=>'Search','mod'=>'blockpainterssearch'),$_smarty_tpl);?>
" value="<?php echo stripslashes(htmlspecialchars($_smarty_tpl->tpl_vars['search_query']->value, ENT_QUOTES, 'UTF-8', true));?>
" />
		</form>
	</div>
<?php } else { ?>
	<!-- Block search module TOP -->
	<div id="search_block_top">
		<form method="get" action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('search',true), ENT_QUOTES, 'UTF-8', true);?>
" id="searchbox">
			<p>
				<label for="search_query_top"><!-- image on background --></label>
				<input type="hidden" name="controller" value="search" />
				<input type="hidden" name="orderby" value="position" />
				<input type="hidden" name="orderway" value="asc" />
				<input class="search_query top-search-input" placeholder=" ENGLISH KEYWORDS ONLY...." type="text" id="search_query_top" name="search_query" value="<?php echo stripslashes(htmlspecialchars($_smarty_tpl->tpl_vars['search_query']->value, ENT_QUOTES, 'UTF-8', true));?>
" />
				<input type="submit" name="submit_search" value="" class="button top-search-btn" />
			</p>
		</form>
	</div>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['self']->value)."/blockpainterssearch-instantsearch.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array(), 0);?>

<?php }?>
<!-- /Block search module TOP -->
<?php }} ?>
