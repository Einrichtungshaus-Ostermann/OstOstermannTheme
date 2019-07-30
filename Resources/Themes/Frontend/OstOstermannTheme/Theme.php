<?php declare(strict_types=1);

/**
 * Einrichtungshaus Ostermann GmbH & Co. KG - Ostermann Theme
 *
 * @package   OstOstermannTheme
 *
 * @author    Eike Brandt-Warneke <e.brandt-warneke@ostermann.de>
 * @copyright 2018 Einrichtungshaus Ostermann GmbH & Co. KG
 * @license   proprietary
 */

namespace Shopware\Themes\OstOstermannTheme;

use Shopware\Components;

class Theme extends Components\Theme
{
    /**
     * ...
     *
     * @var string
     */
    protected $extend = 'OstOstermannTrendsTheme';

    /**
     * ...
     *
     * @var string
     */
    protected $name = 'Ostermann Theme';

    /**
     * ...
     *
     * @var string
     */
    protected $description = 'Ostermann Theme';

    /**
     * ...
     *
     * @var string
     */
    protected $author = 'Einrichtungshaus Ostermann GmbH & Co. KG';

    /**
     * ...
     *
     * @var string
     */
    protected $license = 'New BSD';

    /**
     * ...
     *
     * @var bool
     */
    protected $injectBeforePlugins = false;

    /**
     * ...
     *
     * @var array
     */
    protected $javascript = [];
}
