<?php declare(strict_types=1);

/**
 * Einrichtungshaus Ostermann GmbH & Co. KG - Ostermann Theme
 *
 * Ostermann Theme
 *
 * 1.0.0
 * - initial release
 *
 * 1.0.1
 * - added missing meta files
 *
 * 1.0.2
 * - fixed margin for product-table in checkout
 *
 * 1.1.0
 * - moved mostly everything to the ostermann / trends parent theme
 *
 * 1.1.1
 * - fixed preview.png
 *
 * 1.1.2
 * - moved css from child theme to parent theme
 *
 * 1.1.3
 * - added forced upper-case via css for topbar menu navigation
 *
 * 1.1.4
 * - changed discount-price color to default ostermann red
 *
 * 1.1.5
 * - fixed discount-price color
 *
 * 1.1.6
 * - fixed stores in footer
 *
 * 1.1.7
 * - fixed footer
 *
 * 1.1.8
 * - added conversional javascript snippet
 *
 * 1.1.9
 * - added css for live-shopping
 *
 * 1.1.10
 * - fixed footer icons
 *
 * 1.1.11
 * - added css for pmsw-cookie-consent-pro plugin
 *
 * 1.1.12
 * - fixed top-shop logo in footer
 *
 * 1.1.13
 * - changed live-shopping background image
 *
 * 1.1.14
 * - added corona header
 *
 * @package   OstOstermannTheme
 *
 * @author    Eike Brandt-Warneke <e.brandt-warneke@ostermann.de>
 * @copyright 2018 Einrichtungshaus Ostermann GmbH & Co. KG
 * @license   proprietary
 */

namespace OstOstermannTheme;

use Shopware\Components\Plugin;
use Shopware\Components\Plugin\Context;
use Symfony\Component\DependencyInjection\ContainerBuilder;

class OstOstermannTheme extends Plugin
{
    /**
     * ...
     *
     * @param ContainerBuilder $container
     */
    public function build(ContainerBuilder $container)
    {
        // set plugin parameters
        $container->setParameter('ost_ostermann_theme.plugin_dir', $this->getPath() . '/');
        $container->setParameter('ost_ostermann_theme.view_dir', $this->getPath() . '/Resources/views/');

        // call parent builder
        parent::build($container);
    }

    /**
     * Activate the plugin.
     *
     * @param Context\ActivateContext $context
     */
    public function activate(Context\ActivateContext $context)
    {
        // clear complete cache after we activated the plugin
        $context->scheduleClearCache($context::CACHE_LIST_ALL);
    }

    /**
     * Install the plugin.
     *
     * @param Context\InstallContext $context
     *
     * @throws \Exception
     */
    public function install(Context\InstallContext $context)
    {
        // install the plugin
        $installer = new Setup\Install(
            $this,
            $context,
            $this->container->get('models'),
            $this->container->get('shopware_attribute.crud_service')
        );
        $installer->install();

        // update it to current version
        $updater = new Setup\Update(
            $this,
            $context
        );
        $updater->install();

        // call default installer
        parent::install($context);
    }

    /**
     * Update the plugin.
     *
     * @param Context\UpdateContext $context
     */
    public function update(Context\UpdateContext $context)
    {
        // update the plugin
        $updater = new Setup\Update(
            $this,
            $context
        );
        $updater->update($context->getCurrentVersion());

        // call default updater
        parent::update($context);
    }

    /**
     * Uninstall the plugin.
     *
     * @param Context\UninstallContext $context
     *
     * @throws \Exception
     */
    public function uninstall(Context\UninstallContext $context)
    {
        // uninstall the plugin
        $uninstaller = new Setup\Uninstall(
            $this,
            $context,
            $this->container->get('models'),
            $this->container->get('shopware_attribute.crud_service')
        );
        $uninstaller->uninstall();

        // clear complete cache
        $context->scheduleClearCache($context::CACHE_LIST_ALL);

        // call default uninstaller
        parent::uninstall($context);
    }
}
