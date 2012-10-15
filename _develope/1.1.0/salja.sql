--
-- Start Quest Blessings of the Ancients (9785)
--

DELETE FROM `gossip_menu_option` WHERE menu_id IN (7559, 7560);

INSERT INTO `gossip_menu_option` VALUES
('7559','0','0','Grant me your mark, wise ancient.','1','1','-1','0','755900','0','0','','5','942','4','0','0','0','0','0','0','240'),
('7559','1','0','Grant me your mark, wise ancient.','1','1','-1','0','755901','0','0','','5','942','5','0','0','0','0','0','0','239'),
('7559','2','0','Grant me your mark, wise ancient.','1','1','-1','0','755902','0','0','','5','942','6','0','0','0','0','0','0','435'),
('7559','3','0','Grant me your mark, wise ancient.','1','1','-1','0','755903','0','0','','5','942','7','0','0','0','0','0','0','392'),

('7560','0','0','Grant me your mark, mighty ancient.','1','1','-1','0','756000','0','0','','5','942','4','0','0','0','0','0','0','240'),
('7560','1','0','Grant me your mark, mighty ancient.','1','1','-1','0','756001','0','0','','5','942','5','0','0','0','0','0','0','239'),
('7560','2','0','Grant me your mark, mighty ancient.','1','1','-1','0','756002','0','0','','5','942','6','0','0','0','0','0','0','435'),
('7560','3','0','Grant me your mark, mighty ancient.','1','1','-1','0','756003','0','0','','5','942','7','0','0','0','0','0','0','392');

DELETE FROM `gossip_scripts` WHERE id IN (755900, 755901, 755902 ,755903, 756000, 756001, 756002, 756003);

INSERT INTO `gossip_scripts` VALUES

('755900','0','8','17900','0','0','0','0','0','0','0','0','0','0','0','0',''),
('755900','1','15','31808','0','0','0','8','0','0','0','0','0','0','0','0',''),
('755901','0','8','17900','0','0','0','0','0','0','0','0','0','0','0','0',''),
('755901','1','15','31810','0','0','0','8','0','0','0','0','0','0','0','0',''),
('755902','0','8','17900','0','0','0','0','0','0','0','0','0','0','0','0',''),
('755902','1','15','31811','0','0','0','8','0','0','0','0','0','0','0','0',''),
('755903','0','8','17900','0','0','0','0','0','0','0','0','0','0','0','0',''),
('755903','1','15','31815','0','0','0','8','0','0','0','0','0','0','0','0',''),

('756000','0','8','17901','0','0','0','0','0','0','0','0','0','0','0','0',''),
('756000','1','15','31807','0','0','0','8','0','0','0','0','0','0','0','0',''),
('756001','0','8','17901','0','0','0','0','0','0','0','0','0','0','0','0',''),
('756001','1','15','31814','0','0','0','8','0','0','0','0','0','0','0','0',''),
('756002','0','8','17901','0','0','0','0','0','0','0','0','0','0','0','0',''),
('756002','1','15','31813','0','0','0','8','0','0','0','0','0','0','0','0',''),
('756003','0','8','17901','0','0','0','0','0','0','0','0','0','0','0','0',''),
('756003','1','15','31812','0','0','0','8','0','0','0','0','0','0','0','0','');

DELETE FROM `conditions` WHERE condition_entry IN (392, 435, 239, 240);

INSERT INTO `conditions` VALUES
('239','5','942','5'),
('240','5','942','4'),
('392','5','942','7'),
('435','5','942','6');

--
-- End Quest Blessings of the Ancients (9785)
--

--
-- Start Fix Movement of Creature (18733)
--

UPDATE `creature` set MovementType=2 WHERE id=18733;

DELETE FROM `creature_movement` WHERE id=67001;

