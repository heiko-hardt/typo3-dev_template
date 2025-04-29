<?php
defined('TYPO3_MODE') || defined('TYPO3') || die('Access denied.');

/***************
 * Add default RTE configuration
 */
$GLOBALS['TYPO3_CONF_VARS']['RTE']['Presets']['dev_template'] = 'EXT:dev_template/Configuration/RTE/Default.yaml';

/***************
 * PageTS
 */
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addPageTSConfig(
    '<INCLUDE_TYPOSCRIPT: source="FILE:EXT:dev_template/Configuration/TsConfig/Page/All.tsconfig">'
);
