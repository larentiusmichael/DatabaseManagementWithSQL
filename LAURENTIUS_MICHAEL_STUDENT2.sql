--Name: LAURENTIUS MICHAEL
--TP Number: TP061310

--Student 2 

--1. Display customer’s first name 
--   and last name who have made bookings.
SELECT c.cust_firstname AS 'Customer First Name',
       c.cust_lastname AS 'Last Name'
FROM CUSTOMER_T c
WHERE ( c.cust_firstname IN ( SELECT f.fb_firstname AS 'Customer First Name'
                              FROM FLIGHT_BOOKING_T f ) AND
		c.cust_lastname IN ( SELECT f.fb_lastname AS 'Customer Last Name'
		                     FROM FLIGHT_BOOKING_T f ) )


--2. List flight attendant’s full name 
--   and position who have worked in the same flight as a pilot named ‘Mikael Tinnason’.
SELECT a.fa_first_name AS 'Flight Attendant First Name',
       a.fa_last_name AS 'Last Name',
	   a.fa_position AS 'Position'
FROM FLIGHT_ATTENDANT_T a
WHERE ( a.fa_assigned IN ( SELECT f.flight_number_pk AS 'Mr. Mikael Tinnason Flight Number'
                           FROM PILOT_FLIGHT_T f, PILOT_T p
                           WHERE ( ( f.pilot_number_pk = p.pilot_number_pk ) AND
                                   ( ( p.pilot_first_name = 'MIKAEL' ) AND
	                                 ( p.pilot_last_name = 'TINNASON' ) ) ) ) )


--3. List all customers who did not live in any of the airline offices located. 
--   Please display the customer first name, last name, and customer’s state. 
SELECT c.cust_firstname AS 'Customer First Name',
       c.cust_lastname AS 'Last Name',
       c.cust_state AS 'State'
FROM CUSTOMER_T c
WHERE ( ( c.cust_state IS NULL ) OR
        ( c.cust_state NOT IN ( SELECT b.bo_state AS 'Booking Office Location'
                                FROM BOOKING_OFFICE_T b ) ) )