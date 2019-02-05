
{* file to extend *}
{extends file='parent:frontend/detail/buy.tpl'}



{* add a fake button before we add it via plugin *}
{block name='frontend_detail_buy'}


    {$smarty.block.parent}

    <button class="btn is--center is--large" name="..." style="
    width: 100%;
    margin-top: 6px;
">
        In Ihrem Centrum verfügbar?
    </button>


{/block}



{* remove fullservice info here *}
{block name="ost-article-assembly-surcharge--detail--index"}{/block}
