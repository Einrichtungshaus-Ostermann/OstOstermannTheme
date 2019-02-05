
{* file to extend *}
{extends file="parent:frontend/index/breadcrumb.tpl"}

{* always prepend our home *}
{block name='frontend_index_breadcrumb_content'}


    {$ostFirst = true}


    {$smarty.block.parent}



{/block}




{* always prepend our home *}
{block name='frontend_index_breadcrumb_entry'}



    {if $ostFirst}


        <li class="breadcrumb--entry is--home-entry" itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
            <a class="breadcrumb--link" href="{url controller='index'}" title="Home" itemprop="item">
                <i class="icon--house"></i>
            </a>
        </li>


        <li class="breadcrumb--separator">
            <i class="icon--arrow-right"></i>
        </li>


        {$ostFirst = false}
    {/if}




    {$smarty.block.parent}



{/block}


