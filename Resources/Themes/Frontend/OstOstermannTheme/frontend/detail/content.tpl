
{* file to extend *}
{extends file="parent:frontend/detail/content.tpl"}



{* remove header here *}
{block name="frontend_detail_index_header_container"}{/block}



{* add article name header and free-shipping info *}
{block name="frontend_detail_index_image"}

    {* add article assembly here and show it only when full-service-price *}
    {* insert the assembly surcharge file here to get the logic from the plugin *}
    {if $ostArticleAssemblySurchargeConfiguration.shopStatus == true && $ostArticleAssemblySurcharge.status == true && $ostArticleAssemblySurcharge.surcharge == 0}
        <div style="position: absolute; top: 90px; left: 0; padding: 11px 16px 11px 16px; color: #fff; font-size: 16px; text-transform: uppercase; background-color: #4eb91b; z-index: 10;">
            Kostenlose<br>Lieferung &amp; Montage
        </div>
    {/if}

    {* add the header here *}
    {include file="frontend/detail/content/header.tpl"}

    {* parent block *}
    {$smarty.block.parent}

{/block}




{block name="frontend_detail_index_detail"}

    {* parent block *}
    {$smarty.block.parent}



    <div class="ost-cross-selling">




        <div class="title">
            Kunden haben sich ebenfalls angesehen
        </div>



        {action module=widgets controller=recommendation action=viewed articleId=$sArticle.articleID}




    </div>


    <div style="clear: both;"></div>

{/block}



{* overwrite the slider for multiple rows *}
{block name="ost-article-family--slider"}
    {include file="frontend/_includes/product_slider.tpl" articles=$ostArticleFamilyArticles articlesPerColumn=3}
{/block}