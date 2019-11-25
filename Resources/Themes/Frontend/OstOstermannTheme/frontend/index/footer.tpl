
{* file to extend *}
{extends file="parent:frontend/index/footer.tpl"}



{* set the stores *}
{block name='stores--list'}
    <ul>
        <li><a class="navigation--link" href="https://www.ostermann.de/witten" title="Witten">Witten</a></li>
        <li><a class="navigation--link" href="https://www.ostermann.de/haan" title="Haan">Haan</a></li>
        <li><a class="navigation--link" href="https://www.ostermann.de/bottrop" title="Bottrop">Bottrop</a></li>
        <li><a class="navigation--link" href="https://www.ostermann.de/recklinghausen" title="Recklinghausen">Recklinghausen</a></li>
        <li><a class="navigation--link" href="https://www.ostermann.de/leverkusen" title="Leverkusen">Leverkusen</a></li>
    </ul>
{/block}

{* security icons *}
{block name="security--content"}
    <div class="block-group">
        <a class="block" href="https://www.google.com/shopping/ratings/account/metrics?q=ostermann.de&c=DE&v=4" target="_blank"><img src="{link file='frontend/_public/src/img/trust-icons/footer-trust-icon-google.jpg'}" alt="Google Kundenrezensionen" title="Google Kundenrezensionen"></a>
        <a class="block" href="https://www.trustedshops.de/bewertung/info_XC1DC221A86DE4CE5E95687AEA1329475.html" target="_blank"><img src="{link file='frontend/_public/src/img/trust-icons/footer-trust-icon-ssl.jpg'}" alt="SSL verschlüsselt" title="SSL verschlüsselt"></a>
        <a class="block" href="https://de.statista.com/page/top-shops2019" target="_blank"><img src="{link file='frontend/_public/src/img/trust-icons/footer-trust-icon-top-shop.jpg'}" alt="Top Shops 2019" title="Top Shops 2019"></a>
        <a class="block" href="https://www.trustedshops.de/bewertung/info_XC1DC221A86DE4CE5E95687AEA1329475.html" target="_blank"><img src="{link file='frontend/_public/src/img/trust-icons/footer-trust-icon-trusted-shops.jpg'}" alt="Trusted Shops" title="Trusted Shops"></a>
    </div>
{/block}

{* set the shops *}
{block name='shops--list'}
    <div class="block-group">
        <a href="https://www.trends.de" target="_blank" class="block">
            <img src="{link file='frontend/_public/src/img/shop-icons/footer-trends-logo.jpg'}" alt="Trends online" title="Trends online">
            <span>trends.de</span>
        </a>
        <a href="https://www.trends.de/baby-trends/" target="_blank" class="block">
            <img src="{link file='frontend/_public/src/img/shop-icons/footer-babytrends-logo.jpg'}" alt="Baby-Trends" title="Baby-Trends">
            <span>baby-trends.de</span>
        </a>
        <a href="https://www.ostermann.de/themenwelten/loft-by-ostermann/" target="_blank" class="block">
            <img src="{link file='frontend/_public/src/img/shop-icons/footer-loft-logo.jpg'}" alt="LOFT online" title="LOFT online">
            <span>loft-online.de</span>
        </a>
    </div>
{/block}

{* set the contact info *}
{block name='contact--content'}
    <span>+49 (2302) 985 - 0</span>
    <span>Mo - Fr 8 - 20 Uhr</span>
    <span>Sa 9.30 - 15.30 Uhr</span>
    <span>kontakt@ostermann.de</span>
{/block}

{* set the social media data *}
{block name="social-media--content"}
    <a href="https://de-de.facebook.com/moebel.ostermann/" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-facebook.jpg'}" alt="Facebook" title="Facebook"></a>
    <a href="https://www.instagram.com/moebel.ostermann/" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-instagram.jpg'}" alt="Facebook" title="Facebook"></a>
    <a href="https://www.pinterest.de/moebelostermann/" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-pinterest.jpg'}" alt="Facebook" title="Facebook"></a>
    <a href="https://www.youtube.com/user/ostermanntv" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-youtube.jpg'}" alt="Facebook" title="Facebook"></a>
{/block}

{* set seo title *}
{block name="seo-content--title"}
    {s name="seo-content--title"}
        Alles Wohnen dieser Welt – Im Einrichtungs-Centrum und auf ostermann.de
    {/s}
{/block}

{* set seo content *}
{block name="seo-content--content"}
    {s name="seo-content--content"}
        Ostermann bringt mit hochwertigen Möbeln das Wohlfühlerlebnis in Ihr Zuhause. Möbel
        aus verschiedensten Materialien und Farben finden Sie bei uns. Jeden Wohnstil können
        Sie mit Accessoires und Dekoration perfekt ergänzen. In den unterschiedlichen Abteilungen
        finden Sie viele inspirierende Schauräume. Ein riesiger Wohnzimmerbereich mit Wohnwänden,
        Kommoden, Sideboards und Couchtischen, beherbergt ebenfalls Polstermöbel wie gemütliche
        Polstergarnituren, Ecksofas und Sessel. Diese vereinen stilvolles Wohnen, Gemütlichkeit
        und Komfort. Im Esszimmer kommt die ganze Familie zusammen oder man lädt Freunde zum
        gemeinsamen Speisen ein. Esstische und Tischgruppen, sowie komfortable Armlehnenstühle
        und Freischwinger finden Sie bei Ostermann. Ihr Schlafzimmer können Sie bei Ostermann mit
        ideenreichen und modernen Möbelstücken ausstatten. Kleiderschränke mit viel Stauraum,
        gemütliche Polsterbetten oder komfortable Boxspringbetten bringen höchste Qualität und
        Komfort für eine erholsame Nacht. Unsere Jugendzimmer schaffen für Heranwachsende durch
        Kleiderschränke, Polsterbetten, Hochbetten sowie komplette Jugendzimmer ideale Rückzugsorte.
        Die hochwertige Einbauküche ist individuell planbar und wird an Ihre Bedürfnisse angepasst.
        Jede Küche kann durch energiesparende Kühlschränke und Geschirrspülern erweitert werden.
        Arbeitszimmer von Ostermann schaffen mit Schreibtischen, Bürostühlen ein effizientes
        Arbeitsklima. Badezimmermöbel bringen mit modernen Waschtischen, Spiegeln, Schränken
        und Badprogrammen frischen Wind in Ihre persönliche Wohlfühloase. Besuchen Sie uns in
        einer der fünf modernen Ostermann Filialen in Witten, Bottrop, Haan, Recklinghausen
        und Leverkusen. Unsere Mitarbeiterinnen und Mitarbeiter freuen sich auf Ihren Besuch
        und beraten Sie gerne individuell zu allen Möbeln.
    {/s}
{/block}
