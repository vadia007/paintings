{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{if $page_name == 'order-opc' || $page_name == 'module-paypal-confirm' || $page_name == 'module-paypal-submit'}

			</div><!-- #page-content-top-->
		</div><!-- #wrapper-container-->

		<div class="checkout-right-sidebar">
			{include file="$tpl_dir./checkout-right-sidebar.tpl"}
		</div>

	</div><!-- #wrapper-checkout-->
</div><!-- #checkout-bg-->


{else}
{if !isset($content_only) || !$content_only}
					</div><!-- #center_column -->
					{if isset($right_column_size) && !empty($right_column_size)}
						<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
					{/if}
					</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
			{if $page_name == 'index'}
				<div class="testimonials-line">
					{hook h="displayTestimonialsContent"}
				</div>
				<div class="reproduction-line">
					<div class="reproduction-block centering">
						<div class="reproduction-slider">
							{include file="$tpl_dir./reproduction-slider.tpl"}
						</div>
						<div class="reproduction-content">
							{hook h="displayFaqContent"}
						</div>
					</div>
				</div>
				<div class="quality-materials-line">
					{include file="$tpl_dir./passion-slider.tpl"}
				</div>
				<div class="pay-line">
					{include file="$tpl_dir./pay-line.tpl"}
				</div>
				<div class="help-line minwidth">
					{include file="$tpl_dir./help-block.tpl"}
				</div>
			{/if}

			{if isset($HOOK_FOOTER)}
				<!-- Footer -->
				{*<div class="footer-container">*}
					<footer id="footer"  class="container-fluid">
						<div class="footer-block centering">
							<span class="right-reserv">
							{l s='All rights reserved. © 2015  TALENTED MISTER LUCA SL.'}
						</span>
							<ul>
								<li><a id="bookmark" rel="sidebar" title="bookmark this page"
									   href="#">{l s='Add to bookmarks'}</a></li>
								<li><a href="#">{l s='CHANGE Language'}</a></li>
							</ul>
						</div>


						{*<div class="row">{$HOOK_FOOTER}</div>*}
					</footer>
				{*</div><!-- #footer -->*}
			{/if}
		</div><!-- #page -->
{/if}
{/if}
{include file="$tpl_dir./global.tpl"}
	</body>
</html>