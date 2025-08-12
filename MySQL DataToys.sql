CREATE DATABASE ToysCenter;
USE ToysCenter;


CREATE TABLE Toys (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Size VARCHAR(50),
    Age INT,
    Target VARCHAR(100)
	);
    
INSERT INTO Toys (ProductID,ProductName,Size,Age,Target)
VALUES
(001,'Lego Classic', 'Medium', 6, 'Children'),
(002,'Barbie Dreamhouse', 'Large', 3, 'Girls'),
(003,'Hot Wheels Track', 'Small', 5, 'Boys'),
(004,'Play-Doh Set', 'Small', 3, 'Children'),
(005,'NERF Blaster', 'Medium', 8, 'Boys'),
(006,'Jigsaw Puzzle 500 Pieces', 'Large', 10, 'Family'),
(007,'Monopoly Board Game', 'Medium', 8, 'Family'),
(008,'Rubik\'s Cube', 'Small', 10, 'Teens'),
(009,'Wooden Train Set', 'Large', 4, 'Children'),
(010,'Stuffed Teddy Bear', 'Medium', 1, 'Children'),
(011,'RC Helicopter', 'Medium', 12, 'Teens'),
(012,'Dollhouse', 'Large', 5, 'Girls'),
(013,'Yo-Yo', 'Small', 6, 'Boys'),
(014,'Kite', 'Large', 8, 'Family'),
(015,'Action Figure', 'Small', 7, 'Boys'),
(016,'Craft Kit', 'Medium', 6, 'Girls'),
(017,'Marble Run', 'Large', 8, 'Family'),
(018,'Chess Set', 'Medium', 10, 'Teens'),
(019,'Science Experiment Kit', 'Medium', 9, 'Children'),
(020,'Beach Bucket Set', 'Small', 3, 'Children'),
(021,'Toy Car', 'Small', 2, 'Boys'),
(022,'Building Blocks', 'Large', 3, 'Children'),
(023,'Remote Control Car', 'Medium', 8, 'Boys'),
(024,'Bouncy Ball', 'Small', 4, 'Children'),
(025,'Foam Dart Gun', 'Medium', 7, 'Boys'),
(026,'Magic Tricks Set', 'Medium', 10, 'Teens'),
(027,'Toy Drum Set', 'Large', 3, 'Children'),
(028,'RC Boat', 'Medium', 12, 'Teens'),
(029,'Alphabet Blocks', 'Small', 2, 'Children'),
(030,'Doctor Play Kit', 'Medium', 4, 'Children'),
(031,'Puzzle Mat', 'Large', 3, 'Children'),
(032,'Glow Stick Set', 'Small', 6, 'Children'),
(033,'Board Game Set', 'Medium', 10, 'Family'),
(034,'Lego Star Wars', 'Medium', 10, 'Boys'),
(035,'Play Kitchen Set', 'Large', 4, 'Girls'),
(036,'Stuffed Bunny', 'Small', 1, 'Children'),
(037,'Frisbee', 'Small', 8, 'Family'),
(038,'Toy Cash Register', 'Medium', 6, 'Children'),
(039,'Bow and Arrow Set', 'Medium', 10, 'Boys'),
(040,'Magic Wand', 'Small', 5, 'Girls'),
(041,'RC Monster Truck', 'Large', 8, 'Boys'),
(042,'Toy Robot', 'Medium', 10, 'Teens'),
(043,'Puppet Theater', 'Large', 6, 'Children'),
(044,'Toy Tool Set', 'Medium', 4, 'Boys'),
(045,'Bean Bag Toss Game', 'Large', 5, 'Family'),
(046,'Glow-in-the-Dark Stars', 'Small', 4, 'Children'),
(047,'Dress-Up Costume', 'Medium', 5, 'Girls'),
(048,'Soccer Ball', 'Large', 8, 'Boys'),
(049,'Basketball Hoop', 'Large', 8, 'Family'),
(050,'Baby Rattle', 'Small', 1, 'Infants'),
(051,'Sandbox Toys', 'Large', 3, 'Children'),
(052,'Bike', 'Large', 5, 'Children'),
(053,'RC Airplane', 'Medium', 12, 'Teens'),
(054,'Superhero Costume', 'Medium', 6, 'Boys'),
(055,'Wooden Blocks', 'Large', 2, 'Children'),
(056,'Stroller Toy', 'Small', 1, 'Infants'),
(057,'Toy Piano', 'Medium', 3, 'Children'),
(058,'Model Airplane', 'Small', 14, 'Teens'),
(059,'Fishing Game', 'Small', 5, 'Children'),
(060,'Bubble Wand', 'Small', 3, 'Children'),
(061,'Play Mat', 'Large', 1, 'Infants'),
(062,'Fire Truck', 'Medium', 4, 'Boys'),
(063,'Toy Microwave', 'Medium', 6, 'Girls'),
(064,'Globe Puzzle', 'Medium', 8, 'Children'),
(065,'Pull-Along Duck', 'Small', 1, 'Children'),
(066,'RC Tank', 'Medium', 10, 'Boys'),
(067,'Card Game', 'Small', 8, 'Family'),
(068,'Skateboard', 'Large', 12, 'Teens'),
(069,'Wooden Puzzle', 'Medium', 3, 'Children'),
(070,'Electric Train Set', 'Large', 10, 'Boys'),
(071,'Hand Puppet', 'Small', 3, 'Children'),
(072,'Toy Story Figures', 'Small', 5, 'Children'),
(073,'Board Book', 'Small', 1, 'Infants'),
(074,'Stuffed Unicorn', 'Medium', 3, 'Girls'),
(075,'Laser Tag Set', 'Large', 8, 'Teens'),
(076,'Swing Set', 'Large', 6, 'Family'),
(077,'Ball Pit', 'Large', 2, 'Children'),
(078,'Toy Telescope', 'Medium', 8, 'Children'),
(079,'Science Experiment Kit', 'Medium', 7, 'Girls'),
(080,'Toy Dinosaur', 'Medium', 5, 'Boys'),
(081,'Slinky', 'Small', 6, 'Children'),
(082,'Mini Basketball', 'Small', 8, 'Boys'),
(083,'Plastic Animals Set', 'Small', 3, 'Children'),
(084,'Water Gun', 'Medium', 8, 'Boys'),
(085,'Soft Blocks', 'Large', 1, 'Infants'),
(086,'Baby Gym', 'Large', 1, 'Infants'),
(087,'LEGO Friends', 'Medium', 8, 'Girls'),
(088,'Rocking Horse', 'Large', 2, 'Children'),
(089,'Climbing Frame', 'Large', 6, 'Children'),
(090,'RC Buggy', 'Medium', 10, 'Boys');




