
{* file to extend *}
{extends file='parent:frontend/detail/actions.tpl'}



{* overwrite to set a new icon and append another actions *}
{block name='frontend_detail_actions_voucher'}

    {if {config name=showTellAFriend}}


        {s name="detail-link-voucher" assign="snippetDetailLinkVoucher"}Artikel empfehlen{/s}
        {s name="detail-link-voucher-short" assign="snippetDetailLinkVoucherShort"}Empfehlen{/s}



        <a href="{$sArticle.linkTellAFriend}" rel="nofollow" title="{$snippetDetailLinkVoucher|escape}" class="action--link link--tell-a-friend">
            <i class="icon--chat"></i> {$snippetDetailLinkVoucherShort}
        </a>


    {/if}


        {s name="detail-link-article-question" assign="snippetDetailLinkArticleQuestion"}Fragen zum Artikel{/s}
        {s name="detail-link-article-question-short" assign="snippetDetailLinkArticleQuestionShort"}Fragen zum Artikel{/s}


        <a href="https://www.google.de" rel="nofollow" title="{$snippetDetailLinkArticleQuestion|escape}" class="action--link link--article-question">
            <i class="icon--phone"></i> {$snippetDetailLinkArticleQuestionShort}
        </a>

{/block}
