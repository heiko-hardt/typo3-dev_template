DELETE FROM `pages` WHERE 1;
INSERT INTO `pages`
        (`uid`, `pid`, `title`, `slug`, `doktype`, `is_siteroot`, `shortcut`, `backend_layout`, `backend_layout_next_level`)
    VALUES
        (1,0,'www-sandbox-typo3-de','/',1,1,0,'pagets__homepage','pagets__standard3col'),
        (10,1,'Primary 1','/primary-1',1,0,0,'pagets__standard3col','pagets__standard2col'),
        (20,1,'Primary 2','/primary-2',1,0,0,'pagets__standard3col','pagets__standard2col'),
        (30,1,'Primary 3','/primary-3',1,0,0,'pagets__standard3col','pagets__standard2col'),
        (40,1,'Primary 4','/primary-4',1,0,0,'pagets__standard3col','pagets__standard2col'),
        (11,10,'Secundary 1-1','/primary-1/secundary-1-1',1,0,0,'',''),
        (12,10,'Secundary 1-2','/primary-1/secundary-1-2',1,0,0,'',''),
        (13,10,'Secundary 1-3','/primary-1/secundary-1-3',1,0,0,'',''),
        (14,10,'Secundary 1-4','/primary-1/secundary-1-4',1,0,0,'',''),
        (21,20,'Secundary 2-1','/primary-2/secundary-2-1',1,0,0,'',''),
        (22,20,'Secundary 2-2','/primary-2/secundary-2-2',1,0,0,'',''),
        (31,30,'Secundary 3-1','/primary-3/secundary-3-1',1,0,0,'',''),
        (32,30,'Secundary 3-2','/primary-3/secundary-3-2',1,0,0,'',''),
        (33,30,'Secundary 3-3','/primary-3/secundary-3-3',1,0,0,'',''),
        (34,30,'Secundary 3-4','/primary-3/secundary-3-4',1,0,0,'',''),
        (41,40,'Secundary 4-1','/primary-4/secundary-4-1',1,0,0,'',''),
        (42,40,'Secundary 4-2','/primary-4/secundary-4-2',1,0,0,'',''),
        (100,1,'Meta','/meta',254,0,0,'',''),
        (110,100,'Pri.1','/pri1',4,0,10,'',''),
        (120,100,'Pri.2','/pri1',4,0,20,'',''),
        (130,100,'Pri.3','/pri1',4,0,30,'',''),
        (140,100,'Pri.4','/pri1',4,0,40,'','')
    ;

DELETE FROM `sys_template` WHERE 1;
INSERT INTO `sys_template`
        (`uid`, `pid`, `title`, `root`, `clear`, `include_static_file`, `constants`)
    VALUES
        (1,1,'Root - Template',1,3,'EXT:dev_template/Configuration/TypoScript','config{\r\n  headerTitle = TYPO3 Dev.Sandbox 11.5 LTS\r\n  pids {\r\n    Home = 1\r\n    Meta = 100\r\n  }\r\n}')
    ;
