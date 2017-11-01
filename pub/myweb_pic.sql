CREATE TABLE `myweb_pic` (                        
     `id` int(10) unsigned NOT NULL AUTO_INCREMENT,  
     `name` varchar(32) NOT NULL,                    
     `age` tinyint(3) unsigned DEFAULT NULL,         
     `picname` varchar(32) DEFAULT NULL,             
     `addtime` int(10) unsigned DEFAULT NULL,        
     PRIMARY KEY (`id`)                              
   ) ENGINE=InnoDB DEFAULT CHARSET=utf8              
