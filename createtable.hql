DROP TABLE IF EXISTS appstore;
CREATE TABLE appstore(
       `id` int,
       `size_bytes` bigint,
       `price` float,
       `rating_count_tot` int,
       `rating_count_ver` int,
       `user_rating` float,
       `user_rating_ver` float,
       `prime_genre` int,
       `sup_devices_num` int,
       `ipadSc_urls_num` int,
       `lang_num` int)
      ROW FORMAT DELIMITED
      FIELDS TERMINATED BY ',';
LOAD DATA LOCAL INPATH "AppleStore_adj.csv" OVERWRITE INTO TABLE appstore;