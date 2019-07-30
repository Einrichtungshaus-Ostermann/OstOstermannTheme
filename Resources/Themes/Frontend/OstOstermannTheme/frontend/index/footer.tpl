
{* file to extend *}
{extends file="parent:frontend/index/footer.tpl"}



{* set the stores *}
{block name='stores--list'}
    <ul>
        <li>Witten</li>
        <li>Haan</li>
        <li>Bottrop</li>
        <li>Recklinghausen</li>
        <li>Leverkusen</li>
    </ul>
{/block}

{* set the payment methods *}
{block name='payment-methods--list'}
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-paypal.png'}" alt="Paypal" title="Paypal">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-sofort.png'}" alt="Sofort" title="Sofort">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-kreditkarte.png'}" alt="Kreditkarte" title="Kreditkarte">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-credit-plus.png'}" alt="Credit-Plus" title="Credit-Plus">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-vorkasse.png'}" alt="Vorkasse" title="Vorkasse">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-nachnahme.png'}" alt="Nachnahme" title="Nachnahme">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-rechnung.png'}" alt="Rechnung" title="Rechnung">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-ratenkauf.png'}" alt="Ratenkauf" title="Ratenkauf">
{/block}

{* set the shops *}
{block name='shops--list'}
    <a href="https://www.trends.de" target="_blank">
        <img src="{link file='frontend/_public/src/img/shops-icons/shop-trends.jpg'}" alt="Trends online" title="Trends online">
        <span>trends.de</span>
    </a>
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
    Facebook, Twitter...
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
