CREATE TABLE BOOKING_OFFICE_T
(bo_code_pk CHAR(6) NOT NULL,
bo_email VARCHAR(65) NULL,
bo_state VARCHAR(65) NOT NULL,
PRIMARY KEY (bo_code_pk)
)
INSERT INTO BOOKING_OFFICE_T VALUES
	('BOCPK','perak.cs@malaysiaairlines.com','Perak')
INSERT INTO BOOKING_OFFICE_T VALUES
	('BOCNS','negerisembilan.cs@malaysiaairlines.com','Negeri Sembilan')
INSERT INTO BOOKING_OFFICE_T VALUES
	('BOCPH','pahang.cs@malaysiaairlines.com','Pahang')
INSERT INTO BOOKING_OFFICE_T VALUES
	('BOCSB','sabah.cs@malaysiaairlines.com','Sabah')
INSERT INTO BOOKING_OFFICE_T VALUES
	('BOCSR','sarawak.cs@malaysiaairlines.com','Sarawak')
INSERT INTO BOOKING_OFFICE_T VALUES
	('BOCKL','wpkl.cs@malaysiaairlines.com','Wilayah Persekutuan Kuala lumpur')


CREATE TABLE FLIGHT_T
(flight_number_pk CHAR(6) NOT NULL,
flight_company VARCHAR(20) NOT NULL,
flight_seat_economy NUMERIC(3) NOT NULL,
flight_seat_business NUMERIC(3) NULL,
PRIMARY KEY (flight_number_pk)
)

INSERT INTO FLIGHT_T VALUES
	('EA1709','Echo Airline','342','25')
INSERT INTO FLIGHT_T VALUES
	('EA4089','Echo Airline','282','35')
INSERT INTO FLIGHT_T VALUES
	('PA2098','Peak Airways','312','23')
INSERT INTO FLIGHT_T VALUES
	('PA2655','Peak Airways','253','36')
INSERT INTO FLIGHT_T VALUES
	('CA8760','Core Airways','345','21')
INSERT INTO FLIGHT_T VALUES
	('CA1472','Core Airways','258','37')
INSERT INTO FLIGHT_T VALUES
	('SA1865','Spark Airways','331','25')
INSERT INTO FLIGHT_T VALUES
	('SA2973','Spark Airways','253','35')


CREATE TABLE CUSTOMER_T
(cust_id_pk CHAR(6) NOT NULL,
cust_email VARCHAR(65) NOT NULL,
cust_phonenumber VARCHAR(50) NOT NULL,
cust_firstname VARCHAR(50) NOT NULL,
cust_lastname VARCHAR(50) NULL,
cust_state VARCHAR(50) NULL,
cust_city VARCHAR(50) NULL,
cust_street VARCHAR(50) NOT NULL,
cust_postcode VARCHAR(10) NULL,
cust_country VARCHAR(15) NOT NULL,
PRIMARY KEY (cust_id_pk)
)

INSERT INTO CUSTOMER_T VALUES
	('C00001','davidand@gmail.com' , '+1-202-555-0110 ', 'DAVID', 'ANDERSON' , 'LOUISIANA','MARENGO STREET','NEW ORLEANS', '70032','UNITED STATES')
INSERT INTO CUSTOMER_T VALUES
	('C00002', 'wongdonald@yahoo.com', '+60-342-2323','DONALD','WONG', 'SARAWAK' , 'KUCHING' , 'JALAN WEE HOOD TECK' ,'93150','MALAYSIA')
INSERT INTO CUSTOMER_T VALUES
	('C00003', 'Edwardganteng@gmail.com','+62-983-1231-2412','EDWARD','GABRIEL','DKI JAKARTA','JAKARTA','JALAN MANGGA BESAR','11180','INDONESIA')
INSERT INTO CUSTOMER_T VALUES
	('C00004','HendyMany12@gmaail.com','+62-428-3213-1225','JACOB','HENDY','BANGKA BELITUNG', 'BANGKA', 'JALAN MERDEKA','30154','INDONESIA')
INSERT INTO CUSTOMER_T VALUES
	('C00005','Raymondyet@yahoo.co.id','+61-4-1213-8654','RAYMOND','PATERSON','QUEENSLAND','BRISBANE','CHARLOTTE STREET','4020','AUSTRALIA')
INSERT INTO CUSTOMER_T VALUES
	('C00006','soogerald54@gmail.com','+1-202-555-0192','GERALD','SOO','MISSOURI','KANSAS CITY','BANE STREET','66103','UNITED STATES')
