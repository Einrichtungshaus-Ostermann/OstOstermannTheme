
{* file to extend *}
{extends file="parent:frontend/listing/product-box/product-price.tpl"}



{* catch default price *}
{block name='frontend_listing_box_article_price_default'}
    {capture name="default_price"}
        {$smarty.block.parent}
    {/capture}
{/block}

{* and append default price after pseudo price *}
{block name='frontend_listing_box_article_price_discount'}
    {$smarty.block.parent}
    {$smarty.capture.default_price}
{/block}


