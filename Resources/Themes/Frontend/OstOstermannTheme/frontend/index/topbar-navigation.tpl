
{* file to extend *}
{extends file="parent:frontend/index/topbar-navigation.tpl"}



{* replace the topbar *}
{block name="frontend_index_top_bar_main"}
    <div class="top-bar">
        <div class="container block-group">
            <ul class="list--unordered is--checked">
                <li>{s name="top-bar--price-guarantee"}Preisgarantie - Immer den besten Preis - 120 Tage{/s}</span></li>
                <li>{s name="top-bar--factoring"}Online-Finanzierung{/s}</li>
                <li>{s name="top-bar--click-and-collect"}Click &amp; Collect{/s}</li>
                <li>{s name="top-bar--worldwide-shipping"}Paketversand weltweit{/s}</li>
            </ul>
        </div>
    </div>
{/block}
