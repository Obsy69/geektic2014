CREATE TABLE interest (
id INTEGER IDENTITY,
type VARCHAR(50)
)

CREATE TABLE profile (
id INTEGER IDENTITY NOT NULL,
lastname VARCHAR(50),
firstname VARCHAR(50),
sexe VARCHAR(20),
email VARCHAR(80) ,
gravatar VARCHAR(255)
)

CREATE TABLE interest_profile (
id INTEGER IDENTITY NOT NULL,
id_interest INTEGER,
id_profile INTEGER,
FOREIGN KEY(id_interest) REFERENCES interest (id),
FOREIGN KEY(id_profile) REFERENCES profile (id)
)

INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Reid','Reece','Femme','Nulla@nonenim.edu'),('Reid','Dennis','Femme','imperdiet.nec.leo@Donec.ca'),('Lane','Vaughan','Femme','magna@NullainterdumCurabitur.org'),('Clements','Quinn','Femme','sit.amet@enimMaurisquis.ca'),('Humphrey','Denise','Femme','lorem.Donec@purusgravidasagittis.org'),('Sutton','Wyoming','Femme','lobortis.tellus.justo@enim.edu'),('Todd','Jermaine','Femme','massa.Suspendisse@arcuVestibulumante.edu'),('Cervantes','Indigo','Femme','penatibus@egetmagna.ca'),('Barr','Elliott','Homme','adipiscing@odiotristique.ca'),('Stephenson','Yoshi','Femme','sit@sit.org');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Delaney','Tyler','Homme','neque.vitae@auctor.com'),('Powell','Brandon','Homme','Vivamus.nibh@massaVestibulum.org'),('Griffin','Jael','Homme','ut@ut.net'),('Velazquez','Melodie','Femme','tortor@erosNamconsequat.com'),('Odonnell','Stuart','Homme','justo.sit@pedesagittisaugue.com'),('Hubbard','Camilla','Femme','montes.nascetur.ridiculus@quam.edu'),('Long','Amity','Homme','a.scelerisque.sed@Aeneangravidanunc.net'),('Jensen','Zena','Homme','ut@nonbibendumsed.com'),('Ramsey','Sade','Femme','In.faucibus.Morbi@dolorquamelementum.com'),('Church','Leslie','Femme','tellus.Nunc.lectus@convallisdolor.org');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Johnson','Brent','Homme','ac.arcu.Nunc@sodales.net'),('Delacruz','Courtney','Femme','quis.turpis@Donec.com'),('Harris','Mason','Homme','gravida@feugiat.co.uk'),('Hansen','Malik','Femme','semper.et@maurisInteger.org'),('Salas','Jolie','Femme','faucibus@egetmassa.net'),('Saunders','Quail','Femme','blandit.viverra@vitaeodiosagittis.net'),('Jimenez','Jordan','Homme','rutrum@laciniavitaesodales.ca'),('Stanton','Rafael','Homme','velit@porttitorscelerisque.ca'),('Myers','Violet','Homme','nunc.sed@cursusa.edu'),('Mullen','Joy','Homme','augue.eu.tellus@etipsumcursus.edu');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Weeks','Channing','Femme','eu@sapien.net'),('Romero','Kerry','Homme','non.sapien.molestie@dictumsapienAenean.ca'),('Horn','Marny','Homme','nec.leo@Etiamimperdietdictum.net'),('Christian','Ingrid','Homme','est.ac.mattis@molestie.co.uk'),('Wilder','Norman','Femme','suscipit.nonummy@Curabitur.co.uk'),('Tucker','Jarrod','Homme','Suspendisse.non.leo@dapibusgravida.ca'),('Quinn','Leila','Femme','sem.mollis.dui@nequetellus.com'),('Riddle','Clark','Femme','Praesent.interdum.ligula@Intinciduntcongue.com'),('Decker','Nyssa','Homme','tellus@elitsedconsequat.edu'),('Mccall','Morgan','Homme','lectus.quis.massa@eu.org');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Bell','Vernon','Femme','metus@ornare.net'),('Thornton','Jena','Homme','lorem.vehicula@dolordapibus.ca'),('Ellis','Kameko','Femme','eu@risusvarius.net'),('Terry','Ciaran','Femme','Curae.Phasellus.ornare@egestas.net'),('Mccray','Charity','Homme','lectus@mollis.com'),('Shepard','Hayes','Femme','elit@eleifend.com'),('Wiley','Raya','Femme','ac@vulputateullamcorper.net'),('Abbott','Jacqueline','Homme','Vivamus.sit@mieleifend.edu'),('Brooks','Lavinia','Homme','cursus.luctus.ipsum@elit.ca'),('Parks','Wanda','Femme','orci.luctus@Integerurna.edu');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Stafford','Demetria','Homme','sed@ullamcorpermagna.org'),('Cooley','Aileen','Homme','quis@imperdietnecleo.edu'),('Wade','Colleen','Homme','augue.ac.ipsum@idlibero.org'),('Hinton','Shea','Femme','massa@Classaptent.ca'),('Frazier','Beck','Femme','sed.orci@eros.ca'),('Ware','Amethyst','Homme','vehicula@lobortis.edu'),('Wall','Gillian','Homme','ante.bibendum@inmolestietortor.net'),('Holcomb','Irene','Homme','in.felis.Nulla@Nullam.com'),('Hubbard','Sydney','Femme','vulputate.dui.nec@ligulaconsectetuer.net'),('Gentry','Melanie','Femme','eget@sem.ca');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Stone','Hanae','Femme','Mauris@nullaCraseu.co.uk'),('Delaney','Elliott','Femme','Nulla@Curabitur.ca'),('Russo','Brittany','Homme','In@ac.ca'),('Gilbert','Jillian','Femme','Maecenas.iaculis.aliquet@tellusnon.net'),('Clark','Hall','Femme','amet@Sedid.ca'),('Abbott','Thor','Femme','risus.Quisque.libero@Phasellusin.org'),('Bolton','Wanda','Homme','mauris.ut.mi@fringillapurus.com'),('Mcfarland','Hamilton','Femme','Ut@imperdiet.edu'),('Reid','Porter','Femme','augue@iaculisquis.org'),('Bolton','Dalton','Homme','natoque.penatibus.et@arcuVestibulum.org');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Hunt','Lael','Homme','urna@temporerat.net'),('Terry','Jana','Homme','sed.sapien.Nunc@metusAeneansed.net'),('Rutledge','Tanisha','Homme','semper.Nam@libero.edu'),('Preston','Zephr','Femme','tincidunt@nullaCraseu.com'),('Kidd','Hilel','Femme','Fusce.aliquet.magna@bibendum.co.uk'),('Monroe','Kessie','Homme','litora.torquent@laoreetposuereenim.co.uk'),('Roberson','Dorian','Femme','egestas.Aliquam.nec@arcu.edu'),('Fletcher','Uma','Homme','Cum@et.co.uk'),('Tucker','Melissa','Femme','risus.quis.diam@nisiMaurisnulla.co.uk'),('Salazar','Igor','Femme','et.netus.et@accumsan.org');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Dickerson','Evangeline','Femme','scelerisque.lorem.ipsum@justo.com'),('Guzman','Naomi','Homme','Cum@tinciduntnibh.edu'),('Chapman','Imelda','Homme','Suspendisse.sagittis@pharetra.org'),('Berry','Evelyn','Homme','auctor@enim.net'),('Ware','Sacha','Femme','urna@dui.edu'),('Hunt','Karina','Femme','Nulla.tincidunt.neque@aliquet.net'),('Acosta','Colin','Femme','odio.Etiam.ligula@et.co.uk'),('Fleming','Raymond','Homme','vitae@ipsum.net'),('Riddle','Carol','Femme','interdum.enim@vulputateeuodio.org'),('Lara','Kyla','Femme','vehicula.risus@primis.org');
INSERT INTO PROFILE (lastname,firstname,sexe,email) VALUES ('Lancaster','Shay','Femme','magna.Sed.eu@amet.com'),('Lowe','Ramona','Homme','pede@morbi.org'),('Figueroa','Madaline','Homme','consectetuer.cursus.et@non.net'),('Serrano','Belle','Femme','Cum@Curabiturutodio.com'),('Duran','Kirk','Homme','Integer.eu@ultrices.edu'),('Francis','Brynne','Homme','elit.pellentesque@nectempus.com'),('Ross','Tanya','Femme','sit.amet@tellus.com'),('Barton','Armando','Homme','sed@adipiscingligula.org'),('Roth','Chelsea','Femme','gravida@lobortismaurisSuspendisse.edu'),('Newman','Bradley','Homme','lorem@pellentesqueeget.org');


