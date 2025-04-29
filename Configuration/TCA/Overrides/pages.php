<?php
defined('TYPO3_MODE') || defined('TYPO3') || die('Access denied.');

call_user_func(function () {
    /**
     * Temporary variables
     */
    $extensionKey = 'dev_template';

    /**
     * Default PageTS for DevTemplate
     */
    \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::registerPageTSConfigFile(
        $extensionKey,
        'Configuration/TsConfig/Page/All.tsconfig',
        'Dev Template'
    );
});
