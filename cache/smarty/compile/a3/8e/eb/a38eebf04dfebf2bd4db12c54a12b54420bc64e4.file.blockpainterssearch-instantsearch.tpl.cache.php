<?php /* Smarty version Smarty-3.1.19, created on 2015-08-07 12:30:21
         compiled from "/var/www/html/paintings.loc/modules/blockpainterssearch/blockpainterssearch-instantsearch.tpl" */ ?>
<?php /*%%SmartyHeaderCode:113520718055c496cd091bc8-50813702%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a38eebf04dfebf2bd4db12c54a12b54420bc64e4' => 
    array (
      0 => '/var/www/html/paintings.loc/modules/blockpainterssearch/blockpainterssearch-instantsearch.tpl',
      1 => 1438606051,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '113520718055c496cd091bc8-50813702',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'ajaxsearch' => 0,
    'blocksearch_type' => 0,
    'search_ssl' => 0,
    'link' => 0,
    'cookie' => 0,
    'instantsearch' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55c496cd0c4c37_73449304',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55c496cd0c4c37_73449304')) {function content_55c496cd0c4c37_73449304($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['ajaxsearch']->value) {?>
<script type="text/javascript">
// <![CDATA[
$('document').ready(function() {

	var $input = $("#search_query_<?php echo $_smarty_tpl->tpl_vars['blocksearch_type']->value;?>
");

	$input.autocomplete(
	'<?php if ($_smarty_tpl->tpl_vars['search_ssl']->value==1) {?><?php echo addslashes($_smarty_tpl->tpl_vars['link']->value->getPageLink('search',true));?>
<?php } else { ?><?php echo addslashes($_smarty_tpl->tpl_vars['link']->value->getPageLink('search'));?>
<?php }?>',
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
			id_lang: <?php echo $_smarty_tpl->tpl_vars['cookie']->value->id_lang;?>

		}
	})
	.result(function(event, data, formatted) {
		$input.val(data.pname);
		document.location.href = data.product_link;
	});
});
// ]]>
</script>
<?php }?>

<?php if ($_smarty_tpl->tpl_vars['instantsearch']->value) {?>
<script type="text/javascript">
// <![CDATA[
function tryToCloseInstantSearch()
{
	var $oldCenterColumn = $('#old_center_column');
	if ($oldCenterColumn.length > 0)
	{
		$('#center_column').remove();
		$oldCenterColumn.attr('id', 'center_column').show();
		return false;
	}
}

instantSearchQueries = [];
function stopInstantSearchQueries()
{
	for(var i=0; i<instantSearchQueries.length; i++) {
		instantSearchQueries[i].abort();
	}
	instantSearchQueries = [];
}

$('document').ready(function() {

	var $input = $("#search_query_<?php echo $_smarty_tpl->tpl_vars['blocksearch_type']->value;?>
");

	$input.on('keyup', function() {
		if ($(this).val().length > 4)
		{
			stopInstantSearchQueries();
			instantSearchQuery = $.ajax({
				url: '<?php if ($_smarty_tpl->tpl_vars['search_ssl']->value==1) {?><?php echo addslashes($_smarty_tpl->tpl_vars['link']->value->getPageLink('search',true));?>
<?php } else { ?><?php echo addslashes($_smarty_tpl->tpl_vars['link']->value->getPageLink('search'));?>
<?php }?>',
				data: {
					instantSearch: 1,
					id_lang: <?php echo $_smarty_tpl->tpl_vars['cookie']->value->id_lang;?>
,
					q: $(this).val()
				},
				dataType: 'html',
				type: 'POST',
				headers: { "cache-control": "no-cache" },
				async: true,
				cache: false,
				success: function(data){
					if($input.val().length > 0)
					{
						tryToCloseInstantSearch();
						$('#center_column').attr('id', 'old_center_column');
						$('#old_center_column').after('<div id="center_column" class="' + $('#old_center_column').attr('class') + '">'+data+'</div>').hide();
						// Button override
						ajaxCart.overrideButtonsInThePage();
						$("#instant_search_results a.close").on('click', function() {
							$input.val('');
							return tryToCloseInstantSearch();
						});
						return false;
					}
					else
						tryToCloseInstantSearch();
				}
			});
			instantSearchQueries.push(instantSearchQuery);
		}
		else
			tryToCloseInstantSearch();
	});
});
// ]]>
</script>
<?php }?><?php }} ?>