INSERT INTO `creature_movement` VALUES
('67001','1','-971.876','2578.83','6.02208','0','0','0','0','0','0','0','0','0','0','1.68218','0','0'),
('67001','2','-992.637','2652.15','9.40231','0','0','0','0','0','0','0','0','0','0','1.37666','0','0'),
('67001','3','-984.586','2728.87','10.3186','0','0','0','0','0','0','0','0','0','0','1.43662','0','0'),
('67001','4','-963.604','2799.59','2.25332','0','0','0','0','0','0','0','0','0','0','1.65653','0','0'),
('67001','5','-980.225','2841.54','-2.71539','0','0','0','0','0','0','0','0','0','0','2.95557','0','0'),
('67001','6','-1042.01','2862.05','-5.00518','0','0','0','0','0','0','0','0','0','0','2.61942','0','0'),
('67001','7','-1131.12','2882.93','-6.00112','0','0','0','0','0','0','0','0','0','0','2.64612','0','0'),
('67001','8','-1203.33','2904.3','-2.69362','0','0','0','0','0','0','0','0','0','0','2.06807','0','0'),
('67001','9','-1243.1','2969.22','8.42647','0','0','0','0','0','0','0','0','0','0','1.67615','0','0'),
('67001','10','-1242.02','3022.82','18.5905','0','0','0','0','0','0','0','0','0','0','0.786835','0','0'),
('67001','11','-1182.21','3054.89','23.2816','0','0','0','0','0','0','0','0','0','0','6.2807','0','0'),
('67001','12','-1098.82','3054.02','20.3271','0','0','0','0','0','0','0','0','0','0','0.484453','0','0'),
('67001','13','-1049.75','3090.56','29.3167','0','0','0','0','0','0','0','0','0','0','0.790758','0','0'),
('67001','14','-988.91','3130.55','28.7957','0','0','0','0','0','0','0','0','0','0','0.122383','0','0'),
('67001','15','-928.705','3103.78','17.1665','0','0','0','0','0','0','0','0','0','0','5.25172','0','0'),
('67001','16','-896.895','3031.59','12.8756','0','0','0','0','0','0','0','0','0','0','5.12527','0','0'),
('67001','17','-847.91','2947.02','9.10431','0','0','0','0','0','0','0','0','0','0','5.98775','0','0'),
('67001','18','-764.513','2925.04','18.668','0','0','0','0','0','0','0','0','0','0','0.437343','0','0'),
('67001','19','-712.206','2965.32','26.8922','5000','0','0','0','0','0','0','0','0','0','0.039137','0','0'),
('67001','20','-798.527','2940.56','13.1759','0','0','0','0','0','0','0','0','0','0','3.1823','0','0'),
('67001','21','-855.653','2962.17','9.06568','0','0','0','0','0','0','0','0','0','0','2.20605','0','0'),
('67001','22','-897.631','3029.72','12.681','0','0','0','0','0','0','0','0','0','0','1.7678','0','0'),
('67001','23','-938.214','3112.81','19.2299','0','0','0','0','0','0','0','0','0','0','2.64902','0','0'),
('67001','24','-995.404','3124.28','28.4536','0','0','0','0','0','0','0','0','0','0','3.73186','0','0'),
('67001','25','-1059.59','3071.64','23.9193','0','0','0','0','0','0','0','0','0','0','3.56064','0','0'),
('67001','26','-1124.02','3050.07','20.5955','0','0','0','0','0','0','0','0','0','0','3.1538','0','0'),
('67001','27','-1204.01','3040.89','20.3715','0','0','0','0','0','0','0','0','0','0','3.76642','0','0'),
('67001','28','-1243.59','3003.67','14.8414','0','0','0','0','0','0','0','0','0','0','4.66962','0','0'),
('67001','29','-1232.34','2949.31','4.2692','0','0','0','0','0','0','0','0','0','0','5.12132','0','0'),
('67001','30','-1192.09','2897.17','-3.78054','0','0','0','0','0','0','0','0','0','0','6.05594','0','0'),
('67001','31','-1105.87','2889.54','-3.89781','0','0','0','0','0','0','0','0','0','0','0.106542','0','0'),
('67001','32','-1020','2914.9','0.487579','0','0','0','0','0','0','0','0','0','0','6.26565','0','0'),
('67001','33','-971.961','2902.14','3.17308','0','0','0','0','0','0','0','0','0','0','5.52737','0','0'),
('67001','34','-941.339','2822.01','2.33624','0','0','0','0','0','0','0','0','0','0','4.27073','0','0'),
('67001','35','-971.422','2756.59','8.12666','0','0','0','0','0','0','0','0','0','0','4.37361','0','0'),
('67001','36','-977.55','2673.12','14.4966','0','0','0','0','0','0','0','0','0','0','4.9226','0','0'),
('67001','37','-975.513','2587.85','6.56979','0','0','0','0','0','0','0','0','0','0','3.88666','0','0'),
('67001','38','-1025.51','2550.92','7.79264','0','0','0','0','0','0','0','0','0','0','3.73665','0','0'),
('67001','39','-1084.95','2507.71','19.5002','0','0','0','0','0','0','0','0','0','0','4.91472','0','0'),
('67001','40','-1084.52','2423.08','23.6833','0','0','0','0','0','0','0','0','0','0','5.59514','0','0'),
('67001','41','-1021.47','2355.62','10.6292','0','0','0','0','0','0','0','0','0','0','5.55754','0','0'),
('67001','42','-973.647','2285.3','4.62646','0','0','0','0','0','0','0','0','0','0','5.64','0','0'),
('67001','43','-911.702','2238.87','5.62369','0','0','0','0','0','0','0','0','0','0','5.70227','0','0'),
('67001','44','-844.355','2181.11','9.31623','0','0','0','0','0','0','0','0','0','0','5.69441','0','0'),
('67001','45','-773.546','2132.6','18.7492','0','0','0','0','0','0','0','0','0','0','5.43916','0','0'),
('67001','46','-697.618','2078.91','39.2043','0','0','0','0','0','0','0','0','0','0','5.35119','0','0'),
('67001','47','-654.248','2001.5','59.8176','0','0','0','0','0','0','0','0','0','0','5.26558','0','0'),
('67001','48','-602.139','1970.41','79.9378','0','0','0','0','0','0','0','0','0','0','5.95837','0','0'),
('67001','49','-574.094','1968.69','85.4681','0','0','0','0','0','0','0','0','0','0','6.2342','0','0'),
('67001','50','-528.02','1971.5','82.2655','0','0','0','0','0','0','0','0','0','0','0.255907','0','0'),
('67001','51','-478.991','1990.53','87.3433','0','0','0','0','0','0','0','0','0','0','0.886581','0','0'),
('67001','52','-435.738','2062.19','92.1871','0','0','0','0','0','0','0','0','0','0','1.40102','0','0'),
('67001','53','-429.27','2144.78','84.5153','0','0','0','0','0','0','0','0','0','0','1.44346','0','0'),
('67001','54','-425.864','2167.32','82.4441','0','0','0','0','0','0','0','0','0','0','1.61624','0','0'),
('67001','55','-428.698','2184.83','70.3728','0','0','0','0','0','0','0','0','0','0','1.43023','0','0'),
('67001','56','-435.836','2268.9','50.9344','0','0','0','0','0','0','0','0','0','0','1.02967','0','0'),
('67001','57','-406.002','2332.54','43.722','0','0','0','0','0','0','0','0','0','0','0.534873','0','0'),
('67001','58','-373.419','2344.04','44.9606','0','0','0','0','0','0','0','0','0','0','6.04839','0','0'),
('67001','59','-309.872','2291.87','56.3465','0','0','0','0','0','0','0','0','0','0','6.07508','0','0'),
('67001','60','-254.785','2282.22','61.8075','0','0','0','0','0','0','0','0','0','0','6.13817','0','0'),
('67001','61','-216.426','2285.24','54.8869','0','0','0','0','0','0','0','0','0','0','6.19628','0','0'),
('67001','62','-182.784','2298.52','65.869','0','0','0','0','0','0','0','0','0','0','0.520206','0','0'),
('67001','63','-118.226','2359.31','61.0063','0','0','0','0','0','0','0','0','0','0','0.535912','0','0'),
('67001','64','-35.8119','2389.53','53.1996','0','0','0','0','0','0','0','0','0','0','0.564393','0','0'),
('67001','65','26.4829','2455.37','52.2948','0','0','0','0','0','0','0','0','0','0','0.373543','0','0'),
('67001','66','76.5145','2474.72','54.5065','0','0','0','0','0','0','0','0','0','0','6.02134','0','0'),
('67001','67','169.25','2436.78','56.4728','0','0','0','0','0','0','0','0','0','0','5.51634','0','0'),
('67001','68','229.912','2396.84','55.6459','0','0','0','0','0','0','0','0','0','0','5.50455','0','0'),
('67001','69','244.814','2388.58','64.4828','0','0','0','0','0','0','0','0','0','0','5.35847','0','0'),
('67001','70','289.596','2329.42','66.1232','0','0','0','0','0','0','0','0','0','0','4.78899','0','0'),
('67001','71','255.156','2244.39','53.8464','0','0','0','0','0','0','0','0','0','0','3.91485','0','0'),
('67001','72','219.42','2179.7','44.5414','0','0','0','0','0','0','0','0','0','0','4.11905','0','0'),
('67001','73','199.465','2105.8','44.1318','0','0','0','0','0','0','0','0','0','0','4.31546','0','0'),
('67001','74','165.326','2053.13','47.0905','0','0','0','0','0','0','0','0','0','0','3.46723','0','0'),
('67001','75','84.2435','2056.3','79.3369','0','0','0','0','0','0','0','0','0','0','3.67929','0','0'),
('67001','76','62.8221','2046.81','65.4845','0','0','0','0','0','0','0','0','0','0','3.53796','0','0'),
('67001','77','18.8848','2022.37','76.0497','0','0','0','0','0','0','0','0','0','0','4.04847','0','0'),
('67001','78','-32.8662','1961.39','75.4414','0','0','0','0','0','0','0','0','0','0','4.46472','0','0'),
('67001','79','-49.1364','1881.99','66.4495','0','0','0','0','0','0','0','0','0','0','4.85977','0','0'),
('67001','80','-53.3087','1851.51','64.3115','5000','0','0','0','0','0','0','0','0','0','4.81421','0','0'),
('67001','81','-48.1984','1924.3','70.8424','0','0','0','0','0','0','0','0','0','0','1.23671','0','0'),
('67001','82','-16.742','1995.45','78.5176','0','0','0','0','0','0','0','0','0','0','0.669657','0','0'),
('67001','83','44.3415','2044.4','74.1046','0','0','0','0','0','0','0','0','0','0','0.364922','0','0'),
('67001','84','63.3407','2053.89','69.5042','0','0','0','0','0','0','0','0','0','0','0.199989','0','0'),
('67001','85','84.8488','2057.22','79.3775','0','0','0','0','0','0','0','0','0','0','0.321726','0','0'),
('67001','86','174.777','2080.39','48.8465','0','0','0','0','0','0','0','0','0','0','1.18173','0','0'),
('67001','87','202.713','2148.42','47.6201','0','0','0','0','0','0','0','0','0','0','1.16288','0','0'),
('67001','88','243.118','2196.79','45.8294','0','0','0','0','0','0','0','0','0','0','0.855791','0','0'),
('67001','89','277.85','2237.79','58.288','0','0','0','0','0','0','0','0','0','0','1.18723','0','0'),
('67001','90','316.206','2298.06','72.0191','0','0','0','0','0','0','0','0','0','0','2.09518','0','0'),
('67001','91','262.89','2375.29','66.8557','0','0','0','0','0','0','0','0','0','0','2.54286','0','0'),
('67001','92','196.827','2413.06','55.3108','0','0','0','0','0','0','0','0','0','0','2.80204','0','0'),
('67001','93','121.601','2434.36','53.2499','0','0','0','0','0','0','0','0','0','0','2.28368','0','0'),
('67001','94','43.4959','2481.46','57.3198','0','0','0','0','0','0','0','0','0','0','3.77986','0','0'),
('67001','95','-2.37598','2421.54','51.6423','0','0','0','0','0','0','0','0','0','0','3.81913','0','0'),
('67001','96','-77.2696','2380.28','55.5633','0','0','0','0','0','0','0','0','0','0','3.3047','0','0'),
('67001','97','-139.467','2331.27','64.8804','0','0','0','0','0','0','0','0','0','0','3.54424','0','0'),
('67001','98','-181.917','2274.19','67.8433','0','0','0','0','0','0','0','0','0','0','3.43036','0','0'),
('67001','99','-239.344','2256.6','61.8421','0','0','0','0','0','0','0','0','0','0','3.06751','0','0'),
('67001','100','-254.064','2262.95','64.9089','0','0','0','0','0','0','0','0','0','0','2.40935','0','0'),
('67001','101','-303.118','2314.94','52.9428','0','0','0','0','0','0','0','0','0','0','2.42112','0','0'),
('67001','102','-375.63','2350.24','44.336','0','0','0','0','0','0','0','0','0','0','3.46178','0','0'),
('67001','103','-402.311','2331.39','44.1369','0','0','0','0','0','0','0','0','0','0','4.57311','0','0'),
('67001','104','-425.06','2260.53','53.2256','0','0','0','0','0','0','0','0','0','0','4.51027','0','0'),
('67001','105','-432.251','2184.84','70.7274','0','0','0','0','0','0','0','0','0','0','4.70269','0','0'),
('67001','106','-429.204','2160.56','83.4592','0','0','0','0','0','0','0','0','0','0','4.67913','0','0'),
('67001','107','-423.824','2082.29','91.1799','0','0','0','0','0','0','0','0','0','0','4.33277','0','0'),
('67001','108','-463.809','2000.37','89.4829','0','0','0','0','0','0','0','0','0','0','3.74319','0','0'),
('67001','109','-542.684','1960.94','81.2601','0','0','0','0','0','0','0','0','0','0','3.18555','0','0'),
('67001','110','-599.491','1958.13','82.1254','0','0','0','0','0','0','0','0','0','0','2.67504','0','0'),
('67001','111','-643.636','1990.08','63.5331','0','0','0','0','0','0','0','0','0','0','2.13705','0','0'),
('67001','112','-681.621','2072.85','43.9206','0','0','0','0','0','0','0','0','0','0','2.49833','0','0'),
('67001','113','-737.24','2109.37','25.6812','0','0','0','0','0','0','0','0','0','0','2.54938','0','0'),
('67001','114','-803.648','2177.48','10.5488','0','0','0','0','0','0','0','0','0','0','2.54545','0','0'),
('67001','115','-879.671','2227.57','8.16175','0','0','0','0','0','0','0','0','0','0','2.38052','0','0'),
('67001','116','-946.805','2293.29','1.14715','0','0','0','0','0','0','0','0','0','0','2.66719','0','0'),
('67001','117','-1002.2','2332.91','6.73281','0','0','0','0','0','0','0','0','0','0','2.36088','0','0'),
('67001','118','-1038.47','2363.08','13.9086','0','0','0','0','0','0','0','0','0','0','2.41979','0','0'),
('67001','119','-1089.44','2395.66','21.6616','0','0','0','0','0','0','0','0','0','0','1.77182','0','0'),
('67001','120','-1091','2461.73','23.2774','0','0','0','0','0','0','0','0','0','0','1.59904','0','0'),
('67001','121','-1078.22','2515.6','18.1559','0','0','0','0','0','0','0','0','0','0','0.974645','0','0'),
('67001','122','-999.137','2543.38','5.54962','0','0','0','0','0','0','0','0','0','0','1.03748','0','0');