CREATE TABLE Region (
	RegionKey INT NOT NULL
    ,City VARCHAR (30)
    ,NameRegion VARCHAR(30)
    ,PRIMARY KEY (RegionKey)
    );


    
INSERT INTO Region (RegionKey,City,NameRegion,ProductName)
VALUES
 (01,'New york','Northeast')
,(02,'Manhattan','Northeast')
,(03,'Boston','Massachusetts')
,(04,'Philadelphia','Downtown')
,(05,'Buffalo','Midtown')
,(06,'Pittsburgh', 'Center City')
,(07,'Hartford','Lake Nona')
,(08,'Chicago','Midwest')
,(09,'Atlanta','South')
,(10,'Miami','South')
,(11,'Dallas','Midtown')
,(12,'Houston','Salem')
,(13,'Austin','Concord')
,(14,'Nashville','Lowell')
,(15,'Birmingham','Bedford')
,(16,'San Francisco','Sacramento')
,(17,'Seattle','Washington')
,(18,'Portland','Spokane')
,(19,'Honolulu','Hawaii')
,(20,'Anchorage','Columbia')
,(21,'Boise','Quebec')
,(22,'Cheyenne','Ontario')
,(23,'Baton Rouge','Columbia')
,(24,'Calgary','Alberta')
,(25,'Edmonton','Alberta')
,(26,'Lethbridge','Nova Scotia')
,(27,'Medicine Hat','Nova Scotia')
,(28, 'Halifax','Westville')
,(29,'Sydney','Manitoba');

CREATE TABLE SalesOrder (
	 SalesID INT AUTO_INCREMENT PRIMARY KEY 
    ,SalesOrderNumber VARCHAR (20)
    ,SalesOrderLineNumber TINYINT
    ,ProductID INT
    ,OrderQuantity INT
    ,UnitPrice DECIMAL (9,2)
    ,SalesAmount DECIMAL (9,2)
    ,OrderDate DATE 
    ,RegionKey INT
    ,ProductName VARCHAR(100)
    );
    
