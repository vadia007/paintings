<?php

Class ProductController extends ProductControllerCore
{

	public function initContent()
	{
		$adjacent_products = $this->product->getAdjacentProducts();
		$related_artists = $this->product->getRelatedArtists();

		$this->context->smarty->assign(array(
			'prev_product'=> $adjacent_products['previous'],
			'next_product'=> $adjacent_products['next'],
			'related_artists' => $related_artists
		));

		parent::initContent();
	}	
}