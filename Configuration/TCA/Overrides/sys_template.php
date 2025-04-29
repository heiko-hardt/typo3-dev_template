<?php
defined('TYPO3_MODE') || defined('TYPO3') || die('Access denied.');

call_user_func(function () {
    /**
     * Temporary variables
     */
    $extensionKey = 'dev_template';

    /**
     * Default TypoScript for DevTemplate
     */
    \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addStaticFile(
        $extensionKey,
        'Configuration/TypoScript',
        'Dev Template'
    );
});
