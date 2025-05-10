<?php

$EM_CONF[$_EXTKEY] = [
    'title' => 'TYPO3 Development Template',
    'description' => 'This is a sandbox template designed for simple extension development.',
    'category' => 'templates',
    'constraints' => [
        'depends' => [
            'typo3' => '13.4.0-13.4.99',
            'fluid_styled_content' => '13.4.0-13.4.99',
            'rte_ckeditor' => '13.4.0-13.4.99',
        ],
        'conflicts' => [
        ],
    ],
    'autoload' => [
        'psr-4' => [
            'HeikoHardt\\DevTemplate\\' => 'Classes',
        ],
    ],
    'state' => 'stable',
    'uploadfolder' => 0,
    'createDirs' => '',
    'clearCacheOnLoad' => 1,
    'author' => 'Heiko Hardt',
    'author_email' => 'Heiko@Hardt.dev',
    'version' => '3.0.0',
];