INSERT INTO SalesOrder (SalesID, SalesOrderNumber, SalesOrderLineNumber,OrderQuantity, OrderDate, UnitPrice, SalesAmount, RegionKey,ProductName)
VALUES
(1,'SO0001', 1, 2, '2024-11-01', 15.00, 30.00,01,'Lego Classic'),
(2,'SO0001', 2, 5, '2024-11-01', 20.00, 100.00,03,'Play-Doh Set'),
(3,'SO0001', 3, 3, '2024-11-01', 12.50, 37.50,05,'Slinky'),
(4,'SO0002', 1, 1, '2024-11-02', 50.00, 50.00,01,'RC Buggy'),
(5,'SO0002', 2, 4, '2024-11-02', 22.50, 90.00,07,'Swing Set'),
(6,'SO0003', 1, 6, '2024-11-03', 18.75, 112.50,14,'Toy Robot'),
(7,'SO0003', 2, 2, '2024-11-03', 25.00, 50.00,11,'Board Book'),
(8,'SO0003', 3, 7, '2024-11-03', 10.00, 70.00,12,'Ball Pit'),
(9,'SO0004', 1, 10, '2024-11-04', 8.00, 80.00,16,'Toy Dinosaur'),
(10,'SO0004', 2, 1, '2024-11-04', 100.00, 100.00,18,'RC Monster Truck'),
(11,'SO0005', 1, 3, '2024-11-05', 30.00, 90.00,18,'LEGO Friends'),
(12,'SO0005', 2, 8, '2024-11-05', 15.00, 120.00,18,'Bubble Wand'),
(13,'SO0005', 3, 2, '2024-11-05', 22.50, 45.00,02,'Soft Blocks'),
(14,'SO0006', 1, 5, '2024-11-06', 10.00, 50.00,02,'Wooden Blocks'),
(15,'SO0006', 2, 9, '2024-11-06', 18.00, 162.00,03,'Alphabet Blocks'),
(16,'SO0007', 1, 4, '2024-11-07', 45.00, 180.00,21,'Card Game' ),
(17,'SO0007', 2, 3, '2024-11-07', 20.00, 60.00,27,'Card Game'),
(18,'SO0007', 3, 2, '2024-11-07', 35.00, 70.00,22,'Science Experiment Kit'),
(19,'SO0008', 1, 1, '2024-11-08', 200.00, 200.00,21,'Science Experiment Kit'),
(20,'SO0008', 2, 7, '2024-11-08', 12.50, 87.50,04,'Toy Cash Register'),
(21,'SO0009', 1, 6, '2024-11-09', 25.00, 150.00,25,'Jigsaw Puzzle 500 Pieces'),
(22,'SO0009', 2, 2, '2024-11-09', 100.00, 200.00,25,'Frisbee' ),
(23,'SO0010', 1, 10, '2024-11-10', 5.00, 50.00,03,'Water Gun'),
(24,'SO0010', 2, 4, '2024-11-10', 18.75, 75.00,06,'Baby Rattle'),
(25,'SO0011', 1, 3, '2024-11-11', 50.00, 150.00,29,'Wooden Puzzle'),
(26,'SO0011', 2, 6, '2024-11-11', 15.00, 90.00,29,'Puzzle Mat'),
(27,'SO0012', 1, 7, '2024-11-12', 9.99, 69.93,24,'Dollhouse'),
(28,'SO0012', 2, 5, '2024-11-12', 14.50, 72.50,24,'Barbie Dreamhouse'),
(29,'SO0013', 1, 4, '2024-11-13', 35.00, 140.00,23,'Science Experiment Kit'),
(30,'SO0013', 2, 2, '2024-11-13', 20.00, 40.00,23,'Mini Basketball'),
(31,'SO0013', 3, 1, '2024-11-13', 100.00, 100.00,22,'Skateboard'),
(32,'SO0014', 1, 8, '2024-11-14', 10.00, 80.00,21,'Laser Tag Set'),
(33,'SO0014', 2, 9, '2024-11-14', 15.00, 135.00,21,'Superhero Costume' ),
(34,'SO0014', 3, 2, '2024-11-14', 50.00, 100.00,22,'Toy Story Figures' ),
(35,'SO0015', 1, 6, '2024-11-15', 30.00, 180.00,24,'RC Buggy' ),
(36,'SO0015', 2, 3, '2024-11-15', 45.00, 135.00,09, 'Climbing Frame' ),
(37,'SO0016', 1, 5, '2024-11-16', 20.00, 100.00,09,'Dollhouse' ),
(38,'SO0016', 2, 4, '2024-11-16', 22.50, 90.00,11,'Yo-Yo' ),
(39,'SO0017', 1, 2, '2024-11-17', 15.00, 30.00,13,'Play Kitchen Set' ),
(40,'SO0017', 2, 1, '2024-11-17', 100.00, 100.00,16,'Toy Dinosaur'),
(41,'SO0018', 1, 3, '2024-11-18', 35.00, 105.00,18,'Plastic Animals Set'),
(42,'SO0018', 2, 7, '2024-11-18', 8.00, 56.00,27,'Monopoly Board Game' ),
(43,'SO0018', 3, 2, '2024-11-18', 25.00, 50.00,29,'Bean Bag Toss Game' ),
(44,'SO0019', 1, 4, '2024-11-19', 12.50, 50.00,25,'Sandbox Toys' ),
(45,'SO0019', 2, 6, '2024-11-19', 15.00, 90.00,08,'Barbie Dreamhouse' ),
(46,'SO0020', 1, 5, '2024-11-20', 10.00, 50.00,04,'Hand Puppet' ),
(47,'SO0020', 2, 8, '2024-11-20', 20.00, 160.00,03,'Dress-Up Costume');

