CREATE TABLE IF NOT EXISTS "data" (
"model" TEXT NULL,
"pk" INT NULL,
"fields.password" TEXT NULL,
"fields.last_login" TEXT NULL,
"fields.is_superuser" BOOL NULL,
"fields.username" TEXT NULL,
"fields.first_name" TEXT NULL,
"fields.last_name" TEXT NULL,
"fields.email" TEXT NULL,
"fields.is_staff" BOOL NULL,
"fields.is_active" BOOL NULL,
"fields.date_joined" TEXT NULL,
"fields.groups" JSON NULL,
"fields.user_permissions" JSON NULL,
"fields.category" INT NULL,
"fields.title" TEXT NULL,
"fields.desc" TEXT NULL,
"fields.start_bid" INT NULL,
"fields.image" TEXT NULL,
"fields.status" BOOL NULL,
"fields.user" INT NULL,
"fields.amount" INT NULL,
"fields.listing" INT NULL,
"fields.comment" TEXT NULL,
"fields.action_time" TEXT NULL,
"fields.content_type" INT NULL,
"fields.object_id" INT NULL,
"fields.object_repr" TEXT NULL,
"fields.action_flag" INT NULL,
"fields.change_message" TEXT NULL
);

INSERT INTO data VALUES
('auctions.user',1,'pbkdf2_sha256$216000$ySVA9TNEqg0H$VvyYwBuW6qdL/IDwX/DpVMkwq6/vqFny1gCBcmATOno=','2020-11-04T16:26:20.713Z',true,'jelou','','','',true,true,'2020-10-25T12:18:44.081Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.user',2,'vanya1',NULL,false,'vanya','Vanya','Hargreeves','',false,true,'2020-10-25T12:19:20Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.user',3,'klaus1',NULL,false,'klaus','Klaus','Hargreeves','klaus@umbrellacademy.edu',false,true,'2020-10-25T12:36:27Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.user',4,'pbkdf2_sha256$216000$U5HMWiIsYVcF$iOUdWrtZk/GJD4qt0uuhkJ12b5sDpAEchVQtylo+lRo=','2020-11-04T14:57:57.024Z',false,'luther','','','luther@umbrellacademy.edu',false,true,'2020-11-04T14:57:56.682Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.user',5,'pbkdf2_sha256$216000$PawazCshAsEa$DvVQhozUZnkUNuNKqf1I0kbxRCTbSeOAd3kM++yfVr8=','2021-01-12T22:00:33.704Z',false,'ali','','','ali@umbrellaacademy.com',false,true,'2021-01-12T22:00:33.521Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.user',6,'pbkdf2_sha256$216000$UbvLx72AVdQt$hSToVkAv3IDndOn3dO7CuZ5fcQsmhUx1z3C13OxgyeU=','2021-01-19T10:42:12.905Z',false,'archelle','','','archelle.batiller@gmail.com',false,true,'2021-01-19T10:39:20.210Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.user',7,'pbkdf2_sha256$216000$IPBi6IcOHFns$WQZq1dMzoa6lXCARlimW4Bt1pEphAnbIcbxtL3PaYe4=','2021-01-19T11:32:02.742Z',true,'admin','','','archelle.batiller@gmail.com',true,true,'2021-01-19T11:31:52.701Z',[],[],NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.auctioncategories',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,Others,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.auctioncategories',7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,Residential,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.auctioncategories',8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,Commercial,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.auctioncategories',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,Office Space,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.auctioncategories',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,Vacation Home,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,'228B Tower','Lorem ipsum dolor sit amet\, consectetur adipiscing elit\, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',365,'https://picsum.photos/id/101/800/600',true,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,'Ellesmere Castle','A beautiful castle surrounded by lush estates.',123,'https://picsum.photos/id/1040/800/600',false,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,'The House','The house is the home of houses',99,'',true,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,'Delanoix Towers','Six adjacent towers made for office spaces.',879,'https://picsum.photos/id/1048/800/600',true,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,'Rola Apartments','A housing project made in the late 90s. Can house 30 families and has common areas on the ground floor.',67,'https://picsum.photos/id/1054/800/600',true,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,'Blue Cheese Mall','A shopping mall with lovely architectural design',356,'https://picsum.photos/id/1081/800/600',true,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,'Zeller Building','An office building situated downtown. Near restaurants and shopping boutiques.',473,'https://picsum.photos/id/1076/800/600',true,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,'Kudinov Residences','A condominium tower right in the middle of the city.',897,'https://picsum.photos/id/1078/800/600',true,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,'River Run Palace','A huge mansion that is situated beside a river. Surrounded by orchards and hedge gardens.',1042,'https://picsum.photos/id/142/800/600',true,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,'Broch Tuarach','An ancient estate of an old family.',1224,'https://picsum.photos/id/193/800/600',true,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.listing',21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,'Todd Towers','Residential towers',123,'https://picsum.photos/id/221/800/600',true,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,400,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,452,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,453,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,454,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,500,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,600,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,5000,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,879,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,900,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,74,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.bid',24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,99,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,11,'Looks beautiful',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,11,'What a pretty thing',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,12,'I want to live in a castle',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,14,'Looks very modern',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,14,'It really is',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,12,'Yes it is beautiful',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,14,'wow so cool',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,11,'Hello',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.comment',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,13,'ganda',NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.watchlist',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.watchlist',20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.watchlist',23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.watchlist',24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('auctions.watchlist',25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('admin.logentry',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:19:12.599Z',1,1,'Other',1,'[{\"added\": {}}]'),
('admin.logentry',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:19:15.308Z',1,2,'Clothes',1,'[{\"added\": {}}]'),
('admin.logentry',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:19:56.289Z',3,2,'vanya',1,'[{\"added\": {}}]'),
('admin.logentry',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:20:29.240Z',2,1,'Black Umbrella\, 90\, True',1,'[{\"added\": {}}]'),
('admin.logentry',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:27:57.401Z',2,1,'Black Umbrella\, 90\, True',3,''),
('admin.logentry',6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:28:09.797Z',1,2,'Clothes',3,''),
('admin.logentry',7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:28:09.799Z',1,1,'Other',3,''),
('admin.logentry',8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:29:59.347Z',1,3,'Other',1,'[{\"added\": {}}]'),
('admin.logentry',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:30:46.651Z',2,1,'Black Umbrella\, 90\, True',1,'[{\"added\": {}}]'),
('admin.logentry',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:36:21.562Z',9,1,'jelou: 100',1,'[{\"added\": {}}]'),
('admin.logentry',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:37:31.905Z',3,3,'klaus',1,'[{\"added\": {}}]'),
('admin.logentry',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:37:48.957Z',9,2,'klaus: 110',1,'[{\"added\": {}}]'),
('admin.logentry',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:40:42.132Z',10,1,'klaus: I want it!',1,'[{\"added\": {}}]'),
('admin.logentry',14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-25T12:41:00.893Z',10,2,'jelou: No. I''m gonna get it',1,'[{\"added\": {}}]'),
('admin.logentry',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-27T12:31:24.010Z',1,4,'Clothes',1,'[{\"added\": {}}]'),
('admin.logentry',16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-28T16:17:24.782Z',11,1,'jelou: Dragonfly Amber\, 10\, True',3,''),
('admin.logentry',17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-29T10:41:53.568Z',11,4,'jelou: Black Umbrella\, 90\, True',3,''),
('admin.logentry',18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-29T10:41:53.577Z',11,3,'jelou: Black Umbrella\, 90\, True',3,''),
('admin.logentry',19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-29T11:37:34.840Z',2,1,'Black Umbrella\, 90\, False',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-29T12:32:48.240Z',1,3,'Others',2,'[{\"changed\": {\"fields\": [\"Category\"]}}]'),
('admin.logentry',21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-29T12:33:17.914Z',1,5,'Accessories',1,'[{\"added\": {}}]'),
('admin.logentry',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-10-29T12:33:27.135Z',1,6,'Books',1,'[{\"added\": {}}]'),
('admin.logentry',23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-03T12:32:25.161Z',1,7,'Residential',1,'[{\"added\": {}}]'),
('admin.logentry',24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-03T12:33:58.014Z',2,11,'228B Tower\, 365\, True',1,'[{\"added\": {}}]'),
('admin.logentry',25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-03T12:37:22.649Z',2,11,'228B Tower\, 365\, True',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]'),
('admin.logentry',26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T10:38:52.037Z',2,11,'228B Tower\, 365\, True',2,'[{\"changed\": {\"fields\": [\"Desc\"]}}]'),
('admin.logentry',27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:21:12.394Z',1,8,'Commercial',1,'[{\"added\": {}}]'),
('admin.logentry',28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:21:22.503Z',1,9,'Office Space',1,'[{\"added\": {}}]'),
('admin.logentry',29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:21:51.830Z',1,10,'Vacation Home',1,'[{\"added\": {}}]'),
('admin.logentry',30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:24:21.565Z',2,12,'Ellesmere Castle\, 123\, True',2,'[{\"changed\": {\"fields\": [\"Image\"\, \"Category\"]}}]'),
('admin.logentry',31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:24:53.693Z',2,2,'Dragonfly Amber\, 10\, False',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:25:00.076Z',2,3,'Black Umbrella2\, 123\, False',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:25:11.330Z',2,8,'The Island of Doctor Moreau\, 10\, False',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:25:36.391Z',2,9,'Lallybroch Key Ring\, 63\, False',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T12:59:18.065Z',2,11,'228B Tower\, 365\, True',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T13:06:15.888Z',2,11,'228B Tower\, 365\, True',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T13:09:43.727Z',2,11,'228B Tower\, 365\, True',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T13:12:28.913Z',10,6,'vanya: What a pretty thing',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:23:56.499Z',2,8,'The Island of Doctor Moreau\, 10\, False',3,''),
('admin.logentry',40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.126Z',2,10,'Dawnshard\, 50\, False',3,''),
('admin.logentry',41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.128Z',2,9,'Lallybroch Key Ring\, 63\, False',3,''),
('admin.logentry',42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.131Z',2,7,'Lallybroch Key Ring\, 80\, False',3,''),
('admin.logentry',43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.133Z',2,6,'Lallybroch Key Ring\, 80\, False',3,''),
('admin.logentry',44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.135Z',2,5,'Lallybroch Key Ring\, 80\, False',3,''),
('admin.logentry',45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.137Z',2,4,'Lallybroch Key Ring\, 80\, False',3,''),
('admin.logentry',46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.139Z',2,3,'Black Umbrella2\, 123\, False',3,''),
('admin.logentry',47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.141Z',2,2,'Dragonfly Amber\, 10\, False',3,''),
('admin.logentry',48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:25:51.143Z',2,1,'Black Umbrella\, 90\, False',3,''),
('admin.logentry',49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:28:26.808Z',1,6,'Books',3,''),
('admin.logentry',50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:28:26.816Z',1,5,'Accessories',3,''),
('admin.logentry',51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:28:26.822Z',1,4,'Clothes',3,''),
('admin.logentry',52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:41:14.905Z',2,20,'Broch Tuarach\, 1224\, True',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:41:19.439Z',2,19,'River Run Palace\, 1042\, True',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:41:25.670Z',2,17,'Zeller Building\, 473\, True',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:41:32.755Z',2,16,'Blue Cheese Mall\, 356\, True',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:41:39.058Z',2,14,'Delanoix Towers\, 879\, True',2,'[{\"changed\": {\"fields\": [\"User\"]}}]'),
('admin.logentry',57,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:41:48.455Z',2,11,'228B Tower\, 365\, True',2,'[]'),
('admin.logentry',58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T14:55:00.023Z',2,12,'Ellesmere Castle\, 123\, True',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T15:16:40.632Z',9,16,'jelou: 879',3,''),
('admin.logentry',60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T15:22:01.262Z',9,17,'jelou: 879',3,''),
('admin.logentry',61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T15:22:48.258Z',9,18,'jelou: 879',3,''),
('admin.logentry',62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T15:27:39.551Z',2,12,'Ellesmere Castle\, 123\, True',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]'),
('admin.logentry',63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T15:30:12.423Z',9,20,'jelou: 900',3,''),
('admin.logentry',64,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'2020-11-04T15:30:12.426Z',9,19,'jelou: 879',3,''),
('auth.permission',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),
('auth.permission',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),
('auth.permission',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),
('auth.permission',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),
('auth.permission',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL),
('auth.permission',6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL),
('auth.permission',7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL),
('auth.permission',8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL),
('auth.permission',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL),
('auth.permission',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL),
('auth.permission',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL),
('auth.permission',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL),
('auth.permission',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL),
('auth.permission',14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL),
('auth.permission',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL),
('auth.permission',16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL),
('auth.permission',17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL),
('auth.permission',18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL),
('auth.permission',19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL),
('auth.permission',20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL),
('auth.permission',21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL),
('auth.permission',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL),
('auth.permission',23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL),
('auth.permission',24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL),
('auth.permission',25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL),
('auth.permission',26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL),
('auth.permission',27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL),
('auth.permission',28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL),
('auth.permission',29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL),
('auth.permission',30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL),
('auth.permission',31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL),
('auth.permission',32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL),
('auth.permission',33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,NULL,NULL,NULL,NULL),
('auth.permission',34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,NULL,NULL,NULL,NULL),
('auth.permission',35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,NULL,NULL,NULL,NULL),
('auth.permission',36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,NULL,NULL,NULL,NULL),
('auth.permission',37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL),
('auth.permission',38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL),
('auth.permission',39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL),
('auth.permission',40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL),
('auth.permission',41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11,NULL,NULL,NULL,NULL),
('auth.permission',42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11,NULL,NULL,NULL,NULL),
('auth.permission',43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11,NULL,NULL,NULL,NULL),
('auth.permission',44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('contenttypes.contenttype',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('sessions.session',06u30oqhgrmpg0vcvayojmm51aomj1ig,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('sessions.session',gfpkzy3t1w8lkf6j7cdhsq9avk5aw8zr,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('sessions.session',gv7qs5kk7l4ks5b5egtf9947qj9chyls,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('sessions.session',zcjp573hh9a6jguhvp2bevf52b2xas86,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);