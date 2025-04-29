<?php

declare(strict_types=1);

namespace HeikoHardt\DevTemplate\Tests\Acceptance\Context;

use Behat\Behat\Context\Context;
use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\MinkExtension\Context\MinkContext;

class FeatureContext extends MinkContext implements Context, SnippetAcceptingContext {}