CREATE TABLE  Client (
	ClientID INT AUTO_INCREMENT PRIMARY KEY 
   ,ClientName VARCHAR (20)
   ,ClientSurname VARCHAR (20)
   ,RegionKey INT 
   );
   
ALTER TABLE Client
	ADD CONSTRAINT fk_RegioKey
    FOREIGN KEY (RegionKey) 
    REFERENCES Region(RegionKey);
    
INSERT INTO Client (ClientID,ClientName,ClientSurname,RegionKey)
VALUES
(0001, 'Alice','Johnson',03),
(0002, 'Bob', 'Smith',11),
(0003, 'Charlie' ,'Brown',07),
(0004, 'Diana' ,'White',20),
(0005, 'Ethan',' Black',22),
(0006, 'Fiona','Green',26),
(0007, 'George','King',08),
(0008, 'Hannah' ,'Lewis',10),
(0009, 'Ian',' Walker',10),
(0010, 'Julia' ,'Hall',25),
(0011, 'Kevin ','Adams',25),
(0012, 'Laura',' Clark',28),
(0013, 'Michael',' Scott',12),
(0014, 'Nina',' Baker',12),
(0015, 'Oliver',' Wright',13),
(0016, 'Paula',' Moore',16),
(0017, 'Quincy' ,'Harris',01),
(0018, 'Rachel',' Allen',01),
(0019, 'Steven' ,'Young',02),
(0020, 'Tina','Phillips',02),
(0021, 'Uma',' Kelly',03),
(0022, 'Victor',' Carter',15),
(0023, 'Wendy' ,'Ward',14),
(0024, 'Xander',' Cox',14),
(0025, 'Yvonne', 'Perez',13),
(0026, 'Zachary',' Rogers',19),
(0027, 'Andrew ','Collins',08),
(0028, 'Betty',' Campbell',09),
(0029, 'Carl',' Foster',02),
(0030, 'Daisy',' Howard',17),
(0031, 'Eleanor',' Torres',15),
(0032, 'Frank',' Mitchell',04),
(0033, 'Grace ','Reed',06),
(034, 'Henry',' Bennett',05),
(0035, 'Irene ','Bailey',06),
(036, 'Jack',' Simmons',16),
(0037, 'Karen',' Bryant',19),
(0038, 'Louis',' Alexander',11),
(0039, 'Monica',' Russell',13),
(0040, 'Nathan ','Rivera',19),
(0041, 'Olivia',' Cooper',12),
(0042, 'Patrick ','Morgan',01),
(0043, 'Quinn ','Lee',02),
(0044, 'Ruby ','Bell',03),
(0045, 'Samuel ','Murphy',04),
(0046, 'Tracy',' Diaz',09),
(0047, 'Ursula',' Woods',18),
(0048, 'Victor',' Morris',01),
(0049, 'Wanda',' Griffin',06),
(0050, 'Xena',' Sanders',01);

    
    
    
/*-RICHIESTE- */.   

