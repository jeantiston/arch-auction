PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations VALUES(1,'contenttypes','0001_initial','2020-10-25 12:18:13.521398');
INSERT INTO django_migrations VALUES(2,'contenttypes','0002_remove_content_type_name','2020-10-25 12:18:13.541763');
INSERT INTO django_migrations VALUES(3,'auth','0001_initial','2020-10-25 12:18:13.564035');
INSERT INTO django_migrations VALUES(4,'auth','0002_alter_permission_name_max_length','2020-10-25 12:18:13.578349');
INSERT INTO django_migrations VALUES(5,'auth','0003_alter_user_email_max_length','2020-10-25 12:18:13.588575');
INSERT INTO django_migrations VALUES(6,'auth','0004_alter_user_username_opts','2020-10-25 12:18:13.601302');
INSERT INTO django_migrations VALUES(7,'auth','0005_alter_user_last_login_null','2020-10-25 12:18:13.609180');
INSERT INTO django_migrations VALUES(8,'auth','0006_require_contenttypes_0002','2020-10-25 12:18:13.614410');
INSERT INTO django_migrations VALUES(9,'auth','0007_alter_validators_add_error_messages','2020-10-25 12:18:13.623425');
INSERT INTO django_migrations VALUES(10,'auth','0008_alter_user_username_max_length','2020-10-25 12:18:13.638835');
INSERT INTO django_migrations VALUES(11,'auth','0009_alter_user_last_name_max_length','2020-10-25 12:18:13.651590');
INSERT INTO django_migrations VALUES(12,'auth','0010_alter_group_name_max_length','2020-10-25 12:18:13.664635');
INSERT INTO django_migrations VALUES(13,'auth','0011_update_proxy_permissions','2020-10-25 12:18:13.674550');
INSERT INTO django_migrations VALUES(14,'auth','0012_alter_user_first_name_max_length','2020-10-25 12:18:13.687877');
INSERT INTO django_migrations VALUES(15,'auctions','0001_initial','2020-10-25 12:18:13.709476');
INSERT INTO django_migrations VALUES(16,'admin','0001_initial','2020-10-25 12:18:13.730210');
INSERT INTO django_migrations VALUES(17,'admin','0002_logentry_remove_auto_add','2020-10-25 12:18:13.748153');
INSERT INTO django_migrations VALUES(18,'admin','0003_logentry_add_action_flag_choices','2020-10-25 12:18:13.768326');
INSERT INTO django_migrations VALUES(19,'sessions','0001_initial','2020-10-25 12:18:13.773277');
INSERT INTO django_migrations VALUES(20,'auctions','0002_listing_user','2020-10-25 12:29:33.964391');
INSERT INTO django_migrations VALUES(21,'auctions','0003_bid_comment','2020-10-25 12:32:50.643673');
INSERT INTO django_migrations VALUES(22,'auctions','0004_auto_20201025_1239','2020-10-25 12:39:58.898162');
INSERT INTO django_migrations VALUES(23,'auctions','0005_auto_20201026_0928','2020-10-26 09:28:26.543627');
INSERT INTO django_migrations VALUES(24,'auctions','0006_auto_20201028_1213','2020-10-28 12:13:25.747064');
INSERT INTO django_migrations VALUES(25,'auctions','0007_watchlist','2020-10-28 13:17:44.665236');
CREATE TABLE IF NOT EXISTS "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO django_content_type VALUES(1,'auctions','auctioncategories');
INSERT INTO django_content_type VALUES(2,'auctions','listing');
INSERT INTO django_content_type VALUES(3,'auctions','user');
INSERT INTO django_content_type VALUES(4,'admin','logentry');
INSERT INTO django_content_type VALUES(5,'auth','permission');
INSERT INTO django_content_type VALUES(6,'auth','group');
INSERT INTO django_content_type VALUES(7,'contenttypes','contenttype');
INSERT INTO django_content_type VALUES(8,'sessions','session');
INSERT INTO django_content_type VALUES(9,'auctions','bid');
INSERT INTO django_content_type VALUES(10,'auctions','comment');
INSERT INTO django_content_type VALUES(11,'auctions','watchlist');
CREATE TABLE IF NOT EXISTS "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE IF NOT EXISTS "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO auth_permission VALUES(1,1,'add_auctioncategories','Can add auction categories');
INSERT INTO auth_permission VALUES(2,1,'change_auctioncategories','Can change auction categories');
INSERT INTO auth_permission VALUES(3,1,'delete_auctioncategories','Can delete auction categories');
INSERT INTO auth_permission VALUES(4,1,'view_auctioncategories','Can view auction categories');
INSERT INTO auth_permission VALUES(5,2,'add_listing','Can add listing');
INSERT INTO auth_permission VALUES(6,2,'change_listing','Can change listing');
INSERT INTO auth_permission VALUES(7,2,'delete_listing','Can delete listing');
INSERT INTO auth_permission VALUES(8,2,'view_listing','Can view listing');
INSERT INTO auth_permission VALUES(9,3,'add_user','Can add user');
INSERT INTO auth_permission VALUES(10,3,'change_user','Can change user');
INSERT INTO auth_permission VALUES(11,3,'delete_user','Can delete user');
INSERT INTO auth_permission VALUES(12,3,'view_user','Can view user');
INSERT INTO auth_permission VALUES(13,4,'add_logentry','Can add log entry');
INSERT INTO auth_permission VALUES(14,4,'change_logentry','Can change log entry');
INSERT INTO auth_permission VALUES(15,4,'delete_logentry','Can delete log entry');
INSERT INTO auth_permission VALUES(16,4,'view_logentry','Can view log entry');
INSERT INTO auth_permission VALUES(17,5,'add_permission','Can add permission');
INSERT INTO auth_permission VALUES(18,5,'change_permission','Can change permission');
INSERT INTO auth_permission VALUES(19,5,'delete_permission','Can delete permission');
INSERT INTO auth_permission VALUES(20,5,'view_permission','Can view permission');
INSERT INTO auth_permission VALUES(21,6,'add_group','Can add group');
INSERT INTO auth_permission VALUES(22,6,'change_group','Can change group');
INSERT INTO auth_permission VALUES(23,6,'delete_group','Can delete group');
INSERT INTO auth_permission VALUES(24,6,'view_group','Can view group');
INSERT INTO auth_permission VALUES(25,7,'add_contenttype','Can add content type');
INSERT INTO auth_permission VALUES(26,7,'change_contenttype','Can change content type');
INSERT INTO auth_permission VALUES(27,7,'delete_contenttype','Can delete content type');
INSERT INTO auth_permission VALUES(28,7,'view_contenttype','Can view content type');
INSERT INTO auth_permission VALUES(29,8,'add_session','Can add session');
INSERT INTO auth_permission VALUES(30,8,'change_session','Can change session');
INSERT INTO auth_permission VALUES(31,8,'delete_session','Can delete session');
INSERT INTO auth_permission VALUES(32,8,'view_session','Can view session');
INSERT INTO auth_permission VALUES(33,9,'add_bid','Can add bid');
INSERT INTO auth_permission VALUES(34,9,'change_bid','Can change bid');
INSERT INTO auth_permission VALUES(35,9,'delete_bid','Can delete bid');
INSERT INTO auth_permission VALUES(36,9,'view_bid','Can view bid');
INSERT INTO auth_permission VALUES(37,10,'add_comment','Can add comment');
INSERT INTO auth_permission VALUES(38,10,'change_comment','Can change comment');
INSERT INTO auth_permission VALUES(39,10,'delete_comment','Can delete comment');
INSERT INTO auth_permission VALUES(40,10,'view_comment','Can view comment');
INSERT INTO auth_permission VALUES(41,11,'add_watchlist','Can add watch list');
INSERT INTO auth_permission VALUES(42,11,'change_watchlist','Can change watch list');
INSERT INTO auth_permission VALUES(43,11,'delete_watchlist','Can delete watch list');
INSERT INTO auth_permission VALUES(44,11,'view_watchlist','Can view watch list');
CREATE TABLE IF NOT EXISTS "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(150) NOT NULL UNIQUE);
CREATE TABLE IF NOT EXISTS "auctions_auctioncategories" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "category" varchar(64) NOT NULL);
INSERT INTO auctions_auctioncategories VALUES(3,'Others');
INSERT INTO auctions_auctioncategories VALUES(7,'Residential');
INSERT INTO auctions_auctioncategories VALUES(8,'Commercial');
INSERT INTO auctions_auctioncategories VALUES(9,'Office Space');
INSERT INTO auctions_auctioncategories VALUES(10,'Vacation Home');
CREATE TABLE IF NOT EXISTS "auctions_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "first_name" varchar(150) NOT NULL, "last_name" varchar(150) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL);
INSERT INTO auctions_user VALUES(1,'pbkdf2_sha256$216000$ySVA9TNEqg0H$VvyYwBuW6qdL/IDwX/DpVMkwq6/vqFny1gCBcmATOno=','2020-11-04 16:26:20.713494',1,'jelou','','','',1,1,'2020-10-25 12:18:44.081049');
INSERT INTO auctions_user VALUES(2,'vanya1',NULL,0,'vanya','Vanya','Hargreeves','',0,1,'2020-10-25 12:19:20');
INSERT INTO auctions_user VALUES(3,'klaus1',NULL,0,'klaus','Klaus','Hargreeves','klaus@umbrellacademy.edu',0,1,'2020-10-25 12:36:27');
INSERT INTO auctions_user VALUES(4,'pbkdf2_sha256$216000$U5HMWiIsYVcF$iOUdWrtZk/GJD4qt0uuhkJ12b5sDpAEchVQtylo+lRo=','2020-11-04 14:57:57.024110',0,'luther','','','luther@umbrellacademy.edu',0,1,'2020-11-04 14:57:56.682157');
INSERT INTO auctions_user VALUES(5,'pbkdf2_sha256$216000$PawazCshAsEa$DvVQhozUZnkUNuNKqf1I0kbxRCTbSeOAd3kM++yfVr8=','2021-01-12 22:00:33.704736',0,'ali','','','ali@umbrellaacademy.com',0,1,'2021-01-12 22:00:33.521585');
INSERT INTO auctions_user VALUES(6,'pbkdf2_sha256$216000$UbvLx72AVdQt$hSToVkAv3IDndOn3dO7CuZ5fcQsmhUx1z3C13OxgyeU=','2021-01-19 10:42:12.905351',0,'archelle','','','archelle.batiller@gmail.com',0,1,'2021-01-19 10:39:20.210938');
INSERT INTO auctions_user VALUES(7,'pbkdf2_sha256$216000$IPBi6IcOHFns$WQZq1dMzoa6lXCARlimW4Bt1pEphAnbIcbxtL3PaYe4=','2021-01-19 11:32:02.742354',1,'admin','','','archelle.batiller@gmail.com',1,1,'2021-01-19 11:31:52.701561');
CREATE TABLE IF NOT EXISTS "auctions_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE IF NOT EXISTS "auctions_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE IF NOT EXISTS "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "action_time" datetime NOT NULL, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_flag" smallint unsigned NOT NULL CHECK ("action_flag" >= 0));
INSERT INTO django_admin_log VALUES(1,'2020-10-25 12:19:12.599957','1','Other','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(2,'2020-10-25 12:19:15.308757','2','Clothes','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(3,'2020-10-25 12:19:56.289507','2','vanya','[{"added": {}}]',3,1,1);
INSERT INTO django_admin_log VALUES(4,'2020-10-25 12:20:29.240656','1','Black Umbrella, 90, True','[{"added": {}}]',2,1,1);
INSERT INTO django_admin_log VALUES(5,'2020-10-25 12:27:57.401221','1','Black Umbrella, 90, True','',2,1,3);
INSERT INTO django_admin_log VALUES(6,'2020-10-25 12:28:09.797180','2','Clothes','',1,1,3);
INSERT INTO django_admin_log VALUES(7,'2020-10-25 12:28:09.799057','1','Other','',1,1,3);
INSERT INTO django_admin_log VALUES(8,'2020-10-25 12:29:59.347194','3','Other','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(9,'2020-10-25 12:30:46.651301','1','Black Umbrella, 90, True','[{"added": {}}]',2,1,1);
INSERT INTO django_admin_log VALUES(10,'2020-10-25 12:36:21.562975','1','jelou: 100','[{"added": {}}]',9,1,1);
INSERT INTO django_admin_log VALUES(11,'2020-10-25 12:37:31.905498','3','klaus','[{"added": {}}]',3,1,1);
INSERT INTO django_admin_log VALUES(12,'2020-10-25 12:37:48.957834','2','klaus: 110','[{"added": {}}]',9,1,1);
INSERT INTO django_admin_log VALUES(13,'2020-10-25 12:40:42.132445','1','klaus: I want it!','[{"added": {}}]',10,1,1);
INSERT INTO django_admin_log VALUES(14,'2020-10-25 12:41:00.893750','2','jelou: No. I''m gonna get it','[{"added": {}}]',10,1,1);
INSERT INTO django_admin_log VALUES(15,'2020-10-27 12:31:24.010243','4','Clothes','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(16,'2020-10-28 16:17:24.782782','1','jelou: Dragonfly Amber, 10, True','',11,1,3);
INSERT INTO django_admin_log VALUES(17,'2020-10-29 10:41:53.568247','4','jelou: Black Umbrella, 90, True','',11,1,3);
INSERT INTO django_admin_log VALUES(18,'2020-10-29 10:41:53.577843','3','jelou: Black Umbrella, 90, True','',11,1,3);
INSERT INTO django_admin_log VALUES(19,'2020-10-29 11:37:34.840928','1','Black Umbrella, 90, False','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(20,'2020-10-29 12:32:48.240888','3','Others','[{"changed": {"fields": ["Category"]}}]',1,1,2);
INSERT INTO django_admin_log VALUES(21,'2020-10-29 12:33:17.914056','5','Accessories','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(22,'2020-10-29 12:33:27.135163','6','Books','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(23,'2020-11-03 12:32:25.161405','7','Residential','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(24,'2020-11-03 12:33:58.014160','11','228B Tower, 365, True','[{"added": {}}]',2,1,1);
INSERT INTO django_admin_log VALUES(25,'2020-11-03 12:37:22.649919','11','228B Tower, 365, True','[{"changed": {"fields": ["Image"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(26,'2020-11-04 10:38:52.037335','11','228B Tower, 365, True','[{"changed": {"fields": ["Desc"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(27,'2020-11-04 12:21:12.394574','8','Commercial','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(28,'2020-11-04 12:21:22.503532','9','Office Space','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(29,'2020-11-04 12:21:51.830624','10','Vacation Home','[{"added": {}}]',1,1,1);
INSERT INTO django_admin_log VALUES(30,'2020-11-04 12:24:21.565932','12','Ellesmere Castle, 123, True','[{"changed": {"fields": ["Image", "Category"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(31,'2020-11-04 12:24:53.693119','2','Dragonfly Amber, 10, False','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(32,'2020-11-04 12:25:00.076928','3','Black Umbrella2, 123, False','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(33,'2020-11-04 12:25:11.330163','8','The Island of Doctor Moreau, 10, False','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(34,'2020-11-04 12:25:36.391798','9','Lallybroch Key Ring, 63, False','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(35,'2020-11-04 12:59:18.065168','11','228B Tower, 365, True','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(36,'2020-11-04 13:06:15.888004','11','228B Tower, 365, True','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(37,'2020-11-04 13:09:43.727866','11','228B Tower, 365, True','[{"changed": {"fields": ["User"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(38,'2020-11-04 13:12:28.913604','6','vanya: What a pretty thing','[{"changed": {"fields": ["User"]}}]',10,1,2);
INSERT INTO django_admin_log VALUES(39,'2020-11-04 14:23:56.499269','8','The Island of Doctor Moreau, 10, False','',2,1,3);
INSERT INTO django_admin_log VALUES(40,'2020-11-04 14:25:51.126039','10','Dawnshard, 50, False','',2,1,3);
INSERT INTO django_admin_log VALUES(41,'2020-11-04 14:25:51.128339','9','Lallybroch Key Ring, 63, False','',2,1,3);
INSERT INTO django_admin_log VALUES(42,'2020-11-04 14:25:51.131222','7','Lallybroch Key Ring, 80, False','',2,1,3);
INSERT INTO django_admin_log VALUES(43,'2020-11-04 14:25:51.133083','6','Lallybroch Key Ring, 80, False','',2,1,3);
INSERT INTO django_admin_log VALUES(44,'2020-11-04 14:25:51.135012','5','Lallybroch Key Ring, 80, False','',2,1,3);
INSERT INTO django_admin_log VALUES(45,'2020-11-04 14:25:51.137038','4','Lallybroch Key Ring, 80, False','',2,1,3);
INSERT INTO django_admin_log VALUES(46,'2020-11-04 14:25:51.139220','3','Black Umbrella2, 123, False','',2,1,3);
INSERT INTO django_admin_log VALUES(47,'2020-11-04 14:25:51.141424','2','Dragonfly Amber, 10, False','',2,1,3);
INSERT INTO django_admin_log VALUES(48,'2020-11-04 14:25:51.143923','1','Black Umbrella, 90, False','',2,1,3);
INSERT INTO django_admin_log VALUES(49,'2020-11-04 14:28:26.808931','6','Books','',1,1,3);
INSERT INTO django_admin_log VALUES(50,'2020-11-04 14:28:26.816805','5','Accessories','',1,1,3);
INSERT INTO django_admin_log VALUES(51,'2020-11-04 14:28:26.822212','4','Clothes','',1,1,3);
INSERT INTO django_admin_log VALUES(52,'2020-11-04 14:41:14.905601','20','Broch Tuarach, 1224, True','[{"changed": {"fields": ["User"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(53,'2020-11-04 14:41:19.439621','19','River Run Palace, 1042, True','[{"changed": {"fields": ["User"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(54,'2020-11-04 14:41:25.670474','17','Zeller Building, 473, True','[{"changed": {"fields": ["User"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(55,'2020-11-04 14:41:32.755446','16','Blue Cheese Mall, 356, True','[{"changed": {"fields": ["User"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(56,'2020-11-04 14:41:39.058344','14','Delanoix Towers, 879, True','[{"changed": {"fields": ["User"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(57,'2020-11-04 14:41:48.455393','11','228B Tower, 365, True','[]',2,1,2);
INSERT INTO django_admin_log VALUES(58,'2020-11-04 14:55:00.023444','12','Ellesmere Castle, 123, True','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(59,'2020-11-04 15:16:40.632389','16','jelou: 879','',9,1,3);
INSERT INTO django_admin_log VALUES(60,'2020-11-04 15:22:01.262615','17','jelou: 879','',9,1,3);
INSERT INTO django_admin_log VALUES(61,'2020-11-04 15:22:48.258055','18','jelou: 879','',9,1,3);
INSERT INTO django_admin_log VALUES(62,'2020-11-04 15:27:39.551736','12','Ellesmere Castle, 123, True','[{"changed": {"fields": ["Status"]}}]',2,1,2);
INSERT INTO django_admin_log VALUES(63,'2020-11-04 15:30:12.423496','20','jelou: 900','',9,1,3);
INSERT INTO django_admin_log VALUES(64,'2020-11-04 15:30:12.426146','19','jelou: 879','',9,1,3);
CREATE TABLE IF NOT EXISTS "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO django_session VALUES('06u30oqhgrmpg0vcvayojmm51aomj1ig','.eJxVjDsOwyAQBe9CHSHA6w8p0_sM1i7sBicRSMauotw9QnKRtG9m3lsteOxpOSpvyxrVVYG6_G6E4cm5gfjAfC86lLxvK-mm6JNWPZfIr9vp_h0krKnV1gtYkV4Gh9CFibm3QiMRGJSJrHNBHPnRdSYyGvLiAQdB8BCYvfp8AQeWOPc:1kaKEX:Fz9t2_lB6tf4-h70BVzHP9r0XZUm_wSVx_wq4KueILs','2020-11-18 14:57:57.026310');
INSERT INTO django_session VALUES('gv7qs5kk7l4ks5b5egtf9947qj9chyls','.eJxVjEEOwiAQRe_C2hBKKTN16d4zkIEZpGpoUtqV8e7apAvd_vfef6lA21rC1mQJE6uz6tTpd4uUHlJ3wHeqt1mnua7LFPWu6IM2fZ1ZnpfD_Tso1Mq37v0AlL1hHyUnAUpgB7HIBNZQBGfQeQAEMtgJYobeMpJzPKaRLKr3B-npN7s:1kaLc4:xL1Datu_zaqSNpejVT-xLwAgUgu8FCjwi5r0p08Gxwk','2020-11-18 16:26:20.716611');
INSERT INTO django_session VALUES('gfpkzy3t1w8lkf6j7cdhsq9avk5aw8zr','.eJxVjEEOwiAQRe_C2hCplAGX7j0DGWYYqRpISrsy3l2bdKHb_977LxVxXUpce57jxOqsRnX43RLSI9cN8B3rrWlqdZmnpDdF77Tra-P8vOzu30HBXr61C0YoWGO8gPWebICBQvYJ0AmLjImyyImYjSGEJMdgHJNHBvQAg3p_APrrOOw:1kzRiL:Aly9lt7bjxsCc7w0bjR_bZvjJxxAN4Ax4MTPUaq5-cA','2021-01-26 22:00:33.709435');
INSERT INTO django_session VALUES('zcjp573hh9a6jguhvp2bevf52b2xas86','.eJxVjDsOwjAQBe_iGlmx1x9CSZ8zWLveNQ6gRIqTCnF3iJQC2jcz76USbmtNW5MljawuKqrT70aYHzLtgO843Wad52ldRtK7og_a9DCzPK-H-3dQsdVvXUT63gcCcK4Xg2xLNF0oyMhA7CTTOVsjDDYCefLiyASxDjoTC4F6fwAHRDiI:1l1pEw:uGPAAvl3c6kKI3tDvbd_sYq_x-5BKsdTZ-5DttCZxxA','2021-02-02 11:32:02.747882');
CREATE TABLE IF NOT EXISTS "auctions_comment" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "comment" varchar(1500) NOT NULL, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED, "listing_id" integer NULL REFERENCES "auctions_listing" ("id") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO auctions_comment VALUES(5,'Looks beautiful',1,11);
INSERT INTO auctions_comment VALUES(6,'What a pretty thing',2,11);
INSERT INTO auctions_comment VALUES(7,'I want to live in a castle',4,12);
INSERT INTO auctions_comment VALUES(8,'Looks very modern',4,14);
INSERT INTO auctions_comment VALUES(9,'It really is',1,14);
INSERT INTO auctions_comment VALUES(10,'Yes it is beautiful',1,12);
INSERT INTO auctions_comment VALUES(11,'wow so cool',1,14);
INSERT INTO auctions_comment VALUES(12,'Hello',5,11);
INSERT INTO auctions_comment VALUES(13,'ganda',6,13);
CREATE TABLE IF NOT EXISTS "auctions_bid" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "amount" integer NOT NULL, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED, "listing_id" integer NOT NULL REFERENCES "auctions_listing" ("id") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO auctions_bid VALUES(9,400,1,11);
INSERT INTO auctions_bid VALUES(10,452,1,11);
INSERT INTO auctions_bid VALUES(11,453,1,11);
INSERT INTO auctions_bid VALUES(12,454,1,11);
INSERT INTO auctions_bid VALUES(13,500,1,11);
INSERT INTO auctions_bid VALUES(14,600,1,11);
INSERT INTO auctions_bid VALUES(15,5000,4,12);
INSERT INTO auctions_bid VALUES(21,879,1,14);
INSERT INTO auctions_bid VALUES(22,900,1,14);
INSERT INTO auctions_bid VALUES(23,74,6,15);
INSERT INTO auctions_bid VALUES(24,99,7,13);
CREATE TABLE IF NOT EXISTS "auctions_listing" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(64) NOT NULL, "desc" text NULL, "start_bid" integer NOT NULL, "status" bool NOT NULL, "category_id" integer NULL REFERENCES "auctions_auctioncategories" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED, "image" varchar(200) NULL);
INSERT INTO auctions_listing VALUES(11,'228B Tower','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',365,1,7,2,'https://picsum.photos/id/101/800/600');
INSERT INTO auctions_listing VALUES(12,'Ellesmere Castle','A beautiful castle surrounded by lush estates.',123,0,10,1,'https://picsum.photos/id/1040/800/600');
INSERT INTO auctions_listing VALUES(13,'The House','The house is the home of houses',99,1,3,1,'');
INSERT INTO auctions_listing VALUES(14,'Delanoix Towers','Six adjacent towers made for office spaces.',879,1,9,2,'https://picsum.photos/id/1048/800/600');
INSERT INTO auctions_listing VALUES(15,'Rola Apartments','A housing project made in the late 90s. Can house 30 families and has common areas on the ground floor.',67,1,7,1,'https://picsum.photos/id/1054/800/600');
INSERT INTO auctions_listing VALUES(16,'Blue Cheese Mall','A shopping mall with lovely architectural design',356,1,8,3,'https://picsum.photos/id/1081/800/600');
INSERT INTO auctions_listing VALUES(17,'Zeller Building','An office building situated downtown. Near restaurants and shopping boutiques.',473,1,9,2,'https://picsum.photos/id/1076/800/600');
INSERT INTO auctions_listing VALUES(18,'Kudinov Residences','A condominium tower right in the middle of the city.',897,1,7,1,'https://picsum.photos/id/1078/800/600');
INSERT INTO auctions_listing VALUES(19,'River Run Palace','A huge mansion that is situated beside a river. Surrounded by orchards and hedge gardens.',1042,1,10,3,'https://picsum.photos/id/142/800/600');
INSERT INTO auctions_listing VALUES(20,'Broch Tuarach','An ancient estate of an old family.',1224,1,10,2,'https://picsum.photos/id/193/800/600');
INSERT INTO auctions_listing VALUES(21,'Todd Towers','Residential towers',123,1,7,1,'https://picsum.photos/id/221/800/600');
CREATE TABLE IF NOT EXISTS "auctions_watchlist" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "listing_id" integer NULL REFERENCES "auctions_listing" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auctions_user" ("id") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO auctions_watchlist VALUES(15,11,1);
INSERT INTO auctions_watchlist VALUES(20,12,4);
INSERT INTO auctions_watchlist VALUES(23,21,1);
INSERT INTO auctions_watchlist VALUES(24,13,1);
INSERT INTO auctions_watchlist VALUES(25,15,6);
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('django_migrations',25);
INSERT INTO sqlite_sequence VALUES('django_content_type',11);
INSERT INTO sqlite_sequence VALUES('auth_permission',44);
INSERT INTO sqlite_sequence VALUES('auth_group',0);
INSERT INTO sqlite_sequence VALUES('django_admin_log',64);
INSERT INTO sqlite_sequence VALUES('auctions_user',7);
INSERT INTO sqlite_sequence VALUES('auctions_auctioncategories',10);
INSERT INTO sqlite_sequence VALUES('auctions_comment',13);
INSERT INTO sqlite_sequence VALUES('auctions_bid',24);
INSERT INTO sqlite_sequence VALUES('auctions_listing',21);
INSERT INTO sqlite_sequence VALUES('auctions_watchlist',25);
CREATE UNIQUE INDEX "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE UNIQUE INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");
CREATE UNIQUE INDEX "auctions_user_groups_user_id_group_id_1f941809_uniq" ON "auctions_user_groups" ("user_id", "group_id");
CREATE INDEX "auctions_user_groups_user_id_cdaa1ab3" ON "auctions_user_groups" ("user_id");
CREATE INDEX "auctions_user_groups_group_id_beef25ba" ON "auctions_user_groups" ("group_id");
CREATE UNIQUE INDEX "auctions_user_user_permissions_user_id_permission_id_f092bc2e_uniq" ON "auctions_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auctions_user_user_permissions_user_id_fec24fe0" ON "auctions_user_user_permissions" ("user_id");
CREATE INDEX "auctions_user_user_permissions_permission_id_6cab40d7" ON "auctions_user_user_permissions" ("permission_id");
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");
CREATE INDEX "auctions_comment_user_id_13dd860a" ON "auctions_comment" ("user_id");
CREATE INDEX "auctions_comment_listing_id_2f600ca5" ON "auctions_comment" ("listing_id");
CREATE INDEX "auctions_bid_user_id_6b863bd2" ON "auctions_bid" ("user_id");
CREATE INDEX "auctions_bid_listing_id_4b09b47f" ON "auctions_bid" ("listing_id");
CREATE INDEX "auctions_listing_category_id_9f285108" ON "auctions_listing" ("category_id");
CREATE INDEX "auctions_listing_user_id_eea611cc" ON "auctions_listing" ("user_id");
CREATE INDEX "auctions_watchlist_listing_id_79aed81a" ON "auctions_watchlist" ("listing_id");
CREATE INDEX "auctions_watchlist_user_id_f08ae6f3" ON "auctions_watchlist" ("user_id");
COMMIT;