INSERT INTO CUSTOMER_T VALUES
	('C00007','AzwanMuh11@yahoo.com','+60-221-4436','MUHAMMAD','AZWAN','WILAYAH PERSEKUTUAN KUALA LUMPUR','KUALA LUMPUR','JALAN BUKIT BINTANG','55100','MALAYSIA')
INSERT INTO CUSTOMER_T VALUES
	('C00008','LeeRich@gmail.com','+44 1632 960115','RICHARD','LEE',NULL,'LONDON','CARNABY STREET','E16AN','UNITED KINGDOM')
INSERT INTO CUSTOMER_T VALUES
	('C00009','IsmailBinAhh@outlook.com','+971-505-5541-71','AHMAD BIN','ISMAIL','DUBAI','ABU DABHI','AL NAJDAH RD','81028','UAE')
INSERT INTO CUSTOMER_T VALUES
	('C00010','LimRonaldstup@gmail.com','+65 4409 2812','RONALD YANFEI','LIM',NULL,'SINGAPORE','JALAN KOPITIAM','570150','SINGAPORE')
INSERT INTO CUSTOMER_T VALUES
	('C00011','Parksoomingg@outlook.com','+82-105-5571-845','MIN SOO','PARK','GYEONGGI','SEOUL','TEUKBYEOLSI STREET','100-051','SOUTH KOREA')
INSERT INTO CUSTOMER_T VALUES
	('C00012','Satoakina@gmail.com','+81-705-5599-150','AKINA','SATO','HOKKAIDO','SAPPORO','FUKUZUMI 3-JO','062-0043','JAPAN')
INSERT INTO CUSTOMER_T VALUES
	('C00013','agapov222@yahoo.co.id','+7 9625788067','IVAN','AGAPOV',NULL,'SAINT PETERSBURG','12TH TERRACE N','187015','RUSSIA')
INSERT INTO CUSTOMER_T VALUES
	('C00014','dominiclopezz@gmail.com','+34 743 925 769','DOMINIC MARTIN','LOPEZ','BARCELONA','BARCELONA','CABALLERO STREET','8001','SPAIN')
INSERT INTO CUSTOMER_T VALUES
	('C00015','xinxiangwang@yahoo.com','+86 16742264298','XINXIANG','WANG','GUANGDONG','GUANGZHOU','ZHONGSHAN WU ROAD','510015','CHINA')
	

CREATE TABLE PILOT_T
(pilot_number_pk CHAR(6) NOT NULL,
pilot_first_name VARCHAR(15) NOT NULL,
pilot_last_name VARCHAR(15) NULL,
pilot_age NUMERIC(2) NULL,
pilot_experience NUMERIC(10) NOT NULL,
pilot_position VARCHAR(5) NOT NULL,
pilot_flying_hours NUMERIC(5) NOT NULL,
pilot_salary NUMERIC(10,2) NOT NULL,
pilot_phonenumber VARCHAR(20) NULL,
PRIMARY KEY (pilot_number_pk)
)

INSERT INTO PILOT_T VALUES
('PLN001','DANIEL','TAN', 46, 20, 'PIL', 18000, 169, '+60-165-5591')
INSERT INTO PILOT_T VALUES
('PLN002','MIKAEL','TINNASON', 39, 15, 'PIL', 13500, 269, '+60-145-5591')
INSERT INTO PILOT_T VALUES
('PLN003', 'BENN', 'TENN', 44,18,'COPIL', 16200, 228,'+60-145-5530')
INSERT INTO PILOT_T VALUES
('PLN004', 'MOHAMMED', 'ABDUL', 51, 22, 'PIL', 19800, 293, '+60-125-5542')
INSERT INTO PILOT_T VALUES
('PLN005', 'ISHIR', 'KUMAR', 49, 27, 'COPIL', 24300, 249, '+60-105-5599')
INSERT INTO PILOT_T VALUES
('PLN006', 'YURI', 'PETROV' , 57, 32, 'COPIL', 28800, 249, '+60-135-5577')
INSERT INTO PILOT_T VALUES
('PLN007', 'YILU', 'CHEN', 29, 4, 'COPIL', 3600, 228, '+60-155-5598')
INSERT INTO PILOT_T VALUES
('PLN008', 'PHU', 'TING', 52, 28, 'PIL', 25200, 293, '+60-195-5530')
INSERT INTO PILOT_T VALUES
('PLN009', 'PAITHOON', 'THONG DI', 47, 19, 'PIL', 17100, 269, '+60-185-5574')
INSERT INTO PILOT_T VALUES
('PLN010', 'GIOVANNI', 'RUSSO', 36, 13, 'COPIL', 11700, 228, '+60-165-5557')


