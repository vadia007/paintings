{*
* 2007-2014 PrestaShop
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
*  @copyright  2007-2014 PrestaShop SA

*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
{if $facebookurl != ''}
	<div id="fb-root"></div>
	<div id="facebook_block">
		<div class="facebook-content">
{l s='While ink prints may be perfect copies, they have no soul… they are sterile productions of a machine. Commission a reproduction from us and we will craft a hand painted work of art for you. With real meaning and real value. That’s why' mod='blockfacebook'}
			<i>{l s='Art Lovers just Love Us!' mod='blockfacebook'}</i>
			<br/>
			<img src="{$review_url}" alt=""/>
			<span>{l s='Kind Regards, Monique' mod='blockfacebook'}</span>
		</div>
		<div class="facebook-fanbox">
			<div class="fb-like" data-href="{$facebookurl|escape:'html':'UTF-8'}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false">
			</div>
		</div>
	</div>
{/if}
