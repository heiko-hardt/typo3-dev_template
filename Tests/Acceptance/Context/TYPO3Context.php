<?php

declare(strict_types=1);

namespace HeikoHardt\DevTemplate\Tests\Acceptance\Context;

use Behat\Behat\Context\Context;
use HeikoHardt\E2environment\Behat\Context\Typo3Context as BaseTypo3Context;

class TYPO3Context extends BaseTypo3Context implements Context {}
