
{* file to extend *}
{extends file="parent:frontend/detail/tabs.tpl"}



{* tab navigation *}
{block name="frontend_detail_tabs_description"}

    {* smarty parent *}
    {$smarty.block.parent}

    {* append shipping details *}
    <a href="#" class="tab--link" title="Versandinfo" data-tabName="shipping-details">Versand</a>

    {* append supplier details *}
    <a href="#" class="tab--link" title="Hersteller" data-tabName="supplier">Hersteller</a>

{/block}



{* tab content *}
{block name="frontend_detail_tabs_content_description"}

    {* smarty parent *}
    {$smarty.block.parent}

    {* tab container for shipping details *}
    <div class="tab--container">
        <div class="tab--header">
            <a href="#" class="tab--title" title="Versandinfo">Versandinfo</a>
        </div>
        <div class="tab--preview">
            Versandinfo hier...
        </div>
        <div class="tab--content">
            {include file="frontend/detail/tabs/shipping_details.tpl"}
        </div>
    </div>

    {* tab container for supplier *}
    <div class="tab--container">
        <div class="tab--header">
            <a href="#" class="tab--title" title="Hersteller">Hersteller</a>
        </div>
        <div class="tab--preview">
            Hersteller hier...
        </div>
        <div class="tab--content">
            {include file="frontend/detail/tabs/supplier.tpl"}
        </div>
    </div>

{/block}
