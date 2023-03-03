SELECT * FROM crime_scene_report WHERE DATE = 20180115 AND CITY = 'SQL City'

Security footage shows that there were 2 witnesses. The first witness lives at the last house on "Northwestern Dr". The second witness, named Annabel, lives somewhere on "Franklin Ave".

SELECT * FROM person WHERE name = 'Annabel Miller';
SELECT * FROM interview	where person_id = '16371';
I saw the murder happen, and I recognized the killer from my gym when I was working out last week on January the 9th.

SELECT * FROM person WHERE address_street_name = 'Northwestern Dr' ORDER BY address_number DESC;

SELECT * FROM interview	where person_id = '14887';
I heard a gunshot and then saw a man run out. He had a "Get Fit Now Gym" bag. The membership number on the bag started with "48Z". Only gold members have those bags. The man got into a car with a plate that included "H42W".

SELECT * FROM get_fit_now_check_in where check_in_date = '20180109';

48Z7A = 28819 person id = Joe Germuska
48Z55 = 67318 person id = Jeremy Bowers

SELECT * FROM interview	where person_id = '____';

SELECT * FROM interview where person_id = 67318
I was hired by a woman with a lot of money. I don't know her name but I know she's around 5'5" (65") or 5'7" (67"). She has red hair and she drives a Tesla Model S. I know that she attended the SQL Symphony Concert 3 times in December 2017.

SELECT * FROM drivers_license where gender = 'female' and car_make = 'Tesla'and car_model = 'Model S'

SELECT * FROM person where license_id in (202298, 291182, 918773)
Three suspects of the real crime now:
202298 = 99716 = Miranda Priestly
291182 = 90700 = Regina George
918773 = 78881 = Red Korb

You'll be surprised to find out it wasn't Regina George, but yet, Miranda Priestly
