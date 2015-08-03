<?php /*%%SmartyHeaderCode:190124969755bf6fbc4af798-34697412%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dee4255fd6032120eba318fff1ab9055e6372707' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blockpainterssearch/blockpainterssearch-top.tpl',
      1 => 1438606051,
      2 => 'file',
    ),
    'a38eebf04dfebf2bd4db12c54a12b54420bc64e4' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blockpainterssearch/blockpainterssearch-instantsearch.tpl',
      1 => 1438606051,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '190124969755bf6fbc4af798-34697412',
  'variables' => 
  array (
    'hook_mobile' => 0,
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55bf6fbc508f82_20182483',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55bf6fbc508f82_20182483')) {function content_55bf6fbc508f82_20182483($_smarty_tpl) {?><!-- block seach mobile -->

	<!-- Block search module TOP -->
	<div id="search_block_top">
		<form method="get" action="http://paintings.loc/search" id="searchbox">
			<p>
				<label for="search_query_top"><!-- image on background --></label>
				<input type="hidden" name="controller" value="search" />
				<input type="hidden" name="orderby" value="position" />
				<input type="hidden" name="orderway" value="asc" />
				<input class="search_query top-search-input" placeholder=" ENGLISH KEYWORDS ONLY...." type="text" id="search_query_top" name="search_query" value="" />
				<input type="submit" name="submit_search" value="" class="button top-search-btn" />
			</p>
		</form>
	</div>
	<script type="text/javascript">
// <![CDATA[
$('document').ready(function() {

	var $input = $("#search_query_top");

	$input.autocomplete(
	'http://paintings.loc/search',
	{
		minChars: 3,
		max: 10,
		width: 500,
		selectFirst: false,
		scroll: false,
		dataType: "json",
		formatItem: function(data, i, max, value, term) {
			return value;
		},
		parse: function(data) {
			var mytab = [];
			for (var i = 0; i < data.length; i++)
				mytab[mytab.length] = { data: data[i], value: data[i].cname + ' > ' + data[i].pname };
			return mytab;
		},
		extraParams: {
			ajaxSearch: 1,
			id_lang: 1
		}
	})
	.result(function(event, data, formatted) {
		$input.val(data.pname);
		document.location.href = data.product_link;
	});
});
// ]]>
</script>


<!-- /Block search module TOP -->
<?php }} ?>