/*-1.Verificare che i campi definiti PK siano univoci.*/
/* Analizzo per ogni entità creata la univocità della relativa primary key.*/

SELECT
	COUNT(DISTINCT ProductID)
    FROM
    Toys;
    
SELECT
	COUNT(DISTINCT RegionKey)
    FROM
    Region;
    
SELECT 
	COUNT(DISTINCT SalesID)
    FROM
    SalesOrder;
    
SELECT
	COUNT(DISTINCT ClientID)
    FROM
    Client;
    
/*2.Esporre l'elenco dei soli prodotti venduti e per ognuno di questi il fatturato totale per anno.*/

SELECT
	 s.ProductName
    ,s.SalesOrderNumber
    ,s.OrderQuantity
    ,t.ProductID
    FROM
    Toys t
    JOIN SalesOrder s
    ON s.ProductName=t.ProductName;       

    
/*elenco dei soli prodotti venduti.*/

SELECT 
YEAR(OrderDate)
,s.ProductName
	,SUM(SalesAmount) fatturatototale
    ,SUM(OrderQuantity) totaquantità
     ,COUNT(SalesOrderLineNumber)
    FROM
    SalesOrder s
    INNER JOIN Toys t
    ON s.ProductName=t.ProductName
    GROUP BY
    YEAR(OrderDate)
    ,s.ProductName;
    
/*Fatturato dell'anno per ogni prodotto (in questo caso solo per il 2024)*/.

/*3.Esporre il fatturato totale per stato per anno 
Ordina il risultato per data e il fatturato per ordine decrescente).*/
    
SELECT 
YEAR(OrderDate)
,s.ProductName
,r.RegionKey
,r.NameRegion
	,SUM(SalesAmount) fatturatototale
    ,SUM(OrderQuantity) totaquantità
	,COUNT(SalesOrderLineNumber)
    FROM
    SalesOrder s
    INNER JOIN Toys t
    ON s.ProductName=t.ProductName
    JOIN Region r
    ON r.RegionKey=s.RegionKey
    GROUP BY
    YEAR(OrderDate)
    ,s.ProductName
    ,r.RegionKey
    ORDER BY 
		fatturatototale DESC;
        
/*4.Qual è la categoria maggiormente richiesta dal mercato*/

SELECT
	ProductName
    ,SUM(SalesAmount)
    ,COUNT(DISTINCT ProductName)
    FROM
    SalesOrder
    GROUP BY (ProductName)
    ORDER BY  
		SUM(SalesAmount) DESC
	LIMIT 5;
    
/* COMMENTO: ho valutato quale prodotto è stato maggiormente venduto e quindi a sua volta il piu richiesto, creandomi anche una top 5 dei prodotti più venduti.*/.
    
    
    

/*5.Quali sono, se ci sono i prodotti invenduti? Proponi due approci risolutivi differenti.*/.

/*- 1° approccio. Escludo i prodotti venduti dalla categoria prodotti completa in Toys.*/
 
 SELECT
	ProductName
    FROM
    SalesOrder;

SELECT
		ProductName
   FROM Toys
	 WHERE ProductName NOT IN ( SELECT
	ProductName
    FROM
    SalesOrder);
    
    
    
  /* 2° approccio: tramite una left join usando come chiave il nome dei prodotti,
  riferendomi ai venduti rispetto ai totali. Lì dove il prodotto risulta 'null' allora sarà non venduto.*/.  
   
   
   SELECT
     s. ProductName prodottivenduti
    ,t.ProductName totaleprodotti
    FROM
     Toys t
     LEFT JOIN
        SalesOrder s ON t.ProductName=s.ProductName
		WHERE s.ProductName IS NULL;
        
/*6. Esporre l'elenco dei prodotti con la rispettiva ultima data di vendita (la più recente) */.

 SELECT
    OrderDate       
    ,MAX(OrderDate)
	,s.ProductName  prodottivenduti
  
     FROM
     SalesOrder s
    LEFT JOIN
        Toys t  ON t.ProductName=s.ProductName
	GROUP BY OrderDate
      , s.ProductName;

         

         
		

     
         

        

    


    
    
    
    
    

  

    











    
    

		













