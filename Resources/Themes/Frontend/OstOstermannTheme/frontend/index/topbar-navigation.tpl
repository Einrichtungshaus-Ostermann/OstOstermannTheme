
{* file to extend *}
{extends file="parent:frontend/index/topbar-navigation.tpl"}



{* replace the topbar *}
{block name="frontend_index_top_bar_main"}
    <div class="top-bar corona-top-bar" style="color: #ffffff;background: #3169b1; display: block !important;">
        <div class="container block-group" style="background: transparent;color: #ffffff;text-transform: none;">
            <span style="{s name="corona-top-bar--title-style"}font-size: 14px;{/s}">
                {s name="corona-top-bar--title"}Wir haben unter Berücksichtigung der Vorsichtsmaßnahmen des RKI für Sie am Montag, den 16.30.2020, ab 10:00 Uhr geöffnet.{/s}
            </span>
            <a href="{s name="corona-top-bar--url"}https://www.ostermann.de/startseite-corona-virus-info{/s}" class="btn is--secondary" style="{s name="corona-top-bar--url-style"}margin: 10px;{/s}">{s name="corona-top-bar--link"}Aktuelle Informationen finden Sie hier{/s}</a>
        </div>
    </div>
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
