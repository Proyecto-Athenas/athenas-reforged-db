/*
Edit level 85 upgrade keys

- bind item to account
- items: 100594, 100595, 100596, 100597, 100598, 100599 and 100600
*/

UPDATE `item_template` SET `Quality` = '7' , `Flags` = '134217793' 
WHERE `entry` IN ('100600', '100599', '100598', '100597', '100596', '100595', '100594');
