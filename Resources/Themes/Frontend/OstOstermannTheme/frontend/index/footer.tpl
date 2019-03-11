
{* file to extend *}
{extends file="parent:frontend/index/footer.tpl"}



{* remove copyright and shopware logo *}
{block name='frontend_index_shopware_footer'}{/block}



{block name='frontend_index_footer_menu'}

    <div class="grid--container">

        <div class="grid--service">
            <h5>Kundenservice</h5>
            <nav>
                <ul class="navigation--list" role="menu">
                    {foreach $sMenu.bottom as $item}
                        <li class="navigation--entry" role="menuitem">
                            <a class="navigation--link" href="{if $item.link}{$item.link}{else}{url controller='custom' sCustom=$item.id title=$item.description}{/if}" title="{$item.description|escape}"{if $item.target} target="{$item.target}"{/if}>
                                {$item.description}
                            </a>
                        </li>
                    {/foreach}
                </ul>
            </nav>
        </div>

        <div class="grid--stores">
            <h5>Filialen</h5>
            <ul>
                <li>Witten</li>
                <li>Haan</li>
                <li>Bottrop</li>
                <li>Recklinghausen</li>
                <li>Leverkusen</li>
            </ul>
        </div>

        <div class="grid--payment-methods">
            <h5>Zahlungsarten</h5>
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-paypal.png'}" alt="Paypal" title="Paypal">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-sofort.png'}" alt="Sofort" title="Sofort">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-kreditkarte.png'}" alt="Kreditkarte" title="Kreditkarte">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-credit-plus.png'}" alt="Credit-Plus" title="Credit-Plus">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-vorkasse.png'}" alt="Vorkasse" title="Vorkasse">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-nachnahme.png'}" alt="Nachnahme" title="Nachnahme">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-rechnung.png'}" alt="Rechnung" title="Rechnung">
            <img src="{link file='frontend/_public/src/img/payment-icons/payment-ratenkauf.png'}" alt="Ratenkauf" title="Ratenkauf">
        </div>

        <div class="grid--dispatch-countries">
            <h5>Weltweiter Versand</h5>
            <img src="{link file='frontend/_public/src/img/footer-icons/multiple-flags.png'}" alt="Weltweiter Versand" title="Weltweiter Versand">
        </div>

        <div class="grid--shops">
            <h5>Möbel Shops</h5>
            <a href="https://www.trends.de" target="_blank">
                <img src="{link file='frontend/_public/src/img/shops-icons/shop-trends.jpg'}" alt="Trends online" title="Trends online">
                <span>trends.de</span>
            </a>
        </div>

        <div class="grid--content">
            <h5>Formales</h5>
            <nav>
                <ul class="navigation--list" role="menu">
                    {foreach $sMenu.bottom2 as $item}
                        <li class="navigation--entry" role="menuitem">
                            <a class="navigation--link" href="{if $item.link}{$item.link}{else}{url controller='custom' sCustom=$item.id title=$item.description}{/if}" title="{$item.description|escape}"{if $item.target} target="{$item.target}"{/if}>
                                {$item.description}
                            </a>
                        </li>
                    {/foreach}
                </ul>
            </nav>
        </div>

        <div class="grid--contact">
            <h5>Kontakt</h5>
            <span>+49 (2302) 985 - 0</span>
            <span>Mo - Fr 8 - 20 Uhr</span>
            <span>Sa 9.30 - 15.30 Uhr</span>
            <span>kontakt@ostermann.de</span>
        </div>

        <div class="grid--dispach-methods">
            <h5>Versand</h5>
            <img src="{link file='frontend/_public/src/img/footer-icons/dispatch-methods.jpg'}" alt="Versand" title="Versand">
        </div>

        <div class="grid--security">
            <h5>Geprüfte Sicherheit</h5>
            <div class="block-group">
                <p class="block">
                    Mit geprüfter Qualität, Sicherheit und Transparenz ist ostermann.de in hohem Maße vertrauenswürdig.
                </p>
                <div class="block">
                    <a href="google.de"><img src="{link file='frontend/_public/src/img/footer-icons/security-google.jpg'}" alt="..." title="..."></a>
                    <a href="google.de"><img src="{link file='frontend/_public/src/img/footer-icons/security-ssl.jpg'}" alt="..." title="..."></a>
                    <a href="google.de"><img src="{link file='frontend/_public/src/img/footer-icons/security-top-shop.jpg'}" alt="..." title="..."></a>
                    <a href="google.de"><img src="{link file='frontend/_public/src/img/footer-icons/security-trusted-shop.jpg'}" alt="..." title="..."></a>

                </div>
            </div>
        </div>

        <div class="grid--newsletter">
            <h5>Newsletter</h5>
            <div class="block-group">
                <form class="newsletter--form block" action="{url controller='newsletter'}" method="post">
                    <input type="hidden" value="1" name="subscribeToNewsletter" />
                    <div class="content">
                        <input type="email" name="newsletter" class="newsletter--field" placeholder="{s name="IndexFooterNewsletterValue"}{/s}" />
                        {if {config name="newsletterCaptcha"} !== "nocaptcha"}
                            <input type="hidden" name="redirect">
                        {/if}
                        <button type="submit" class="newsletter--button btn">
                            <i class="icon--mail"></i> <span class="button--text">{s name='IndexFooterNewsletterSubmit'}{/s}</span>
                        </button>
                    </div>
                    {if {config name=ACTDPRTEXT} || {config name=ACTDPRCHECK}}
                        {$hideCheckbox=false}
                        {if {config name=newsletterCaptcha} !== "nocaptcha"}
                            {$hideCheckbox=true}
                        {/if}
                        {include file="frontend/_includes/privacy.tpl" hideCheckbox=$hideCheckbox}
                    {/if}
                </form>
                <p class="block">
                    Tragen Sie Ihre E-Mail-Adresse ein und erhalten Sie einen 5€ Gutschein geschenkt, tolle Angebote und
                    News vor allen anderen. Abmeldung jederzeit möglich.
                </p>
            </div>
        </div>

        <div class="grid--social-media">
            <h5>Sie finden aus auch auf</h5>
            <div class="block-group">
                <p class="block">
                    Folgen Sie uns und werden Sie Fan. Viele besondere Aktionen und Posts erwarten Sie und sorgen für Freunde am Einrichten.
                </p>
                <div class="block">
                    Facebook, Twitter...
                </div>
            </div>
        </div>

        <div class="grid--seo-content">
            <h5>Alles Wohnen dieser Welt – Im Einrichtungs-Centrum und auf ostermann.de</h5>
            <p>
                Ostermann bringt mit hochwertigen Möbeln das Wohlfühlerlebnis in Ihr Zuhause. Möbel aus verschiedensten Materialien und Farben finden Sie bei uns. Jeden Wohnstil können Sie mit Accessoires und Dekoration perfekt ergänzen. In den unterschiedlichen Abteilungen finden Sie viele inspirierende Schauräume. Ein riesiger Wohnzimmerbereich mit Wohnwänden, Kommoden, Sideboards und Couchtischen, beherbergt ebenfalls Polstermöbel wie gemütliche Polstergarnituren, Ecksofas und Sessel. Diese vereinen stilvolles Wohnen, Gemütlichkeit und Komfort. Im Esszimmer kommt die ganze Familie zusammen oder man lädt Freunde zum gemeinsamen Speisen ein. Esstische und Tischgruppen, sowie komfortable Armlehnenstühle und Freischwinger finden Sie bei Ostermann. Ihr Schlafzimmer können Sie bei Ostermann mit ideenreichen und modernen Möbelstücken ausstatten. Kleiderschränke mit viel Stauraum, gemütliche Polsterbetten oder komfortable Boxspringbetten bringen höchste Qualität und Komfort für eine erholsame Nacht. Unsere Jugendzimmer schaffen für Heranwachsende durch Kleiderschränke, Polsterbetten, Hochbetten sowie komplette Jugendzimmer ideale Rückzugsorte. Die hochwertige Einbauküche ist individuell planbar und wird an Ihre Bedürfnisse angepasst. Jede Küche kann durch energiesparende Kühlschränke und Geschirrspülern erweitert werden. Arbeitszimmer von Ostermann schaffen mit Schreibtischen, Bürostühlen ein effizientes Arbeitsklima. Badezimmermöbel bringen mit modernen Waschtischen, Spiegeln, Schränken und Badprogrammen frischen Wind in Ihre persönliche Wohlfühloase. Besuchen Sie uns in einer der fünf modernen Ostermann Filialen in Witten, Bottrop, Haan, Recklinghausen und Leverkusen. Unsere Mitarbeiterinnen und Mitarbeiter freuen sich auf Ihren Besuch und beraten Sie gerne individuell zu allen Möbeln.
            </p>
        </div>

    </div>

{/block}