CREATE TABLE FLIGHT_ATTENDANT_T
(
fa_id_pk CHAR(6) NOT NULL,
fa_first_name VARCHAR(15) NOT NULL,
fa_last_name VARCHAR(15) NULL,
fa_position VARCHAR(50) NULL,
fa_salary NUMERIC(5) NOT NULL,
fa_phonenumber VARCHAR(20) NULL,
fa_assigned VARCHAR(20) NOT NULL,
PRIMARY KEY (fa_id_pk)
)

INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0001', 'Budi', 'Santoso', 'Cabin Crew', 120, '+60-155-5578', 'EA1709')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0002', 'Chris', 'Takahashi', 'Flight Attendant Customer Service', 114, '+60-155-5551', 'PA2098')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0003', 'Charles', 'Berger', 'Cabin Crew', 134,	'+60-125-5524', 'PA2655')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0004', 'Aaron', 'Fournier', 'Coorporate Flight Attendant', 99,	'+60-125-5540', 'SA1865')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0005', 'Aziz bin', 'Azahari', 'International Flight Attendant', 109, '+60-145-5560', 'SA2973')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0006', 'Stefan', 'Wagner', 'Cabin Crew', 121, '+60-135-5520', 'PA2098')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0007', 'Zamri', 'Hussein', 'Coorporate Flight Attendant', 147, '+60-165-5550', 'SA1865')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0008', 'Wuyi', 'Fan', 'Cabin Crew', 89, '+60-165-5515', 'EA4089')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0009', 'Randy', 'Nguyen', 'Flight Attendant Customer Service',	122, '+60-105-5514', 'CA1472')
INSERT INTO FLIGHT_ATTENDANT_T(fa_id_pk, fa_first_name, fa_last_name, fa_position, fa_salary, fa_phonenumber, fa_assigned)
VALUES ('FA0010', 'Immanuel', 'Kimathi', 'International Flight Attendant', 131, '+60-165-5565', 'SA1865')


CREATE TABLE FLIGHT_BOOKING_T
(fb_booknumber_pk CHAR(6) NOT NULL,
fb_state VARCHAR(65) NOT NULL,
fb_booking_date DATE NOT NULL,
fb_flight_number CHAR(6) NOT NULL,
fb_date_departure DATE NOT NULL,
fb_time_departure TIME NOT NULL,
fb_date_arrival DATE NOT NULL,
fb_time_arrival TIME NOT NULL,
fb_destination VARCHAR(30) NOT NULL,
fb_class CHAR(1) NOT NULL,
fb_price NUMERIC(10,2) NOT NULL,
fb_status CHAR(1) NOT NULL,
fb_paid NUMERIC(10,2) NULL,
fb_outstanding NUMERIC(10,2) NULL,
fb_firstname VARCHAR(15) NOT NULL,
fb_lastname VARCHAR(15) NULL,
PRIMARY KEY(fb_booknumber_pk)
)

INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00001','Perak' , '2021-02-28', 'EA1709', '2021-10-05' , '21：30','2021-05-12','10:35', 'Bangkok','B', 392 , 'B' , 250, 192 , 'Richard' , 'Lee' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00002','Wilayah Persekutuan Kuala lumpur' , '2021-01-20', 'EA4089', '2021-04-22' , '17:45','2021-04-22','18:15', 'Shanghai','B', 400 , 'C' , 200, NULL , 'Ronald Yanfei' , 'Lim' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00003','Pahang' , '2021-01-20', 'EA1709', '2021-05-10' , '12:30','2021-06-15','21:00', 'Denpasar','E', 325 , 'B' , 180, 145 , 'David' , 'Anderson' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00004','Wilayah Persekutuan Kuala lumpur' , '2021-01-19', 'PA2098', '2021-01-25' , '19:00','2021-01-25','10:10', 'Ho Chi Min','B', 388 , 'S' , NULL, NULL , 'Edward' , 'Gabriel' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00005','Sarawak' , '2021-04-22', 'EA4089', '2021-04-22' , '11:30','2021-07-30','14:00', 'Manilla','E', 340 , 'B' , 170, 170 , 'Muhammad ' , 'Azwan' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00006','Negeri Sembilan' , '2021-05-19', 'PA2098', '2021-01-25' , '22:15','2021-09-08','22:45', 'Barcelona','E', 354 , 'B' , 200, 154 , 'Muhammad ' , 'Azwan' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00007','Sabah' , '2021-06-23', 'PA2655', '2021-03-09' , '13:10','2021-04-09','11：15', 'Seoul','E', 349 , 'C' , 240, 109 , 'Ahmad bin' , 'Ismail' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00008','Perak' , '2021-01-25', 'PA2655', '2021-03-09' , '19：25','2021-05-21','12：35', 'Tokyo','B', 395 , 'B' , 200, 195 , 'Donald' , 'Wong' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00009','Sabah ' , '2021-02-19', 'CA8760', '2021-09-03' , '14：05','2021-11-03','15：00', 'Rome','E', 359 , 'B' , 290, 69 , 'Jacob' , 'Hendy' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00010','Sarawak' , '2021-04-19', 'CA8760', '2021-03-09' , '20：55','2021-06-19','22：25', 'Paris', 'E', 336 , 'S' , NULL, NULL , 'Ahmad bin' , 'Ismail' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00011','Negeri Sembilan' , '2021-07-21', 'CA1472', '2021-12-09' , '11：15','2021-12-09','13：00', 'Dubai','B', 390 , 'B' , 250, 140 , 'Richard' , 'Lee' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00012','Sabah ' , '2021-05-23', 'CA1472', '2021-12-09' , '23：30','2021-07-30','14：50', 'Cairo','E', 339 , 'B' , 200, 139 , 'David' , 'Anderson' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00013','Sarawak' , '2021-01-17', 'SA1865', '2021-05-03' , '21：25','2021-07-03','10：30', 'New Delhi','E', 340 , 'C' , 240, 100 , 'Edward' , 'Gabriel' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00014','Wilayah Persekutuan Kuala lumpur' , '2021-09-09', 'SA1865', '2021-05-03' , '16：55','2021-11-24','15：50', 'Toronto','B', 399 , 'B' , 200 , 199 , 'Ronald Yanfei' , 'Lim' )
INSERT INTO FLIGHT_BOOKING_T VALUES
	('F00015','Wilayah Persekutuan Kuala lumpur' , '2021-05-10', 'SA2973', '2021-08-15' , '18：40','2021-08-16','14：35', 'Berlin','E', 325 , 'S' , NULL, NULL , 'Ahmad bin' , 'Ismail' )


CREATE TABLE BO_CONTACTNUM_T
(
bo_code_pk CHAR(6) NOT NULL,
bo_contactnum VARCHAR(20) NOT NULL,
PRIMARY KEY (bo_code_pk, bo_contactnum),
FOREIGN KEY (bo_code_pk) REFERENCES BOOKING_OFFICE_T(bo_code_pk)
)

INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCPK', '+60-234-3424')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCPK', '+60-456-2342')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCNS', '+60-236-4546')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCNS', '+60-546-2052')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCPH', '+60-495-9743')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCPH', '+60-950-3425')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCSB', '+60-324-9045')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCSB', '+60-979-2342')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCSR', '+60-232-2352')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCSR', '+60-102-9004')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCKL', '+60-435-0922')
INSERT INTO BO_CONTACTNUM_T(bo_code_pk, bo_contactnum)
VALUES ('BOCKL', '+60-342-4320')


CREATE TABLE PILOT_FLIGHT_T
(pf_date DATE NOT NULL,
pf_time TIME NOT NULL,
flight_number_pk CHAR(6) NOT NULL,
pilot_number_pk CHAR(6) NOT NULL,
PRIMARY KEY (flight_number_pk,pilot_number_pk),
FOREIGN KEY (flight_number_pk) REFERENCES FLIGHT_T(flight_number_pk),
FOREIGN KEY (pilot_number_pk) REFERENCES PILOT_T(pilot_number_pk)
)

INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-10-05','21:30','EA1709','PLN001')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-04-21','17:45','EA4089','PLN002')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-10-05','21:30','EA1709','PLN003')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-04-25','19:00','PA2098','PLN004')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-04-21','17:45','EA4089','PLN005')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-01-25','19:00','PA2098','PLN006')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-03-09','13:10','PA2655','PLN007')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-03-09','13:10','PA2655','PLN008')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-09-03','14:05','CA8760','PLN009')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-09-03','14:05','CA8760','PLN010')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-12-09','11:15','CA1472','PLN003')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-12-09','11:15','CA1472','PLN001')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-05-03','21:25','SA1865','PLN006')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-05-03','21:25','SA1865','PLN002')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-08-15','18:40','SA2973','PLN007')
INSERT INTO PILOT_FLIGHT_T VALUES
	('2021-08-15','18:40','SA2973','PLN009')