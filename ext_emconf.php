<?php

$EM_CONF[$_EXTKEY] = [
    'title' => 'Dev Sandbox Template',
    'description' => 'This is a sandbox template designed for simple extension development',
    'category' => 'templates',
    'constraints' => [
        'depends' => [
        ],
        'conflicts' => [
        ],
    ],
    'autoload' => [
        'psr-4' => [
            'HeikoHardt\\DevTemplate\\' => 'Classes',
        ],
    ],
    'state' => 'beta',
    'uploadfolder' => 0,
    'createDirs' => '',
    'clearCacheOnLoad' => 1,
    'author' => 'Heiko Hardt',
    'author_email' => 'Heiko@Hardt.dev',
    'version' => '0.1.0',
];
