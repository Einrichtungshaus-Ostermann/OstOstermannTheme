
{* file to extend *}
{extends file="parent:frontend/index/index.tpl"}



{* at the top of the page *}
{block name='frontend_index_before_page'}

    {* conversional script *}
    <div id="conversional-journey" data-version="2.0" data-api="https://api.conversional.de/" data-qid="8" data-key="B2nizvJwtmaTHKmQPaqHjNEn5f6SrS22UpltU40orah9UDZKOqs8d6vjmCbN"></div>
    <script type="text/javascript" src="https://storage.googleapis.com/conversional/bundle.js"></script></div>

    {* append the parent *}
    {$smarty.block.parent}

{/block}
