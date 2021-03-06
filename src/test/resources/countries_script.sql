DROP DATABASE countries;

CREATE DATABASE countries;

USE countries;

CREATE TABLE countries (
	country_id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(100),
	capital VARCHAR(100),
	continent VARCHAR(100),
	PRIMARY KEY (country_id)
);

INSERT INTO countries VALUES (null, "Albania", "Tirana", "europe");
INSERT INTO countries VALUES (null, "Andorra", "Andorra la Vella", "europe");
INSERT INTO countries VALUES (null, "Austria", "Vienna", "europe");
INSERT INTO countries VALUES (null, "Belarus", "Minsk", "europe");
INSERT INTO countries VALUES (null, "Belgium", "Brussels", "europe");
INSERT INTO countries VALUES (null, "Bosnia and Herzegovina", "Sarajevo", "europe");
INSERT INTO countries VALUES (null, "Bulgaria", "Sofia", "europe");
INSERT INTO countries VALUES (null, "Croatia", "Zagreb", "europe");
INSERT INTO countries VALUES (null, "Czech Republic", "Prague", "europe");
INSERT INTO countries VALUES (null, "Denmark", "Copenhagen", "europe");
INSERT INTO countries VALUES (null, "Estonia", "Tallinn", "europe");
INSERT INTO countries VALUES (null, "Finlay", "Helsinki", "europe");
INSERT INTO countries VALUES (null, "France", "Paris", "europe");
INSERT INTO countries VALUES (null, "Germany", "Berlin", "europe");
INSERT INTO countries VALUES (null, "Greece", "Athens", "europe");
INSERT INTO countries VALUES (null, "Hungary", "Budapest", "europe");
INSERT INTO countries VALUES (null, "Iceland", "Reykjavik", "europe");
INSERT INTO countries VALUES (null, "Republic of Ireland", "Dublin", "europe");
INSERT INTO countries VALUES (null, "Italy", "Rome", "europe");
INSERT INTO countries VALUES (null, "Kosovo", "Pristina", "europe");
INSERT INTO countries VALUES (null, "Latvia", "Riga", "europe");
INSERT INTO countries VALUES (null, "Liechtenstein", "Vaduz", "europe");
INSERT INTO countries VALUES (null, "Lithuania", "Vilnius", "europe");
INSERT INTO countries VALUES (null, "Luxembourg", "Luxembourg City", "europe");
INSERT INTO countries VALUES (null, "Macedonia", "Skopje", "europe");
INSERT INTO countries VALUES (null, "Malta", "Valletta", "europe");
INSERT INTO countries VALUES (null, "Moldova", "Chisinau", "europe");
INSERT INTO countries VALUES (null, "Monaco", "Monte Carlo Quarter", "europe");
INSERT INTO countries VALUES (null, "Montenegro", "Podgorica", "europe");
INSERT INTO countries VALUES (null, "Netherlands", "Amsterdam (Capital)", "europe");
INSERT INTO countries VALUES (null, "Norway", "Oslo", "europe");
INSERT INTO countries VALUES (null, "Poland", "Warsaw", "europe");
INSERT INTO countries VALUES (null, "Portugal", "Lisbon", "europe");
INSERT INTO countries VALUES (null, "Romania", "Bucharest", "europe");
INSERT INTO countries VALUES (null, "San Marino", "San Marino", "europe");
INSERT INTO countries VALUES (null, "Serbia", "Belgrade", "europe");
INSERT INTO countries VALUES (null, "Slovakia", "Bratislava", "europe");
INSERT INTO countries VALUES (null, "Slovenia", "Ljubljana", "europe");
INSERT INTO countries VALUES (null, "Spain", "Madrid", "europe");
INSERT INTO countries VALUES (null, "Sweden", "Stockholm", "europe");
INSERT INTO countries VALUES (null, "Switzerland", "Bern", "europe");
INSERT INTO countries VALUES (null, "Ukraine", "Kyiv or Kiev", "europe");
INSERT INTO countries VALUES (null, "United Kingdom", "London", "europe");
INSERT INTO countries VALUES (null, "Vatican City", "Vatican City", "europe");
INSERT INTO countries VALUES (null, "Algeria", "Algiers", "africa");
INSERT INTO countries VALUES (null, "Angola", "Luanda", "africa");
INSERT INTO countries VALUES (null, "Benin", "Porto Novo, Cotonou", "africa");
INSERT INTO countries VALUES (null, "Botswana", "Gaborone", "africa");
INSERT INTO countries VALUES (null, "Burkina Faso", "Ouagadougou", "africa");
INSERT INTO countries VALUES (null, "Burundi", "Gitega", "africa");
INSERT INTO countries VALUES (null, "Cameroon", "Yaoundé", "africa");
INSERT INTO countries VALUES (null, "Cape Verde", "Praia", "africa");
INSERT INTO countries VALUES (null, "Central African Republic", "Bangui", "africa");
INSERT INTO countries VALUES (null, "Chad", "N'Djamena", "africa");
INSERT INTO countries VALUES (null, "Comoros", "Moroni", "africa");
INSERT INTO countries VALUES (null, "Republic of the Congo", "Brazzaville", "africa");
INSERT INTO countries VALUES (null, "Democratic Republic of the Congo", "Kinshasa", "africa");
INSERT INTO countries VALUES (null, "Côte d'Ivoire", "Yamoussoukro", "africa");
INSERT INTO countries VALUES (null, "Djibouti", "Djibouti", "africa");
INSERT INTO countries VALUES (null, "Egypt", "Cairo", "africa");
INSERT INTO countries VALUES (null, "Equatorial Guinea", "Malabo", "africa");
INSERT INTO countries VALUES (null, "Eritrea", "Asmara", "africa");
INSERT INTO countries VALUES (null, "Ethiopia", "Addis Ababa", "africa");
INSERT INTO countries VALUES (null, "Gabon", "Libreville", "africa");
INSERT INTO countries VALUES (null, "The Gambia", "Banjul", "africa");
INSERT INTO countries VALUES (null, "Ghana", "Accra", "africa");
INSERT INTO countries VALUES (null, "Guinea", "Conakry", "africa");
INSERT INTO countries VALUES (null, "Guinea Bissau", "Bissau", "africa");
INSERT INTO countries VALUES (null, "Kenya", "Nairobi", "africa");
INSERT INTO countries VALUES (null, "Lesotho", "Maseru", "africa");
INSERT INTO countries VALUES (null, "Liberia", "Monrovia", "africa");
INSERT INTO countries VALUES (null, "Libya", "Tripoli", "africa");
INSERT INTO countries VALUES (null, "Madagascar", "Antananarivo", "africa");
INSERT INTO countries VALUES (null, "Malawi", "Lilongwe", "africa");
INSERT INTO countries VALUES (null, "Mali", "Bamako", "africa");
INSERT INTO countries VALUES (null, "Mauritania", "Nouakchott", "africa");
INSERT INTO countries VALUES (null, "Mauritius", "Port Louis", "africa");
INSERT INTO countries VALUES (null, "Morocco", "Rabat", "africa");
INSERT INTO countries VALUES (null, "Mozambique", "Maputo", "africa");
INSERT INTO countries VALUES (null, "Namibia", "Windhoek", "africa");
INSERT INTO countries VALUES (null, "Niger", "Niamey", "africa");
INSERT INTO countries VALUES (null, "Nigeria", "Abuja", "africa");
INSERT INTO countries VALUES (null, "Rwanda", "Kigali", "africa");
INSERT INTO countries VALUES (null, "São Tomé and Príncipe", "São Tomé", "africa");
INSERT INTO countries VALUES (null, "Senegal", "Dakar", "africa");
INSERT INTO countries VALUES (null, "Seychelles", "Victoria, Seychelles", "africa");
INSERT INTO countries VALUES (null, "Sierra Leone", "Freetown", "africa");
INSERT INTO countries VALUES (null, "Somalia", "Mogadishu", "africa");
INSERT INTO countries VALUES (null, "South Africa", "Pretoria", "africa");
INSERT INTO countries VALUES (null, "South Sudan", "Juba", "africa");
INSERT INTO countries VALUES (null, "Sudan", "Khartoum", "africa");
INSERT INTO countries VALUES (null, "Swaziland", "Mbabane", "africa");
INSERT INTO countries VALUES (null, "Tanzania", "Dodoma", "africa");
INSERT INTO countries VALUES (null, "Togo", "Lome", "africa");
INSERT INTO countries VALUES (null, "Tunisia", "Tunis", "africa");
INSERT INTO countries VALUES (null, "Uganda", "Kampala", "africa");
INSERT INTO countries VALUES (null, "Western Sahara", "El Aaiún", "africa");
INSERT INTO countries VALUES (null, "Zambia", "Lusaka", "africa");
INSERT INTO countries VALUES (null, "Zimbabwe", "Harare", "africa");
INSERT INTO countries VALUES (null, "Afghanistan", "Kabul", "asia");
INSERT INTO countries VALUES (null, "Armenia", "Yerevan", "asia");
INSERT INTO countries VALUES (null, "Azerbaijan", "Baku", "asia");
INSERT INTO countries VALUES (null, "Bahrain", "Manama", "asia");
INSERT INTO countries VALUES (null, "Bangladesh", "Dhaka", "asia");
INSERT INTO countries VALUES (null, "Bhutan", "Thimphu", "asia");
INSERT INTO countries VALUES (null, "Brunei", "Bandar Seri Begawan", "asia");
INSERT INTO countries VALUES (null, "Cambodia", "Phnom Penh", "asia");
INSERT INTO countries VALUES (null, "China", "Beijing", "asia");
INSERT INTO countries VALUES (null, "Cyprus", "Nicosia", "asia");
INSERT INTO countries VALUES (null, "East Timor", "Dili", "asia");
INSERT INTO countries VALUES (null, "Georgia", "Tbilisi", "asia");
INSERT INTO countries VALUES (null, "India", "New Delhi", "asia");
INSERT INTO countries VALUES (null, "Indonesia", "Jakarta", "asia");
INSERT INTO countries VALUES (null, "Iran", "Tehran", "asia");
INSERT INTO countries VALUES (null, "Iraq", "Baghdad", "asia");
INSERT INTO countries VALUES (null, "Israel", "Jerusalem", "asia");
INSERT INTO countries VALUES (null, "Japan", "Tokyo", "asia");
INSERT INTO countries VALUES (null, "Jordan", "Amman", "asia");
INSERT INTO countries VALUES (null, "Kazakhstan", "nursultan", "asia");
INSERT INTO countries VALUES (null, "Kuwait", "Kuwait", "asia");
INSERT INTO countries VALUES (null, "Kyrgyzstan", "Bishkek", "asia");
INSERT INTO countries VALUES (null, "Laos", "Vientiane", "asia");
INSERT INTO countries VALUES (null, "Lebanon", "Beirut", "asia");
INSERT INTO countries VALUES (null, "Malaysia", "Kuala Lumpur", "asia");
INSERT INTO countries VALUES (null, "Maldives", "Malé", "asia");
INSERT INTO countries VALUES (null, "Mongolia", "Ulaanbaatar", "asia");
INSERT INTO countries VALUES (null, "Myanmar", "Naypyidaw", "asia");
INSERT INTO countries VALUES (null, "Nepal", "Kathmandu", "asia");
INSERT INTO countries VALUES (null, "North Korea", "Pyongyang", "asia");
INSERT INTO countries VALUES (null, "Oman", "Muscat", "asia");
INSERT INTO countries VALUES (null, "Pakistan", "Islamabad", "asia");
INSERT INTO countries VALUES (null, "Palestine", "Jerusalem", "asia");
INSERT INTO countries VALUES (null, "Philippines", "Manila", "asia");
INSERT INTO countries VALUES (null, "Qatar", "Doha", "asia");
INSERT INTO countries VALUES (null, "Russia", "Moscow", "asia");
INSERT INTO countries VALUES (null, "Saudi Arabia", "Riyadh", "asia");
INSERT INTO countries VALUES (null, "Singapore", "Singapore", "asia");
INSERT INTO countries VALUES (null, "South Korea", "Seoul", "asia");
INSERT INTO countries VALUES (null, "Syria", "Damascus", "asia");
INSERT INTO countries VALUES (null, "Taiwan", "Taipei", "asia");
INSERT INTO countries VALUES (null, "Tajikistan", "Dushanbe", "asia");
INSERT INTO countries VALUES (null, "Thailand", "Bangkok", "asia");
INSERT INTO countries VALUES (null, "Turkey", "Ankara", "asia");
INSERT INTO countries VALUES (null, "Turkmenistan", "Aşgabat", "asia");
INSERT INTO countries VALUES (null, "United Emirates", "Abu Dhabi", "asia");
INSERT INTO countries VALUES (null, "Uzbekistan", "Tashkent", "asia");
INSERT INTO countries VALUES (null, "Vietnam", "Hanoi", "asia");
INSERT INTO countries VALUES (null, "Yemen", "Sana'a", "asia");
INSERT INTO countries VALUES (null, "Antigua and Barbuda", "St. John's", "north_america");
INSERT INTO countries VALUES (null, "Aruba", "Oranjestad (Constituent country of the Kingdom of the Netherlands)", "north_america");
INSERT INTO countries VALUES (null, "The Bahamas", "Nassau", "north_america");
INSERT INTO countries VALUES (null, "Barbados", "Bridgetown", "north_america");
INSERT INTO countries VALUES (null, "Belize", "Belmopan", "north_america");
INSERT INTO countries VALUES (null, "Bonaire", "part of the Netherlands", "north_america");
INSERT INTO countries VALUES (null, "British Virgin Islands", "Road Town (territory of U.K.)", "north_america");
INSERT INTO countries VALUES (null, "Canada", "Ottawa", "north_america");
INSERT INTO countries VALUES (null, "Costa Rica", "San José", "north_america");
INSERT INTO countries VALUES (null, "Cuba", "Havana", "north_america");
INSERT INTO countries VALUES (null, "Curaçao", "Willemstad (Constituent country of the Kingdom of the Netherlands)", "north_america");
INSERT INTO countries VALUES (null, "Dominica", "Roseau", "north_america");
INSERT INTO countries VALUES (null, "Dominican Republic (Republica Dominicana)", "Santo Domingo", "north_america");
INSERT INTO countries VALUES (null, "El Salvador", "San Salvador", "north_america");
INSERT INTO countries VALUES (null, "Greenland", "Nuuk (territory of Denmark)", "north_america");
INSERT INTO countries VALUES (null, "Grenada", "St George's", "north_america");
INSERT INTO countries VALUES (null, "Guatemala", "Guatemala", "north_america");
INSERT INTO countries VALUES (null, "Haiti", "Pora Prince", "north_america");
INSERT INTO countries VALUES (null, "Honduras", "Tegucigalpa", "north_america");
INSERT INTO countries VALUES (null, "Jamaica", "Kingston", "north_america");
INSERT INTO countries VALUES (null, "Mexico", "Mexico City", "north_america");
INSERT INTO countries VALUES (null, "Montserrat", "Plymouth, Brades, Little Bay (territory of U.K.)", "north_america");
INSERT INTO countries VALUES (null, "Navassa Island", "Washinton, D.C. (territory of U.S.)", "north_america");
INSERT INTO countries VALUES (null, "Nicaragua", "Managua", "north_america");
INSERT INTO countries VALUES (null, "Panama (Panamá)", "Panama City", "north_america");
INSERT INTO countries VALUES (null, "Puerto Rico", "San Juan (territory of U.S.)", "north_america");
INSERT INTO countries VALUES (null, "Saint Kitts and Nevis", "Basseterre", "north_america");
INSERT INTO countries VALUES (null, "Saint Lucia", "Castries", "north_america");
INSERT INTO countries VALUES (null, "Saint Vincent and the Grenadines", "Kingstown", "north_america");
INSERT INTO countries VALUES (null, "Sint Maarten", "Philipsburg (Constituent country of the Kingdom of the Netherlands)", "north_america");
INSERT INTO countries VALUES (null, "Trinidad and Tobago", "Port of Spain", "north_america");
INSERT INTO countries VALUES (null, "Turks and Caicos", "Cockburn Town (British Overseas Territory)", "north_america");
INSERT INTO countries VALUES (null, "United States of America", "Washington, District of Columbia", "north_america");
INSERT INTO countries VALUES (null, "US Virgin Islands", "Charlotte Amalie (territory of U.S.)", "north_america");

SELECT * FROM countries;
