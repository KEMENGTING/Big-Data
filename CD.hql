--1st Analytics 

--Genre "Book"

DROP TABLE IF EXISTS a1g1;

CREATE TABLE a1g1(
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
LOAD DATA LOCAL INPATH "./a1/g1.csv" OVERWRITE INTO TABLE a1g1;
	  

--Genre "Business"

DROP TABLE IF EXISTS a1g2;

CREATE TABLE a1g2(
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
LOAD DATA LOCAL INPATH "./a1/g2.csv" OVERWRITE INTO TABLE a1g2;

--Genre "Catalogs"

DROP TABLE IF EXISTS a1g3;

CREATE TABLE a1g3(
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
LOAD DATA LOCAL INPATH "./a1/g3.csv" OVERWRITE INTO TABLE a1g3;

--Genre "Education"

DROP TABLE IF EXISTS a1g4;

CREATE TABLE a1g4(
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
LOAD DATA LOCAL INPATH "./a1/g4.csv" OVERWRITE INTO TABLE a1g4;

--Genre "Entertainment"

DROP TABLE IF EXISTS a1g5;

CREATE TABLE a1g5(
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
LOAD DATA LOCAL INPATH "./a1/g5.csv" OVERWRITE INTO TABLE a1g5;

--Genre "Finance"

DROP TABLE IF EXISTS a1g6;

CREATE TABLE a1g6(
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
LOAD DATA LOCAL INPATH "./a1/g6.csv" OVERWRITE INTO TABLE a1g6;

--Genre "Food & Drink"

DROP TABLE IF EXISTS a1g7;

CREATE TABLE a1g7(
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
LOAD DATA LOCAL INPATH "./a1/g7.csv" OVERWRITE INTO TABLE a1g7;

--Genre "Games"

DROP TABLE IF EXISTS a1g8;

CREATE TABLE a1g8(
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
LOAD DATA LOCAL INPATH "./a1/g8.csv" OVERWRITE INTO TABLE a1g8;

--Genre "Health & Fitness"

DROP TABLE IF EXISTS a1g9;

CREATE TABLE a1g9(
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
LOAD DATA LOCAL INPATH "./a1/g9.csv" OVERWRITE INTO TABLE a1g9;

--Genre "Lifestyle"

DROP TABLE IF EXISTS a1g10;

CREATE TABLE a1g10(
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
LOAD DATA LOCAL INPATH "./a1/g10.csv" OVERWRITE INTO TABLE a1g10;

--Genre "Medical"

DROP TABLE IF EXISTS a1g11;

CREATE TABLE a1g11(
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
LOAD DATA LOCAL INPATH "./a1/g11.csv" OVERWRITE INTO TABLE a1g11;

--Genre "Music"

DROP TABLE IF EXISTS a1g12;

CREATE TABLE a1g12(
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
LOAD DATA LOCAL INPATH "./a1/g12.csv" OVERWRITE INTO TABLE a1g12;

--Genre "Navigation"

DROP TABLE IF EXISTS a1g13;

CREATE TABLE a1g13(
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
LOAD DATA LOCAL INPATH "./a1/g13.csv" OVERWRITE INTO TABLE a1g13;

--Genre "News"

DROP TABLE IF EXISTS a1g14;

CREATE TABLE a1g14(
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
LOAD DATA LOCAL INPATH "./a1/g14.csv" OVERWRITE INTO TABLE a1g14;

--Genre "Photo & Video"

DROP TABLE IF EXISTS a1g15;

CREATE TABLE a1g15(
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
LOAD DATA LOCAL INPATH "./a1/g15.csv" OVERWRITE INTO TABLE a1g15;

--Genre "Productivity"

DROP TABLE IF EXISTS a1g16;

CREATE TABLE a1g16(
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
LOAD DATA LOCAL INPATH "./a1/g16.csv" OVERWRITE INTO TABLE a1g16;

--Genre "Reference"

DROP TABLE IF EXISTS a1g17;

CREATE TABLE a1g17(
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
LOAD DATA LOCAL INPATH "./a1/g17.csv" OVERWRITE INTO TABLE a1g17;

--Genre "Shopping"

DROP TABLE IF EXISTS a1g18;

CREATE TABLE a1g18(
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
LOAD DATA LOCAL INPATH "./a1/g18.csv" OVERWRITE INTO TABLE a1g18;

--Genre "Social Networking"

DROP TABLE IF EXISTS a1g19;

CREATE TABLE a1g19(
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
LOAD DATA LOCAL INPATH "./a1/g19.csv" OVERWRITE INTO TABLE a1g19;

--Genre "Sports"

DROP TABLE IF EXISTS a1g20;

CREATE TABLE a1g20(
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
LOAD DATA LOCAL INPATH "./a1/g20.csv" OVERWRITE INTO TABLE a1g20;

--Genre "Travel"

DROP TABLE IF EXISTS a1g21;

CREATE TABLE a1g21(
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
LOAD DATA LOCAL INPATH "./a1/g21.csv" OVERWRITE INTO TABLE a1g21;

--Genre "Utilities"

DROP TABLE IF EXISTS a1g22;

CREATE TABLE a1g22(
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
LOAD DATA LOCAL INPATH "./a1/g22.csv" OVERWRITE INTO TABLE a1g22;

--Genre "Weather"

DROP TABLE IF EXISTS a1g23;

CREATE TABLE a1g23(
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
LOAD DATA LOCAL INPATH "./a1/g23.csv" OVERWRITE INTO TABLE a1g23;