INSERT INTO INTEREST (type) VALUES ('C#'),('Java'),('HSQL'),('TDD'),('JUnit'),('MongoDB');

INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (56,'3'),(39,'2'),(47,'4'),(93,'0'),(14,'3'),(5,'3'),(26,'0'),(55,'3'),(42,'5'),(80,'5');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (25,'0'),(54,'0'),(72,'1'),(46,'0'),(57,'2'),(38,'4'),(99,'5'),(84,'2'),(33,'1'),(57,'3');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (5,'1'),(94,'3'),(78,'3'),(53,'3'),(51,'4'),(67,'0'),(13,'2'),(56,'0'),(78,'5'),(21,'2');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (87,'2'),(13,'1'),(99,'4'),(43,'0'),(41,'4'),(68,'3'),(52,'2'),(39,'4'),(28,'5'),(49,'2');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (3,'1'),(27,'0'),(24,'3'),(10,'0'),(45,'1'),(22,'5'),(5,'3'),(43,'5'),(98,'0'),(26,'3');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (85,'1'),(40,'3'),(76,'1'),(67,'0'),(99,'4'),(64,'2'),(67,'4'),(96,'4'),(80,'0'),(9,'0');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (94,'4'),(43,'1'),(4,'5'),(28,'5'),(37,'2'),(58,'5'),(11,'2'),(18,'0'),(11,'0'),(11,'4');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (52,'1'),(10,'5'),(63,'2'),(25,'5'),(26,'3'),(45,'4'),(23,'2'),(6,'0'),(33,'3'),(71,'0');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (57,'2'),(99,'4'),(31,'1'),(67,'5'),(52,'0'),(22,'0'),(9,'0'),(41,'1'),(23,'4'),(54,'4');
INSERT INTO INTEREST_PROFILE (id_profile,id_interest) VALUES (57,'1'),(22,'2'),(4,'3'),(41,'0'),(65,'0'),(99,'5'),(9,'4'),(75,'1'),(64,'0'),(81,'5');
