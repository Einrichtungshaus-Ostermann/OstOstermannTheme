
{* file to extend *}
{extends file="parent:frontend/detail/content.tpl"}



{* remove header here *}
{block name="frontend_detail_index_header_container"}

{/block}



{block name="frontend_detail_index_image"}

    {include file="frontend/detail/content/header.tpl"}

    {$smarty.block.parent}

{/block}