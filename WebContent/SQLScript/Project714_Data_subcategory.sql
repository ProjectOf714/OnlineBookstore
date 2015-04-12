SET foreign_key_checks=0;
TRUNCATE TABLE subcategory;
TRUNCATE TABLE category;
SET foreign_key_checks=1;
INSERT INTO category(CategoryID,CategoryName) VALUES(1,'Arts & Photography');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(1,'Architecture'),
(1,'Bussiness of Art'),
(1,'Collections, Catalogs & Exhibitions'),
(1,'Decorative Arts & Design'),
(1,'Drawing'),
(1,'Fashion'),
(1,'Graphic Design'),
(1,'History & Criticism'),
(1,'Individual Artists'),
(1,'Musics'),
(1,'Other Media'),
(1,'Painting'),
(1,'Performing Arts'),
(1,'Photography & Video'),
(1,'Religious'),
(1,'Sculpture'),
(1,'Study & Teaching'),
(1,'Vehicle Pictorials');
INSERT INTO category(CategoryID,CategoryName) VALUES(2,'Audible AudioBooks');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(2,'Fiction & Literature'),
(2,'Nonfiction'),
(2,'Arts & Entairment'),
(2,'Biographies & Memoirs'),
(2,'Business & Investing'),
(2,'Children''s Books'),
(2,'Fantasy'),
(2,'Health, Mind & Body'),
(2,'History'),
(2,'Humor'),
(2,'Language Instructuib'),
(2,'Mysteries & Thrillers'),
(2,'Politics & Current Events'),
(2,'Religion & Spirituality'),
(2,'Romance'),
(2,'Science'),
(2,'Science Fiction'),
(2,'Teens');
INSERT INTO category(CategoryID,CategoryName) VALUES(3,'Biographies');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(3,'Arts & Literature'),
(3,'Ethnic & National'),
(3,'Historical'),
(3,'Leaders & Notable People Memories'),
(3,'Professionals & Academics'),
(3,'Reference & Collections'),
(3,'Regional Canada'),
(3,'Regional U.S.'),
(3,'Speific Groups'),
(3,'Sports & Outdoors'),
(3,'Travelers & Explores'),
(3,'True Crime');
INSERT INTO category(CategoryID,CategoryName) VALUES(4,'Books on CD');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(4,'Biographies & Memories'),
(4,'Business'),
(4,'Children''s Fiction'),
(4,'Computer and Internet'),
(4,'Cooking Food and Wine'),
(4,'General'),
(4,'Health, Mind & Body'),
(4,'Hisotry'),
(4,'Horror'),
(4,'Humor'),
(4,'Languages'),
(4,'Literature & Fictions'),
(4,'Music'),
(4,'Myster & Thrillers'),
(4,'Nonfiction'),
(4,'Parenting & Families'),
(4,'Poetry & Drama'),
(4,'Radio Shows'),
(4,'Reference'),
(4,'Religion & Spiraituality'),
(4,'Romance'),
(4,'Science Fiction & Fantasy');
INSERT INTO category(CategoryID,CategoryName) VALUES(5,'Bussiness & Money');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(5,'Accounting'),
(5,'Biography & History'),
(5,'Business Culture'),
(5,'Economics'),
(5,'Education & Reference'),
(5,'Finance'),
(5,'Human Resources'),
(5,'Industries'),
(5,'Insurance'),
(5,'International'),
(5,'Investing'),
(5,'Job Hunting & Carrers'),
(5,'Management & Leadership'),
(5,'Marketing & Sales'),
(5,'Personal Finance'),
(5,'Processes & Infrastructure'),
(5,'Real Estate'),
(5,'Skills'),
(5,'Small BUsiness & Entrepreneurship'),
(5,'Taxation');
INSERT INTO category(CategoryID,CategoryName) VALUES(6,'Computer & Technology');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(6,'Business Technology'),
(6,'Certification'),
(6,'Computer Science'),
(6,'Database & Big Data'),
(6,'Digital Audio, Video & Photography'),
(6,'Games & Strategy Guides'),
(6,'Graphics & Design'),
(6,'Hardware & DIY'),
(6,'History & Culture'),
(6,'Intertional & Social Media'),
(6,'Mobile Phones, Tablets & E-Readers'),
(6,'Networking & Cloud Computing'),
(6,'Operating Systems'),
(6,'Programming'),
(6,'Security & Encrption'),
(6,'Software'),
(6,'Web Development & Design');
/*
INSERT INTO category(CategoryID,CategoryName) VALUES(9,'Children''s Books');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(9,'Action & Adventure'),
(9,'Activities, Crafts & Games'),
(9,'Animals'),
(9,'Arts, Music & Photography'),
(9,'Biographies'),
(9,'Cars, Trains & Things to do'),
(9,'Children Cookbooks'),
(9,'Classics'),
(9,'Comics & Graphic Novels'),
(9,'Computer & Technology'),
(9,'Early Learning'),
(9,'Education & Reference'),
(9,'Fairy Tales, Folk Tales & Myths'),
(9,'Geography & Culture'),
(9,'Growing Up & Facts of Life'),
(9,'History'),
(9,'Literature & Fiction'),
(9,'Mysteries & Detectives'),
(9,'Religions'),
(9,'Science Fiction & Fantasy'),
(9,'Science, Nature & How it works'),
(9,'Sports & Outdoors');
INSERT INTO category(CategoryID,CategoryName) VALUES(7,'Christian Books & Bibles');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(7,'Bibles'),
(7,'Bibles Covers'),
(7,'Bible Study & Reference'),
(7,'Biographics'),
(7,'Catholicism'),
(7,'Children''s & Teens'),
(7,'Christian Living'),
(7,'Churches & Church Leadership'),
(7,'Education'),
(7,'History'),
(7,'Literature & Fiction'),
(7,'Mistory & Evangelism'),
(7,'Protestantism'),
(7,'Romance'),
(7,'Theology'),
(7,'Worship & Devotion');
INSERT INTO category(CategoryID,CategoryName) VALUES(8,'Comics & Graphies');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(8,'Action & Adventure Manga'),
(8,'Art of Comics and Manga'),
(8,'Biographies & History Graphic Novel'),
(8,'Comic Books'),
(8,'Comic Strips'),
(8,'Fantasy Graphic Novels'),
(8,'Graphic Novels'),
(8,'History & Price Guides'),
(8,'How To Create Comics & Manga'),
(8,'Manga'),
(8,'Media Tie-In Graphic Novels'),
(8,'Publishers'),
(8,'Romance Manga'),
(8,'Science Fiction Graphic Novels'),
(8,'Superheroes');

INSERT INTO category(CategoryID,CategoryName) VALUES(10,'Cood Books, Food & Wine');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(10,'Asian Cooking'),
(10,'Baking'),
(10,'Beverage & Wine'),
(10,'Canning & Preserving'),
(10,'Celetrities & TV shows'),
(10,'Cooking Education & Reference'),
(10,'Cooking Methods'),
(10,'Cooking by Ingredient'),
(10,'Desserts'),
(10,'Entertaining & Holidays'),
(10,'Italian Cooking'),
(10,'Kitchen Appliances'),
(10,'Main Courses & Side Dishes'),
(10,'Outdoor Cooking'),
(10,'Prefessional Cooking'),
(10,'Quick & Easy'),
(10,'Regional & Intertional'),
(10,'Special Diet'),
(10,'U.S. Cooking'),
(10,'Vegetarian & Vegan');
INSERT INTO category(CategoryID,CategoryName) VALUES(11,'Crafts, Hobbies & Home');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(11,'Antiques & Collections'),
(11,'Crafts & Hobbies'),
(11,'Entertaing'),
(11,'Gardening & Landscape Design'),
(11,'Home Improvement & Design'),
(11,'Pets & Animal Care'),
(11,'Sustainable Living'),
(11,'Weddings');
INSERT INTO category(CategoryID,CategoryName) VALUES(12,'Education & Teaching');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(12,'Higher & Continuing'),
(12,'Education'),
(12,'Schools & Teaching'),
(12,'Studing & Working'),
(12,'Test Preparation');
INSERT INTO category(CategoryID,CategoryName) VALUES(13,'Engineering & Transportation');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(13,'Automative'),
(13,'Engineering'),
(13,'Transporation');
INSERT INTO category(CategoryID,CategoryName) VALUES(14,'Health, Fitness & Dieting');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(14,'Addiction & Recovery'),
(14,'Aging'),
(14,'Alternative Medician'),
(14,'Beauty, Grooming & Style'),
(14,'Children''s Health'),
(14,'Diets & Weight Loss'),
(14,'Diseases & Physical Ailments'),
(14,'Exercise & Fitness'),
(14,'Men''s Health'),
(14,'Mental Health'),
(14,'Nutrition'),
(14,'Psychology & Counseling'),
(14,'Reference'),
(14,'Safety & First Aid'),
(14,'Sexual Health'),
(14,'Teen Health'),
(14,'Women''s Health');
INSERT INTO category(CategoryID,CategoryName) VALUES(15,'History');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(15,'Africa'),
(15,'Americas'),
(15,'Arctic & Antarctica'),
(15,'Asia'),
(15,'Australia & Oceania'),
(15,'Europe'),
(15,'Middle East'),
(15,'Russia'),
(15,'United States'),
(15,'World'),
(15,'Acient Civilizations'),
(15,'Military'),
(15,'Historical Study & Ed');
INSERT INTO category(CategoryID,CategoryName) VALUES(16,'Humor & Entertainment');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(16,'Humor'),
(16,'Movies'),
(16,'Performing Arts'),
(16,'Pop Culture'),
(16,'Puzzles & Games'),
(16,'Radio'),
(16,'Sheet Music & Scores'),
(16,'Television'),
(16,'Trivia & Fun Facts');
INSERT INTO category(CategoryID,CategoryName) VALUES(17,'Law');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(17,'Administrative Law'),
(17,'Biographies'),
(17,'Constitutional Law'),
(17,'Criminal Law'),
(17,'Dictionaries Law'),
(17,'Environmental & Natural Resource Law'),
(17,'Estating Planning'),
(17,'Ethics & Professional Responsibility'),
(17,'Family Law'),
(17,'Foreign & International Law'),
(17,'Health & Medical Law'),
(17,'Intellectual Property'),
(17,'Law Practive'),
(17,'Legal Education'),
(17,'Legal History'),
(17,'Legal Self-Help'),
(17,'Legal THeory & Systems'),
(17,'Media & the Law'),
(17,'Phiosophy'),
(17,'Rules & Procedures'),
(17,'Specialties'),
(17,'Tax Law');
INSERT INTO category(CategoryID,CategoryName) VALUES(18,'Literature & Fiction');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(18,'Action & Adventure'),
(18,'African American'),
(18,'Ancient & Medieval Literature'),
(18,'British & Irish'),
(18,'Classics'),
(18,'Contemporary'),
(18,'Erotica'),
(18,'Essays & Correspondence'),
(18,'Foreign Language Fiction'),
(18,'Genre Fiction'),
(18,'Historical Fiction'),
(18,'History & Criticism'),
(18,'Humor & Satire'),
(18,'Literary'),
(18,'Mythology & Folk Toles'),
(18,'Poetry'),
(18,'Short Stories & Anthologies'),
(18,'United States'),
(18,'Woman''s Fiction'),
(18,'World Literature');
INSERT INTO category(CategoryID,CategoryName) VALUES(19,'Medical Books');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(19,'Administration & Medicine Economics'),
(19,'Allied Health Professions'),
(19,'Basic Sciences'),
(19,'Dentisty'),
(19,'History'),
(19,'Medical Informatics'),
(19,'Medicine'),
(19,'Nursing'),
(19,'Pharmacology'),
(19,'Psychology'),
(19,'Research'),
(19,'Veterinary Medicine');
INSERT INTO category(CategoryID,CategoryName) VALUES(20,'Mystery, Thriller & Suspense');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(20,'Mystery'),
(20,'Thrillers & Suspense Writibg');
INSERT INTO category(CategoryID,CategoryName) VALUES(21,'Parenting & Relationships');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(21,'Adoption'),
(21,'Aging Parents'),
(21,'Babysiting, Day Care & Child Care'),
(21,'Familities'),
(21,'Family Health'),
(21,'Family Relations'),
(21,'Fertility'),
(21,'Humor'),
(21,'Marriage & Adult Relationships'),
(21,'Parenting'),
(21,'Pregnancy & Childbirth'),
(21,'Reference'),
(21,'Special Needs');
INSERT INTO category(CategoryID,CategoryName) VALUES(22,'Politics & Social Sciences');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(22,'Anthropology'),
(22,'Archaeology'),
(22,'Philosophy'),
(22,'Politics & Government'),
(22,'Social Sciences'),
(22,'Sociology'),
(22,'Woman''s Study');
INSERT INTO category(CategoryID,CategoryName) VALUES(23,'Reference');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(23,'Almances & Yearbooks'),
(23,'Atlases & Maps'),
(23,'Carreers'),
(23,'Catalogs & Directories'),
(23,'Consumer Guides'),
(23,'Dictionaries & Theasuruses'),
(23,'Encyclopedias & Subject Guides'),
(23,'English as a Second Language'),
(23,'Etiquette'),
(23,'Foreign Language Study & Reference'),
(23,'Genealogy'),
(23,'Quotations'),
(23,'Survival & Emergency Preparedness'),
(23,'Test Preparation'),
(23,'Words, Language & Grammar'),
(23,'Writing Research & Publishing Guides');
INSERT INTO category(CategoryID,CategoryName) VALUES(24,'Religion and Spirituality');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(24,'Agnosticism'),
(24,'Atheism'),
(24,'Buddhism'),
(24,'Christian Books & Bibles'),
(24,'Earch-Based Religions'),
(24,'Fiction'),
(24,'Hinduism'),
(24,'Islam'),
(24,'Judaism'),
(24,'New Age'),
(24,'Occult'),
(24,'Other Eastern Religions & Sacred Texts'),
(24,'Religious Art'),
(24,'Religious Studies'),
(24,'Spirituality');
INSERT INTO category(CategoryID,CategoryName) VALUES(25,'Romance');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(25,'African American'),
(25,'Anthologies'),
(25,'Contemporary'),
(25,'Erotica'),
(25,'Fantasy'),
(25,'Gay Romance'),
(25,'Githic'),
(25,'Historical'),
(25,'Holidays'),
(25,'Inspirational'),
(25,'Lesbian Romance'),
(25,'Military'),
(25,'Multicultural'),
(25,'New Adult & College'),
(25,'Paranormal'),
(25,'Pegency'),
(25,'Romantic Comedy'),
(25,'Romantic Suspense'),
(25,'Science Fiction'),
(25,'Sports'),
(25,'Time Travel'),
(25,'Vampires'),
(25,'Western'),
(25,'Writing');
INSERT INTO category(CategoryID,CategoryName) VALUES(26,'Science & Math');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(26,'Agricultural Science'),
(26,'Archaeology'),
(26,'Astronomy & Space Science'),
(26,'Behavioral Science'),
(26,'Chemistry'),
(26,'Earth Science'),
(26,'Environment'),
(26,'Essays & Commentary'),
(26,'Evolution'),
(26,'Experiments< Inst'),
(26,'History & Philosogy'),
(26,'Mathematics'),
(26,'Nature & Ecology'),
(26,'Physis'),
(26,'Reference'),
(26,'Research'),
(26,'Science for Kids'),
(26,'Technology');
INSERT INTO category(CategoryID,CategoryName) VALUES(27,'Science Fiction & Fantasy');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(27,'Fantasy'),
(27,'Gaming'),
(27,'Science Fiction'),
(27,'Writing');
INSERT INTO category(CategoryID,CategoryName) VALUES(28,'Self-Help');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(28,'Abuse'),
(28,'Anger Management'),
(28,'Communication & Social Skills'),
(28,'Creativity'),
(28,'Death & Grief'),
(28,'Dreams'),
(28,'Eating Disorders'),
(28,'Emotions'),
(28,'Handwriting Analysis'),
(28,'Happiness'),
(28,'Hypnosis'),
(28,'Inner Child'),
(28,'Journal Writing'),
(28,'Memory Improvement'),
(28,'Mid-Life'),
(28,'Motivational'),
(28,'New Age'),
(28,'Personal Transformation'),
(28,'Relationships'),
(28,'Self-Esteem'),
(28,'Sex'),
(28,'Spiritual'),
(28,'Stress Management'),
(28,'Time Management');
INSERT INTO category(CategoryID,CategoryName) VALUES(29,'Sports & Outdoors');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(29,'Baseball'),
(29,'Basketball'),
(29,'Biographies'),
(29,'Coaching'),
(29,'Extreme Sports'),
(29,'Field Guides'),
(29,'Football (American)'),
(29,'Golf'),
(29,'Hiking & Camping'),
(29,'Hockey'),
(29,'Hunting & Fishing'),
(29,'Individual Sports'),
(29,'Miscellaneous'),
(29,'Mountaineering'),
(29,'Nature Travel'),
(29,'Other Team Sports'),
(29,'Outdoor Recreation'),
(29,'Racket Sports'),
(29,'Rodeos'),
(29,'Soccer'),
(29,'Softball'),
(29,'Survival Skills'),
(29,'Training'),
(29,'Water Sports'),
(29,'Winter Sports');
INSERT INTO category(CategoryID,CategoryName) VALUES(30,'Teens');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(30,'Art, Music & Photography'),
(30,'Biographies'),
(30,'Education & Reference'),
(30,'Historical Fiction'),
(30,'Hobbies & Thrills'),
(30,'Literature & Fiction'),
(30,'Mysteries & Thrills'),
(30,'Personal Health'),
(30,'Religion & Spirituality'),
(30,'Romance'),
(30,'Science Fiction & Fantasy'),
(30,'Social Issues'),
(30,'Sports & Outdoors');
INSERT INTO category(CategoryID,CategoryName) VALUES(31,'Textbooks');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(31,'Business & Finance'),
(31,'Communication & Journalism'),
(31,'Computer Science'),
(31,'Education'),
(31,'Engineering'),
(31,'Humanities'),
(31,'Law'),
(31,'Medicine & Health'),
(31,'Sciences'),
(31,'Reference'),
(31,'Science & Mathematics'),
(31,'Social Sciences'),
(31,'Test Prep & Study Guides');
INSERT INTO category(CategoryID,CategoryName) VALUES(32,'Travels');
INSERT INTO subcategory(CategoryID,SubCategoryName)VALUES(32,'Adventure Travel'),
(32,'Food, Lodging & Transportation'),
(32,'Pictorial'),
(32,'Reference'),
(32,'Specialty Travel'),
(32,'Travel Writing'),
(32,'Africa'),
(32,'Asia'),
(32,'Australia & South Pacific'),
(32,'Canada'),
(32,'Caribbean'),
(32,'Central America'),
(32,'Europe'),
(32,'Mexico'),
(32,'Middle East'),
(32,'Polar Regions'),
(32,'South America'),
(32,'United States');
*/