--
-- End Fix Movement of Creature (18733)
--

--
-- Start Some Updates for Magtheridon by ScriptDevOne Commit [s2629] Thanks Xfurry
--

UPDATE creature SET MovementType=0 WHERE id=17376;

DELETE FROM creature_linking_template WHERE entry IN (17256, 17454);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17256, 544, 17256, 15, 0),
(17454, 544, 17256, 4112, 0);

DELETE FROM spell_script_target WHERE entry IN (30531, 30541, 30657, 30572);
INSERT INTO spell_script_target VALUES
(30531,1,17256),
(30657,1,17474),
(30572,1,17474),
(30541,1,17474);

DELETE FROM spell_script_target WHERE entry=30207 AND targetEntry=21174;
INSERT INTO spell_script_target VALUES
(30207,1,21174);

DELETE FROM creature WHERE id=17474;
INSERT INTO creature (guid,id,map,spawnMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(99649, 17474, 544, 1, 0, 0, 13.1331, 2.75793, -0.312492, 0.264242, 300, 0, 0, 1, 0, 0, 0),
(99650, 17474, 544, 1, 0, 0, -12.1116, 1.01105, -0.303638, 6.08346, 300, 0, 0, 1, 0, 0, 0),
(99651, 17474, 544, 1, 0, 0, -11.3749, -29.1214, -0.312463, 4.99445, 300, 0, 0, 1, 0, 0, 0),
(99652, 17474, 544, 1, 0, 0, -7.10759, 25.524, -0.312497, 5.1917, 300, 0, 0, 1, 0, 0, 0),
(99653, 17474, 544, 1, 0, 0, -3.11093, 29.1424, -0.31249, 5.67216, 300, 0, 0, 1, 0, 0, 0),
(99654, 17474, 544, 1, 0, 0, -37.1834, -19.4914, -0.312451, 5.05616, 300, 0, 0, 1, 0, 0, 0),
(99655, 17474, 544, 1, 0, 0, -29.691, 29.643, -0.034676, 0.478655, 300, 0, 0, 1, 0, 0, 0);

--
-- End Some Updates for Magtheridon by ScriptDevOne Commit [s2629] Thanks Xfurry
--

--
-- Start Some Updates for Sunwell ScriptDevOne Commit [s2632] Thanks Xfurry
--

DELETE FROM `gameobject_template` WHERE entry IN (187869, 188114, 188115, 188116);
INSERT INTO `gameobject_template` VALUES
('187869','10','4891','Orb of the Blue Flight','','','0','16','2','0','0','0','5000','0','0','0','0','0','0','45833','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0',''),
('188114','10','4891','Orb of the Blue Flight','','','0','16','2','0','0','0','5000','0','0','0','0','0','0','45833','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0',''),
('188115','10','4891','Orb of the Blue Flight','','','0','16','2','0','0','0','5000','0','0','0','0','0','0','45833','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0',''),
('188116','10','4891','Orb of the Blue Flight','','','0','16','2','0','0','0','5000','0','0','0','0','0','0','45833','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','');

DELETE FROM gameobject WHERE id IN (187869, 188114, 188115, 188116);
INSERT INTO gameobject (guid,id,map,spawnMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(80004, 188116, 580, 1, 1703.91, 581.981, 28.132, 1.761, 0, 0, 0.771057, 0.636766, 180, 0, 1),
(80005, 188115, 580, 1, 1747.59, 621.556, 28.05, 3.111, 0, 0, 0.999883, 0.0152957, 180, 0, 1),
(80006, 188114, 580, 1, 1694.32, 676.565, 28.05, 4.808, 0, 0, 0.672508, -0.74009, 180, 0, 1),
(80007, 187869, 580, 1, 1651.39, 635.547, 28.142, 6.163, 0, 0, 0.0600564, -0.998195, 180, 0, 1);

DELETE FROM creature WHERE id=25640;
INSERT INTO creature (guid,id,map,spawnMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(99656, 25640, 580, 1, 0, 0, 1703.91, 581.981, 28.132, 1.761, 300, 0, 0, 1, 0, 0, 0),
(99657, 25640, 580, 1, 0, 0, 1747.59, 621.556, 28.05, 3.111, 300, 0, 0, 1, 0, 0, 0),
(99658, 25640, 580, 1, 0, 0, 1694.32, 676.565, 28.05, 4.808, 300, 0, 0, 1, 0, 0, 0),
(99659, 25640, 580, 1, 0, 0, 1651.39, 635.547, 28.142, 6.163, 300, 0, 0, 1, 0, 0, 0);

UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=25640;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (25319,26046,25502);

DELETE FROM creature_linking_template WHERE entry IN (26046, 25319, 25502, 25708,25588, 25735);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(26046, 580, 25315, 4, 0),
(25319, 580, 25315, 4096, 0),
(25502, 580, 25315, 4112, 0),
(25708, 580, 25315, 4112, 0),
(25735, 580, 25315, 4112, 0),
(25588, 580, 25588, 15, 0);

DELETE FROM creature WHERE id=26046;
INSERT INTO creature (guid,id,map,spawnMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(99660, 26046, 580, 1, 0, 0, 1698.45, 628.03, 50.3889, 0.331613, 604800, 0, 0, 1000, 10000, 0, 0);

UPDATE creature_template SET minhealth=1000, maxhealth=1000, minmana=10000, maxmana=10000 WHERE entry=26046;

UPDATE creature_template SET minlevel=70, maxlevel=70, minhealth=13986, maxhealth=13986, armor=6740, faction_A=14, faction_H=14 WHERE `entry` = 25502;

UPDATE creature_template SET spell1=45862, spell2=45860, spell3=45856, spell4=45848 WHERE entry=25653;

UPDATE creature_template SET minhealth=9347800, maxhealth=9347800, minmana=1693500, maxmana=1693500 WHERE entry=25315;

--
-- End Some Updates for Sunwell ScriptDevOne Commit [s2632] Thanks Xfurry
--

-- Set faction of Attumen the Huntsman (16152) to 16-16 (instead of 35-35)
UPDATE creatue_template SET faction_A=16, faction_H=16 WHERE entry=16152;

--
-- Start Creature Movement for some Creatures Thanks UDB
--

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73904;
DELETE FROM creature_movement WHERE id =73904;
INSERT INTO creature_movement VALUES
(73904,1,3603.660889,7196.440430,138.701050,0,0,0,0,0,0,0,0,0,0,2.931416,0,0),
(73904,2,3595.636963,7197.240723,138.323151,55000,2104701,0,0,0,0,0,0,0,0,2.929060,0,0),
(73904,3,3604.574463,7197.607422,138.719711,0,0,0,0,0,0,0,0,0,0,0.288551,0,0),
(73904,4,3612.316650,7202.367676,138.363754,0,0,0,0,0,0,0,0,0,0,0.889381,0,0),
(73904,5,3616.862305,7210.915527,137.030579,5000,0,0,0,0,0,0,3,0,0,0.887025,0,0),
(73904,6,3616.862305,7210.915527,137.030579,10000,0,0,0,0,0,0,1,0,0,0.887025,0,0),
(73904,7,3616.862305,7210.915527,137.030579,10000,0,0,0,0,0,0,1,0,0,0.887025,0,0),
(73904,8,3616.862305,7210.915527,137.030579,0,0,0,0,0,0,0,0,0,0,0.887025,0,0);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73903;
DELETE FROM creature_movement WHERE id =73903;
INSERT INTO creature_movement VALUES
(73903,1,3599,7217.99,138.465,0,0,0,0,0,0,0,0,0,0,1.39411,0,0),
(73903,2,3599.24,7239.79,137.287,25000,2104702,0,0,0,0,0,0,0,0,1.39332,0,0),
(73903,3,3599.66,7217.57,138.475,0,0,0,0,0,0,0,0,0,0,5.53961,0,0),
(73903,4,3614.44,7207.63,137.639,0,0,0,0,0,0,0,0,0,0,1.00765,0,0),
(73903,5,3623.81,7222.06,136.939,0,0,0,0,0,0,0,0,0,0,1.52052,0,0),
(73903,6,3619.59,7227.93,136.967,0,0,0,0,0,0,0,0,0,0,6.27779,0,0),
(73903,7,3620.88,7228.51,136.942,25000,0,0,0,0,0,0,0,0,0,0.424998,0,0),
(73903,8,3624.25,7222.35,136.93,0,0,0,0,0,0,0,0,0,0,4.21062,0,0),
(73903,9,3615.32,7208.89,137.418,0,0,0,0,0,0,0,0,0,0,2.43955,0,0),
(73903,10,3606.45,7212.2,138.596,0,0,0,0,0,0,0,0,0,0,2.11361,0,0);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73902;
DELETE FROM creature_movement WHERE id =73902;
INSERT INTO creature_movement VALUES
(73902,1,3576.465576,7209.897949,137.747955,0,0,0,0,0,0,0,0,0,0,5.448192,0,0),
(73902,2,3579.81,7207.4,137.765,55000,2104701,0,0,0,0,0,0,0,0,5.552643,0,0),
(73902,3,3577.094482,7210.641602,137.776230,0,0,0,0,0,0,0,0,0,0,1.397884,0,0),
(73902,4,3578.52,7224.53,138.53,30000,2104703,0,0,0,0,0,0,0,0,1.12,0,0);

DELETE FROM creature_movement_scripts WHERE id IN (2104701,2104702,2104703);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2104701,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104701,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104702,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104702,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104703,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73896;
DELETE FROM creature_movement WHERE id =73896;
INSERT INTO creature_movement VALUES
(73896,1,3623.83,7221.99,136.939,0,0,0,0,0,0,0,0,0,0,4.22225,0,0),
(73896,2,3617.45,7211.85,136.89,0,0,0,0,0,0,0,0,0,0,5.15687,0,0),
(73896,3,3620.62,7201.56,138.635,0,0,0,0,0,0,0,0,0,0,0.317609,0,0),
(73896,4,3632.94,7205.01,138.347,0,0,0,0,0,0,0,0,0,0,5.73921,0,0),
(73896,5,3658.01,7190.08,141.269,25000,2104601,0,0,0,0,0,0,0,0,5.6112,0,0),
(73896,6,3643.47,7205.17,138.948,0,0,0,0,0,0,0,0,0,0,2.73821,0,0),
(73896,7,3627.88,7201.46,139.603,0,0,0,0,0,0,0,0,0,0,2.58898,0,0),
(73896,8,3615.03,7208.43,137.497,0,0,0,0,0,0,0,0,0,0,0.803774,0,0),
(73896,9,3624.78,7222.32,136.925,0,0,0,0,0,0,0,0,0,0,0.977347,0,0),
(73896,10,3629.62,7221.2,136.935,0,0,0,0,0,0,0,0,0,0,0.919228,0,0),
(73896,11,3629.72,7222.8,136.906,25000,0,0,0,0,0,0,0,0,0,1.19097,0,0);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73895;
DELETE FROM creature_movement WHERE id =73895;
INSERT INTO creature_movement VALUES
(73895,1,3563.651611,7230.522461,138.464554,0,0,0,0,0,0,0,0,0,0,0.775728,0,0),
(73895,2,3567.023438,7234.846191,138.334152,25000,2104601,0,0,0,0,0,0,0,0,0.932808,0,0),
(73895,3,3563.790771,7229.895020,138.487579,0,0,0,0,0,0,0,0,0,0,5.766931,0,0),
(73895,4,3594.780518,7215.324219,138.074112,0,0,0,0,0,0,0,0,0,0,4.097971,0,0),
(73895,5,3590.828613,7206.053223,137.964539,55000,2104602,0,0,0,0,0,0,0,0,4.207931,0,0),
(73895,6,3630.08,7223.25,136.887,0,0,0,0,0,0,0,0,0,0,1.6057,0,0);

UPDATE creature SET spawndist=10, MovementType=1 WHERE guid IN (73890,73893);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73891;
DELETE FROM creature_movement WHERE id =73891;
INSERT INTO creature_movement VALUES
(73891,1,3509.243896,7205.004395,140.298233,55000,2104602,0,0,0,0,0,0,0,0,0.359473,0,0),
(73891,2,3538.779053,7213.913574,140.622574,0,0,0,0,0,0,0,0,0,0,5.935014,0,0),
(73891,3,3569.670166,7194.256836,138.632446,0,0,0,0,0,0,0,0,0,0,0.107874,0,0),
(73891,4,3577.031250,7195.459473,137.985504,55000,2104602,0,0,0,0,0,0,0,0,0.176985,0,0),
(73891,5,3571.781006,7195.183594,138.358109,0,0,0,0,0,0,0,0,0,0,2.375315,0,0),
(73891,6,3537.434570,7215.134766,140.672699,0,0,0,0,0,0,0,0,0,0,3.444242,0,0);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73894;
DELETE FROM creature_movement WHERE id =73894;
INSERT INTO creature_movement VALUES
(73894,1,3594.080322,7184.313965,138.781952,0,0,0,0,0,0,0,0,0,0,4.396920,0,0),
(73894,2,3582.297119,7153.910645,140.444382,0,0,0,0,0,0,0,0,0,0,4.639609,0,0),
(73894,3,3580.729492,7136.978027,140.444382,0,0,0,0,0,0,0,0,0,0,3.967349,0,0),
(73894,4,3577.654785,7134.574219,140.444382,25000,2104601,0,0,0,0,0,0,0,0,3.803986,0,0),
(73894,5,3581.014893,7137.470215,140.444382,0,0,0,0,0,0,0,0,0,0,1.534185,0,0),
(73894,6,3582.911621,7162.065918,140.273224,0,0,0,0,0,0,0,0,0,0,1.050380,0,0),
(73894,7,3594.099121,7184.062500,138.802612,0,0,0,0,0,0,0,0,0,0,2.095746,0,0),
(73894,8,3591.02,7188.98,138.358,55000,2104602,0,0,0,0,0,0,0,0,2.081,0,0);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73897;
UPDATE creature_addon SET emote =0 WHERE guid =73897;
DELETE FROM creature_movement WHERE id =73897;
INSERT INTO creature_movement VALUES
(73897,1,3603.229,7137.360352,140.446,0,0,0,0,0,0,0,0,0,0,3.862890,0,0),
(73897,2,3588.733,7122.472,140.446,0,0,0,0,0,0,0,0,0,0,4.043537,0,0),
(73897,3,3588.733,7122.472,140.446,5000,0,0,0,0,0,0,0,0,0,4.043537,0,0),
(73897,4,3588.733,7122.472,140.446,3000,0,0,0,0,0,0,1,0,0,4.043537,0,0),
(73897,5,3588.733,7122.472,140.446,10000,0,0,0,0,0,0,10,0,0,4.043537,0,0),
(73897,6,3588.733,7122.472,140.446,5000,0,0,0,0,0,0,11,0,0,4.043537,0,0),
(73897,7,3606.146,7137.197,140.446,0,0,0,0,0,0,0,0,0,0,5.719577,0,0),
(73897,8,3609.74,7136.49,140.571,30000,0,0,0,0,0,0,233,0,0,6.00902,0,0),
(73897,9,3609.74,7136.49,140.571,3000,0,0,0,0,0,0,0,0,0,6.00902,0,0);

UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73899;
DELETE FROM creature_movement WHERE id =73899;
INSERT INTO creature_movement VALUES
(73899,1,3703.004639,7154.174805,141.184692,0,0,0,0,0,0,0,0,0,0,0.111796,0,0),
(73899,2,3704.571533,7156.807617,141.363586,20000,0,0,0,0,0,0,0,0,0,1.075480,0,0),
(73899,3,3683.978271,7156.052246,142.082520,0,0,0,0,0,0,0,0,0,0,2.889750,0,0),
(73899,4,3667.845215,7161.637207,142.004822,20000,0,0,0,0,0,0,0,0,0,2.572452,0,0),
(73899,5,3682.329834,7155.860352,142.201645,0,0,0,0,0,0,0,0,0,0,6.073757,0,0);

DELETE FROM creature_movement_scripts WHERE id IN (2104601,2104602);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2104601,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104601,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104602,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104602,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');

UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =74685;
DELETE FROM creature_movement WHERE id =74685;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(74685,1,3414.064209,7157.866211,155.234665,0,0,0,0,0,0,0,0,0,0,4.982024,0,0),
(74685,2,3433.692139,7099.579102,153.854477,0,0,0,0,0,0,0,0,0,0,4.444815,0,0),
(74685,3,3411.146240,7044.358887,156.679916,0,0,0,0,0,0,0,0,0,0,2.901505,0,0),
(74685,4,3349.783936,7048.443359,159.620850,0,0,0,0,0,0,0,0,0,0,2.240198,0,0),
(74685,5,3339.995850,7116.822266,163.359665,0,0,0,0,0,0,0,0,0,0,1.515276,0,0),
(74685,6,3362.380859,7192.847656,155.492569,0,0,0,0,0,0,0,0,0,0,1.739909,0,0),
(74685,7,3358.866455,7215.830078,156.111923,0,0,0,0,0,0,0,0,0,0,2.354282,0,0),
(74685,8,3323.851807,7276.277832,145.870392,0,0,0,0,0,0,0,0,0,0,0.927997,0,0),
(74685,9,3359.187500,7303.449707,141.543594,0,0,0,0,0,0,0,0,0,0,0.394715,0,0),
(74685,10,3382.928223,7303.238770,142.595444,0,0,0,0,0,0,0,0,0,0,5.716575,0,0),
(74685,11,3424.738281,7285.922852,144.527512,0,0,0,0,0,0,0,0,0,0,4.905259,0,0),
(74685,12,3424.936768,7219.777832,145.798859,0,0,0,0,0,0,0,0,0,0,4.921902,0,0);

UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=69656;
DELETE FROM creature_movement WHERE id =69656;

UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =69657;
DELETE FROM creature_movement WHERE id =69657;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69657,1,2406.728027,5923.891113,151.521927,0,0,0,0,0,0,0,0,0,0,3.178314,0,0),
(69657,2,2388.579590,5929.094238,151.713043,0,0,0,0,0,0,0,0,0,0,3.021234,0,0),
(69657,3,2379.326660,5926.607910,151.990265,0,0,0,0,0,0,0,0,0,0,3.737518,0,0),
(69657,4,2371.183105,5921.882324,152.501328,0,0,0,0,0,0,0,0,0,0,3.347152,0,0),
(69657,5,2363.964600,5921.458496,152.592865,0,0,0,0,0,0,0,0,0,0,3.062837,0,0),
(69657,6,2357.768311,5924.226074,152.558319,0,0,0,0,0,0,0,0,0,0,2.294695,0,0),
(69657,7,2353.567139,5931.464844,152.455994,0,0,0,0,0,0,0,0,0,0,1.806963,0,0),
(69657,8,2350.799316,5944.702148,152.315002,0,0,0,0,0,0,0,0,0,0,1.631034,0,0),
(69657,9,2350.325928,5959.024902,152.230453,0,0,0,0,0,0,0,0,0,0,1.305879,0,0),
(69657,10,2353.712646,5967.353027,152.474152,0,0,0,0,0,0,0,0,0,0,0.857416,0,0),
(69657,11,2388.172363,5991.505859,151.399902,0,0,0,0,0,0,0,0,0,0,0.385392,0,0),
(69657,12,2402.406982,5994.386719,150.570816,0,0,0,0,0,0,0,0,0,0,0.004474,0,0),
(69657,13,2413.021484,5993.747070,151.275330,0,0,0,0,0,0,0,0,0,0,5.997849,0,0),
(69657,14,2434.755859,5986.390625,153.333786,0,0,0,0,0,0,0,0,0,0,5.609870,0,0),
(69657,15,2443.834717,5978.132813,153.706497,0,0,0,0,0,0,0,0,0,0,5.376610,0,0),
(69657,16,2455.160889,5960.004883,153.318558,0,0,0,0,0,0,0,0,0,0,5.062454,0,0),
(69657,17,2459.705566,5944.920410,153.528214,0,0,0,0,0,0,0,0,0,0,4.700390,0,0),
(69657,18,2457.526123,5934.209961,153.465439,0,0,0,0,0,0,0,0,0,0,4.072863,0,0),
(69657,19,2453.447266,5931.971191,153.276932,0,0,0,0,0,0,0,0,0,0,3.322023,0,0),
(69657,20,2437.621094,5932.769043,152.343842,0,0,0,0,0,0,0,0,0,0,2.901615,0,0),
(69657,21,2427.690674,5934.455078,151.927597,0,0,0,0,0,0,0,0,0,0,3.811106,0,0),
(69657,22,2416.510010,5927.708496,151.787094,0,0,0,0,0,0,0,0,0,0,3.684694,0,0);

UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57532;
DELETE FROM creature_movement WHERE id =57532;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57532,1,193.874573,2691.788574,90.444649,0,0,0,0,0,0,0,0,0,0,3.235864,0,0),
(57532,2,191.200241,2691.518311,88.868423,0,0,0,0,0,0,0,0,0,0,3.243718,0,0),
(57532,3,157.955338,2682.043701,84.798363,0,0,0,0,0,0,0,0,0,0,3.232722,0,0),
(57532,4,141.393585,2682.271729,85.058212,0,0,0,0,0,0,0,0,0,0,3.266495,0,0),
(57532,5,132.142242,2680.307861,84.538658,0,0,0,0,0,0,0,0,0,0,3.883818,0,0),
(57532,6,127.409828,2674.157959,83.791985,0,0,0,0,0,0,0,0,0,0,4.765817,0,0),
(57532,7,130.226593,2665.741211,84.119148,0,0,0,0,0,0,0,0,0,0,5.542570,0,0),
(57532,8,149.295273,2655.316650,85.764511,0,0,0,0,0,0,0,0,0,0,5.679227,0,0),
(57532,9,173.005112,2636.764160,86.658905,0,0,0,0,0,0,0,0,0,0,5.418477,0,0),
(57532,10,187.296188,2615.963379,87.283737,0,0,0,0,0,0,0,0,0,0,4.795656,0,0),
(57532,11,185.294098,2610.446533,87.283737,0,0,0,0,0,0,0,0,0,0,4.860066,0,0),
(57532,12,185.983444,2605.399658,87.283737,0,0,0,0,0,0,0,0,0,0,5.290455,0,0),
(57532,13,189.477127,2601.484131,87.283737,0,0,0,0,0,0,0,0,0,0,6.026367,0,0),
(57532,14,193.971100,2600.823975,87.283737,0,0,0,0,0,0,0,0,0,0,0.234836,0,0),
(57532,15,199.044739,2603.426514,87.283737,0,0,0,0,0,0,0,0,0,0,1.336749,0,0),
(57532,16,200.401398,2608.223877,87.283737,0,0,0,0,0,0,0,0,0,0,1.881030,0,0),
(57532,17,198.212265,2611.945313,87.283737,0,0,0,0,0,0,0,0,0,0,2.342844,0,0),
(57532,18,186.072876,2618.922119,87.283737,0,0,0,0,0,0,0,0,0,0,2.316927,0,0),
(57532,19,180.859344,2625.107910,87.826729,0,0,0,0,0,0,0,0,0,0,2.272945,0,0),
(57532,20,164.914520,2644.558105,86.270103,0,0,0,0,0,0,0,0,0,0,2.620091,0,0),
(57532,21,145.337509,2655.010986,85.496674,0,0,0,0,0,0,0,0,0,0,2.564327,0,0),
(57532,22,135.465210,2662.144287,84.525131,0,0,0,0,0,0,0,0,0,0,2.109581,0,0),
(57532,23,130.392044,2669.208984,84.047638,0,0,0,0,0,0,0,0,0,0,1.774216,0,0),
(57532,24,130.432877,2676.107178,84.099182,0,0,0,0,0,0,0,0,0,0,1.002170,0,0),
(57532,25,134.530899,2681.194580,84.749168,0,0,0,0,0,0,0,0,0,0,0.418619,0,0),
(57532,26,149.893463,2685.688477,85.031746,0,0,0,0,0,0,0,0,0,0,0.109172,0,0),
(57532,27,191.087708,2690.853516,88.818672,0,0,0,0,0,0,0,0,0,0,0.113099,0,0),
(57532,28,193.291901,2691.129883,90.312958,0,0,0,0,0,0,0,0,0,0,0.132734,0,0),
(57532,29,216.744034,2693.810059,91.565048,0,0,0,0,0,0,0,0,0,0,5.487578,0,0),
(57532,30,225.474838,2680.617920,90.696747,0,0,0,0,0,0,0,0,0,0,6.085904,0,0),
(57532,31,239.821533,2680.797607,90.703156,0,0,0,0,0,0,0,0,0,0,0.346208,0,0),
(57532,32,247.639297,2683.318604,90.703156,0,0,0,0,0,0,0,0,0,0,0.727127,0,0),
(57532,33,255.599030,2691.207764,90.703156,0,0,0,0,0,0,0,0,0,0,1.637404,0,0),
(57532,34,254.618347,2704.865234,90.703300,0,0,0,0,0,0,0,0,0,0,2.378034,0,0),
(57532,35,244.664322,2714.813965,90.703339,0,0,0,0,0,0,0,0,0,0,3.444605,0,0),
(57532,36,225.820190,2712.122559,90.702309,0,0,0,0,0,0,0,0,0,0,3.929981,0,0),
(57532,37,220.748764,2707.719971,90.702522,0,0,0,0,0,0,0,0,0,0,4.644692,0,0),
(57532,38,218.562241,2694.816895,90.868301,0,0,0,0,0,0,0,0,0,0,3.424371,0,0),
(57532,39,199.561325,2692.090332,90.703697,0,0,0,0,0,0,0,0,0,0,3.248443,0,0);

UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =58673;
DELETE FROM creature_movement WHERE id =58673;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58673,1,296.592560,3812.196045,166.866379,5000,0,0,0,0,0,0,0,0,0,0.896040,0,0),
(58673,2,278.561707,3799.429932,174.340683,0,0,0,0,0,0,0,0,0,0,3.392034,0,0),
(58673,3,254.612625,3795.563965,180.252075,0,0,0,0,0,0,0,0,0,0,3.571105,0,0),
(58673,4,244.685669,3788.003418,183.951797,0,0,0,0,0,0,0,0,0,0,4.369070,0,0),
(58673,5,243.413910,3773.334473,185.053635,0,0,0,0,0,0,0,0,0,0,5.034021,0,0),
(58673,6,250.251328,3760.861572,183.248352,0,0,0,0,0,0,0,0,0,0,5.269424,0,0),
(58673,7,254.600235,3754.406006,179.451889,0,0,0,0,0,0,0,0,0,0,5.308693,0,0),
(58673,8,296.357025,3704.576904,179.278763,0,0,0,0,0,0,0,0,0,0,5.687255,0,0),
(58673,9,333.026611,3689.414307,179.278763,0,0,0,0,0,0,0,0,0,0,6.139642,0,0),
(58673,10,358.842651,3689.215332,179.278763,0,0,0,0,0,0,0,0,0,0,0.335545,0,0),
(58673,11,405.334473,3713.954346,179.278641,0,0,0,0,0,0,0,0,0,0,0.804324,0,0),
(58673,12,428.310394,3738.709717,180.119980,0,0,0,0,0,0,0,0,0,0,0.355076,0,0),
(58673,13,434.829132,3740.892090,183.512436,0,0,0,0,0,0,0,0,0,0,0.140708,0,0),
(58673,14,471.896179,3737.575195,185.935623,0,0,0,0,0,0,0,0,0,0,6.176493,0,0),
(58673,15,524.585144,3732.886963,184.811630,0,0,0,0,0,0,0,0,0,0,0.373184,0,0),
(58673,16,532.704590,3739.351074,185.795410,0,0,0,0,0,0,0,0,0,0,1.000716,0,0),
(58673,17,537.169922,3748.460205,186.822586,5000,0,0,0,0,0,0,0,0,0,1.244190,0,0),
(58673,18,523.616882,3730.311523,184.738922,0,0,0,0,0,0,0,0,0,0,2.997983,0,0),
(58673,19,435.559418,3741.620361,183.558578,0,0,0,0,0,0,0,0,0,0,3.671854,0,0),
(58673,20,427.597168,3737.424805,179.844543,0,0,0,0,0,0,0,0,0,0,3.951459,0,0),
(58673,21,391.187012,3704.163818,179.278717,0,0,0,0,0,0,0,0,0,0,3.452731,0,0),
(58673,22,344.629639,3684.846924,179.278580,0,0,0,0,0,0,0,0,0,0,2.577798,0,0),
(58673,23,300.681488,3702.097656,179.278473,0,0,0,0,0,0,0,0,0,0,2.442709,0,0),
(58673,24,254.700043,3752.267822,179.342072,0,0,0,0,0,0,0,0,0,0,1.450750,0,0),
(58673,25,254.312225,3762.817871,183.541168,0,0,0,0,0,0,0,0,0,0,1.662808,0,0),
(58673,26,249.374496,3780.520264,184.944733,0,0,0,0,0,0,0,0,0,0,1.010927,0,0),
(58673,27,250.774841,3792.198242,182.040161,0,0,0,0,0,0,0,0,0,0,0.295429,0,0),
(58673,28,266.842163,3799.048584,176.700134,0,0,0,0,0,0,0,0,0,0,0.292288,0,0);

--
-- End Creature Movement for some Creatures Thanks UDB
--
