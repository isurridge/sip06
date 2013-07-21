use Accounts;

insert into role values
    (1, 'user'),
    (2, 'admin');

    
    
insert into registration values
    (1, 'juan', 'Juan', 'Juan', 'Cazares', 'juan.cazares@example.com', 'Seattle', '7777777777', 'contactName', 'travelArranger', 'Milliman', 'ada', 'Golf', '1', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'vegan', 'No Peanuts', 'King', null, '2013/07/07', '2013/07/07', '2013/07/07', '2013/07/07', null, null, 'Alaska #777', 'Alaska #7777', null, null, null, null, null),
    (2, 'elvira', 'Elvira', 'Elvira', 'Cazares', 'elvira.cazares@example.com', 'San Diego', '7777777777', 'contactName', 'travelArranger', 'Milliman', 'ada', 'On My Own', '1','1', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'vegetarian', 'No Peanuts', 'No Smoking', null, '2013/07/07', '2013/07/07', '2013/07/07', '2013/07/07', null, null, 'Alaska #777', 'Alaska #7777', null, null, null, null, null),
    (3, 'julia', 'Julia', 'Julia', 'Cazares', 'julia.cazares@example.com', 'NY', '7777777777', 'contactName', 'travelArranger', 'Milliman', 'ada', 'Mountain Climbing', '1', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Low Carb', 'No Peanuts', 'King', null, '2013/07/07', '2013/07/07', '2013/07/07', '2013/07/07',  null, null, 'Alaska #777', 'Alaska #7777', null, null, null, null, null);


  insert into event values
    (1, 'Juan Cazares', 'juan.cazares@example.com', '1a - This is breakout choice 1', 'Session Description 1', 'breakout', '1',  null, null),
    (2, 'Elvira Cazares', 'elvira.cazares@example.com', '1b - This is breakout choice 1', 'Session Description 2', 'breakout', '1',  null, null),
    (3, 'Julia Cazares', 'julia.cazares@example.com', '1c - This is breakout choice 1', 'Session Description 3', 'breakout', '1',  null, null),
    (4, 'Julia Cazares', 'julia2.cazares@example.com', '1d - This is breakout choice 1', 'Session Description 4', 'breakout', '1',  null, null),
    (5, 'Julia Cazares', 'julia3.cazares@example.com', '1e - This is breakout choice 1', 'Session Description 5', 'breakout', '1',  null, null),
    (6, 'Juan Cazares', 'juan1.cazares@example.com', '2a - This is breakout choice 2', 'Session Description 1', 'breakout', '2',  null, null),
    (7, 'Elvira Cazares', 'elvira2.cazares@example.com', '2b - This is breakout choice 2', 'Session Description 2', 'breakout', '2',  null, null),
    (8, 'Julia Cazares', 'julia3.cazares@example.com', '2c - This is breakout choice 2', 'Session Description 3', 'breakout', '2',  null, null),
    (9, 'Julia Cazares', 'julia31.cazares@example.com', '3a - This is breakout choice 3', 'Session Description 3', 'breakout', '3',  null, null),
    (10, 'Julia Cazares', 'julia32.cazares@example.com', '3b - This is breakout choice 3', 'Session Description 3', 'breakout', '3',  null, null),
    (11, 'Julia Cazares', 'julia33.cazares@example.com', '3c - This is breakout choice 3', 'Session Description 3', 'breakout', '3',  null, null),
    (12, 'Julia Cazares', 'julia34.cazares@example.com', '3d - This is breakout choice 3', 'Session Description 3', 'breakout', '3',  null, null),
    (13, 'Julia Cazares', 'julia35.cazares@example.com', '4a - This is breakout choice 4', 'Session Description 3', 'breakout', '4',  null, null),
    (14, 'Julia Cazares', 'julia3777.cazares@example.com', '4b - This is breakout choice 4', 'Session Description 3', 'breakout', '4',  null, null),
    (15, 'Julia Cazares', 'julia371.cazares@example.com', '5a - This is breakout choice 3', 'Session Description 3', 'breakout', '5',  null, null),
    (16, 'Julia Cazares', 'julia372.cazares@example.com', '5b - This is breakout choice 3', 'Session Description 3', 'breakout', '5',  null, null),
    (17, 'Julia Cazares', 'julia373.cazares@example.com', '5c - This is breakout choice 3', 'Session Description 3', 'breakout', '5',  null, null),
    (18, 'Julia Cazares', 'julia374.cazares@example.com', '5d - This is breakout choice 3', 'Session Description 3', 'breakout', '5',  null, null),
    (19, 'Julia Cazares', 'julia35.cazares@example.com', '5e - This is breakout choice 4', 'Session Description 3', 'breakout', '5',  null, null),
    (20, 'Julia Cazares', 'julia37777.cazares@example.com', '5f - This is breakout choice 4', 'Session Description 3', 'breakout', '5',  null, null),

    (21, 'Julia Cazares', 'julia35.7cazares@example.com', '8g - This is breakout choice 4', 'Session Description 3', 'breakout', '8',  null, null),
    (22, 'Julia Cazares', 'julia37777.7cazares@example.com', '9h - This is breakout choice 4', 'Session Description 3', 'breakout', '9',  null, null),
    (23, 'Julia Cazares', 'julia77.7cazares@example.com', '10a - This is breakout choice 77', 'Session Description 10', 'breakout', '10',  null, null),
    (24, 'Julia Cazares', 'julia37777.7cazares@example.com', '10a - This is breakout choice 777', 'Session Description 10', 'breakout', '10',  null, null),
    (25, 'Julia Cazares', 'julia732.777cazares@example.com', '6a - This is breakout choice 3', 'Session Description 3', 'breakout', '6',  null, null),
    (26, 'Julia Cazares', 'julia32.7cazares@example.com', '6b - This is breakout choice 3', 'Session Description 3', 'breakout', '6',  null, null),
    (27, 'Julia Cazares', 'julia33.7cazares@example.com', '6c - This is breakout choice 3', 'Session Description 3', 'breakout', '6',  null, null),
    (28, 'Julia Cazares', 'julia34.7cazares@example.com', '6d - This is breakout choice 3', 'Session Description 3', 'breakout', '6',  null, null),
    (29, 'Julia Cazares', 'julia35.7cazares@example.com', '7a - This is breakout choice 4', 'Session Description 3', 'breakout', '7',  null, null),
    (30, 'Julia Cazares', 'julia3777.7cazares@example.com', '7b - This is breakout choice 4', 'Session Description 3', 'breakout', '7',  null, null),
    (31, 'Julia Cazares', 'julia371.7cazares@example.com', '7c - This is breakout choice 3', 'Session Description 3', 'breakout', '7',  null, null),
    (32, 'Julia Cazares', 'julia372.7cazares@example.com', '7d - This is breakout choice 3', 'Session Description 3', 'breakout', '7',  null, null),
    (33, 'Julia Cazares', 'julia373.7cazares@example.com', '7e - This is breakout choice 3', 'Session Description 3', 'breakout', '7',  null, null),
    (34, 'Julia Cazares', 'julia374.7cazares@example.com', '7f - This is breakout choice 3', 'Session Description 3', 'breakout', '7',  null, null),
    (35, 'Julia Cazares', 'julia35.7cazares@example.com', '7g - This is breakout choice 4', 'Session Description 3', 'breakout', '7',  null, null),
    (37, 'Julia Cazares', 'julia37777.7cazares@example.com', '7h - This is breakout choice 4', 'Session Description 3', 'breakout', '7',  null, null),
	
    
    
    (38, 'null', 'ducky.1928@cazares@gmail.com', 'Golf', 'Golf Description 3', 'Activity', 'null',  null, null),
	(39, 'null', 'ducky.1928@cazares@gmail.com', 'Swimming', 'Golf Description 3', 'Activity', 'null',  null, null),
    (40, 'null', 'ducky.1928@cazares@gmail.com', 'Mountain Climbing', 'Golf Description 3', 'Activity', 'null',  null, null);
    
    
  
