USE `lms-database`;

-- queries to insert and update data in user details table

INSERT INTO `user_details` (`email`, `first_name`, `last_name`, `password`, `contact_number`, `verified`, `creater_stamp`, `creater_user`) 
	VALUES ('alekhya@gmail.com', 'Alekhya', 'Bathula', 'Alekhya!1', '9999999999', 'OK', '2020-08-08 10:10:10', 'Alekhya');
INSERT INTO `user_details` (`email`, `first_name`, `last_name`, `password`, `contact_number`, `verified`, `creater_stamp`, `creater_user`) 
	VALUES ('anu@gmail.com', 'Anu', 'Shetty', 'Anu!1', '8888888888', 'OK', '2020-08-08 10:10:10', 'Anu');

-- queries to insert and update data in hired candidates table

INSERT INTO `hired_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`,
 `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_stamp`, `creator_user`) 
	VALUES ('Alekhya', 'Bathula', 'alekhya@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '9999999999', '123456', 'Lab 2', 'OK', 'Good', 'Ok', '76', '2020-02-27 12:08:10', 'Alekhya');
INSERT INTO `hired_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`,
 `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_stamp`, `creator_user`) 
	VALUES ('Anu', 'Shetty', 'anu@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '8888888888', '123456', 'Lab 2', 'OK', 'Good', 'Ok', '76', '2020-02-27 12:18:10', 'Alekhya');

-- queries to insert and update data in fellowship candidates table

INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, 
`hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, 
`parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('Alekhya', 'Bathula', 'alekhya@gmail.com', 'BE', 'Hyderabad', '2020:2:27', '9999999999', '506002', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997:01:08',
    'Surender', 'Bussiness', '9999988888', '400000', 'warangal', 'warangal', 'path', '2020:03:29', 'Ok');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, 
 `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('Swathi', 'Shetty', 'swathi@gmail.com', 'BE', 'Mumbai', '2020:3:01', '1234567890', '123456', 'Lab2', 'OK', 'OK', 'OK', 'Ok', 'Alekhya', '1996:02:28', 
    'Sukumar', 'Actor', '9087654321', '2000000', 'malhotra', 'malhotra', 'path', '2020:04:13', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, 
 `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('vinod', 'kumar', 'vinod@gmail.com', 'MCA', 'Goa', '2019:12:20', '2121212121', '231654', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997:08:08', 'david',
    'Teacher', '1212121212', '400000', 'srinagar', 'srinagar', 'path', '2020:01:01', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, 
 `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('Akshay', 'kumar', 'akshay@gmail.com', 'MCA', 'Bangalore', '2020:2:27', '7778889990', '908765', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1998:01:06', 
    'rahul', 'Doctor', '5454545454', '700000', 'sai nagar', 'sai nagar', 'path', '2020:03:29', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, 
 `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`) 
 VALUES ('Madhu', 'vayya', 'madhu@gmail.coom', 'ME', 'Hyderabad', '2020-04-15', '4544454545', '454545', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-02-12', 
 'rakesh', 'Teacher', '2323232329', '500000', 'sr nagar', 'sr nagar', 'path', '2020-04-29', 'Pending', 'OK');
UPDATE `lms-database`.`fellowship_candidate` SET `candidate_status` = 'Verified' WHERE (`id` = '1');
UPDATE `lms-database`.`fellowship_candidate` SET `candidate_status` = 'Verified' WHERE (`id` = '2');
UPDATE `lms-database`.`fellowship_candidate` SET `candidate_status` = 'Verified' WHERE (`id` = '3');
UPDATE `lms-database`.`fellowship_candidate` SET `candidate_status` = 'Verified' WHERE (`id` = '4');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`,
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`,`remark`) 
 VALUES ('Kalyani', 'tahe', 'kalyani@gmail.com', 'BE', 'Malhotra', '2019-12-01', '7878786767', '876678', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-04-08', '1',
 'kalyan', 'Doctor', '1233214554', '800000', 'malhotra', 'malhotra', 'path', '2019-12-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Daya', 'hati', 'daya@gmail.com', 'ME', 'Hyderabad', '2019-06-01', '3232454567', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'danush', 'Engineer', '2134213478', '500000', 'manver', 'manver', 'path', '2019-06-10', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Shelkeva', 'Shetty', 'shelkeva@gmail.com', 'ME', 'Hyderabad', '2020-02-27', '1234563456', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '2378324639', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Shrit', 'Ashtu', 'ashutoshrit64@gmail.com', 'BE', 'Malhotra', '2019-12-01', '8907653489', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904738270', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Akshay', 'Kumar', 'Patwari', 'akshaypatwari24@gmail.com', 'MCA', 'Hyderabad', '2020-02-27', '1923817309', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9000000029', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-03-29', 'Verified',
 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Ayush', 'Saraf', 'ayush.saraf47@gmail.com', 'ME', 'Malhotra', '2019-12-01', '1378209364', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8029348338', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Akshay', 'Bavalekar', 'akshaybavalekar100@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '2819823764', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6782813727', '500000', 'Ganpur', 'Ganpur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Ujjwal', 'Yadav', 'yadav.ujjwal770@gmail.com', 'MCA', 'Malhotra', '2019-12-01', '2364710328', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '2248734739', '800000', 'Rampur', 'Rampur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sargam', 'Pandey', 'sargampandey27oct@gmail.com', 'BE', 'Malhotra', '2019-12-01', '2918734832', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2389478246', '800000', 'Naipur', 'Naipur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Teja', 'Bandawane', 'tejasbandawane5@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '7213671812', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2934782947', '500000', 'Manveer', 'Manveer', 'path', '2020-03-29', 'Verified', 'OK');
UPDATE `lms-database`.`fellowship_candidate` SET `last_name` = 'Kumar', `parent_name` = 'David', `local_address` = 'Srinagar', `permanent_address` = 'Srinagar' WHERE (`id` = '3');
UPDATE `lms-database`.`fellowship_candidate` SET `last_name` = 'Kumar', `parent_name` = 'Rahul', `local_address` = 'Sai nagar', `permanent_address` = 'Sai nagar' WHERE (`id` = '4');
UPDATE `lms-database`.`fellowship_candidate` SET `last_name` = 'Vayya', `parent_name` = 'Rakesh', `local_address` = 'Sr nagar', `permanent_address` = 'Sr nagar' WHERE (`id` = '5');
UPDATE `lms-database`.`fellowship_candidate` SET `last_name` = 'Tahe', `parent_name` = 'Kalyan', `local_address` = 'Malhotra', `permanent_address` = 'Malhotra' WHERE (`id` = '6');
UPDATE `lms-database`.`fellowship_candidate` SET `last_name` = 'Hati', `parent_name` = 'Danush', `local_address` = 'Manver', `permanent_address` = 'Manver' WHERE (`id` = '7');
UPDATE `lms-database`.`fellowship_candidate` SET `local_address` = 'Warangal', `permanent_address` = 'Warangal' WHERE (`id` = '1');
UPDATE `lms-database`.`fellowship_candidate` SET `local_address` = 'Malhotra', `permanent_address` = 'Malhotra' WHERE (`id` = '2');
UPDATE `lms-database`.`fellowship_candidate` SET `first_name` = 'Vinod' WHERE (`id` = '3');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`,
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`,`remark`) 
 VALUES ('Kalyan', 'tahe', 'kalyan@gmail.com', 'BE', 'Malhotra', '2020-3-01', '7878786787', '876678', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-02-08', '1',
 'kiran', 'Doctor', '1230214554', '800000', 'Malhotra', 'Malhotra', 'path', '2020-3-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Dayanti', 'Hati', 'dayanti@gmail.com', 'ME', 'Hyderabad', '2020-02-01', '3292454567', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'Danush kumar', 'Engineer', '2134273478', '500000', 'Manver', 'Manver', 'path', '2020-03-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Antony', 'Shetty', 'antonyalexcm@gmail.com', 'ME', 'Hyderabad', '2020-02-27', '1234963456', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '2078324639', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Priyanka', 'Bhiogade', 'bhiogadepriyanka93@gmail.com', 'BE', 'Malhotra', '2019-12-01', '8907693489', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904735970', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Gani', 'Kumar', 'Patwari', 'grmule018@gmail.com', 'MCA', 'Hyderabad', '2020-02-27', '1920817309', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9007000029', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-03-29', 'Verified',
 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('BhagyaSri', 'Chalke', 'bhagyashrichalke21@gmail.com', 'ME', 'Malhotra', '2019-12-01', '1378909364', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8029378338', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Suraj', 'Bhuvan', 'surajwarbhuvan192@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '2810823764', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6782803727', '500000', 'Ganpur', 'Ganpur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sarika', 'Yadav', 'sarikabarge111@gmail.com', 'MCA', 'Malhotra', '2019-12-01', '2364710928', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '2248934739', '800000', 'Rampur', 'Rampur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Salina', 'Bodale', 'salinabodale73@gmail.com', 'BE', 'Malhotra', '2019-12-01', '2018734832', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2389078246', '800000', 'Naipur', 'Naipur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Priya', 'Bandawane', 'inglepriya95@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '7203671812', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930782947', '500000', 'Manveer', 'Manveer', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Vishnu', 'Kumar', 'vishnu23kumar@gmail.com', 'ME', 'Hyderabad', '2020-02-01', '3292454067', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'Danush kumar', 'Engineer', '9134273478', '500000', 'Manver', 'Manver', 'path', '2020-03-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Dileep', 'Shetty', 'dileep.bs@yahoo.com', 'ME', 'Hyderabad', '2020-02-27', '1204963456', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '2078324630', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Addyp', 'Bhiogade', 'addyp1911@gmail.com', 'BE', 'Malhotra', '2019-12-01', '8900693489', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904730970', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Prathiksha', 'Hake', 'Patwari', 'hakepratiksha55@gmail.com', 'MCA', 'Hyderabad', '2020-02-27', '1020817309', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9017000029', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-03-29', 'Verified',
 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Dileep', 'Chalke', 'dileep@yahoo.com', 'ME', 'Malhotra', '2019-12-01', '1370909364', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8021378338', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Surani', 'Bhuvan', 'surani@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '2800823764', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6782813727', '500000', 'Ganpur', 'Ganpur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sarika', 'Barge', 'sarikabarge@gmail.com', 'MCA', 'Malhotra', '2019-12-01', '2304710928', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '9248934739', '800000', 'Rampur', 'Rampur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Salika', 'Bodale', 'salikabodale73@gmail.com', 'BE', 'Malhotra', '2019-12-01', '1018734832', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2389071246', '800000', 'Naipur', 'Naipur', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Priya', 'Bandawa', 'priya95@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '8203671812', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930780947', '500000', 'Manveer', 'Manveer', 'path', '2020-03-29', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Ajay', 'Kumar', 'ajay23kumar@gmail.com', 'ME', 'Hyderabad', '2020-05-01', '3292414067', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'Danush kumar', 'Engineer', '9134273078', '500000', 'Manver', 'Manver', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Deepu', 'Shetty', 'dilu@yahoo.com', 'ME', 'Hyderabad', '2020-05-01', '1204063456', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '20783204630', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Addypu', 'Bhiogade', 'addypu1911@gmail.com', 'BE', 'Malhotra', '2020-05-01', '8900603489', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904700970', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Prathiksh', 'Sai', 'Patwari', 'hakepratiksh55@gmail.com', 'MCA', 'Hyderabad', '2020-05-01', '1020017309', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9007000029', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-05-15', 'Verified',
 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Dileep', 'Chalke', 'dileepchak@yahoo.com', 'ME', 'Malhotra', '2020-05-01', '1370909064', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8021078338', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Surya', 'Bhuvan', 'surya@gmail.com', 'BE', 'Hyderabad', '2020-05-01', '2800823064', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6782813027', '500000', 'Ganpur', 'Ganpur', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sarika', 'Barge', 'sarikab@gmail.com', 'MCA', 'Malhotra', '2020-05-01', '2304700928', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '9248934709', '800000', 'Rampur', 'Rampur', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sani', 'Bodale', 'sanikabodale73@gmail.com', 'BE', 'Malhotra', '2020-05-01', '1018704832', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2380071246', '800000', 'Naipur', 'Naipur', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Priya', 'Bavunu', 'priyabhavunu95@gmail.com', 'BE', 'Hyderabad', '2020-05-01', '8203671802', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930780047', '500000', 'Manveer', 'Manveer', 'path', '2020-05-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Vaishu', 'Sawant', 'vaishusawant143@gmail.com', 'ME', 'Hyderabad', '2020-07-01', '3292410067', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'Danush kumar', 'Engineer', '9130273078', '500000', 'Manver', 'Manver', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Prathamesh', 'Salap', 'prathameshsalap@gmail.com', 'ME', 'Hyderabad', '2020-07-01', '1204063056', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '20780204630', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Kalesh', 'Tanil', 'kaleshwetaanil@gmail.com', 'BE', 'Malhotra', '2020-07-01', '8900600489', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904700070', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Kalyani', 'Sri', 'Bhankar', 'kalyani24deobhankar@gmail.com', 'MCA', 'Hyderabad', '2020-07-01', '1020017309', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9007000029', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-07-15', 'Verified',
 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sadhika', 'Bodale', 'sadhikabodale73@gmail.com', 'BE', 'Malhotra', '2020-07-01', '1018704032', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2380070246', '800000', 'Naipur', 'Naipur', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Deepika', 'Chalke', 'deepika@yahoo.com', 'ME', 'Malhotra', '2020-07-01', '1370909004', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8021078038', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Surya', 'Bhakvi', 'suryabhakvi@gmail.com', 'BE', 'Hyderabad', '2020-07-01', '2800803064', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6702813027', '500000', 'Ganpur', 'Ganpur', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Sarika', 'Yadav', 'sarikayadav@gmail.com', 'MCA', 'Malhotra', '2020-07-01', '2304700908', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '9248904709', '800000', 'Rampur', 'Rampur', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Revathi', 'Bavunu', 'revathibhavunu95@gmail.com', 'BE', 'Hyderabad', '2020-07-01', '8203670802', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930080047', '500000', 'Manveer', 'Manveer', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Vandhu', 'Sawant', 'vandhusawant143@gmail.com', 'ME', 'Hyderabad', '2020-07-01', '3202410067', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'Danush kumar', 'Engineer', '9130203078', '500000', 'Manver', 'Manver', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Prathameshwar', 'Salap', 'prathameshwarsalap@gmail.com', 'ME', 'Hyderabad', '2020-07-01', '1204063006', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '20780200630', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Kaleshwari', 'Tanil', 'kaleshwarietaanil@gmail.com', 'BE', 'Malhotra', '2020-07-01', '8900600089', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904700000', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Kavya', 'Manu', 'Bhankar', 'kavya24deobhankar@gmail.com', 'MCA', 'Hyderabad', '2020-07-01', '1020017009', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9007000009', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-07-15', 'Verified',
 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Saanvi', 'Bodale', 'saanvibodale73@gmail.com', 'BE', 'Malhotra', '2020-07-01', '1018700032', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2380070206', '800000', 'Naipur', 'Naipur', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Deepika', 'Chawla', 'deepikachawla@yahoo.com', 'ME', 'Malhotra', '2020-07-01', '1070909004', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8021078030', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Suryasri', 'Bhakvi', 'suryasribhakvi@gmail.com', 'BE', 'Hyderabad', '2020-07-01', '2800003064', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6702013027', '500000', 'Ganpur', 'Ganpur', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Aaditi', 'Yadav', 'aadithiyadav@gmail.com', 'MCA', 'Malhotra', '2020-07-01', '2304000908', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '9248904009', '800000', 'Rampur', 'Rampur', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Ram', 'Bavunu', 'rambhavunu95@gmail.com', 'BE', 'Hyderabad', '2020-07-01', '8203600802', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930080007', '500000', 'Manveer', 'Manveer', 'path', '2020-07-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, `remark`)
 VALUES ('Vamshi', 'Sawant', 'vamshisawant143@gmail.com', 'ME', 'Hyderabad', '2020-08-01', '3202410060', '123908', 'Lab2', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1996-03-01', '1', 
 'Danush kumar', 'Engineer', '9130203070', '500000', 'Manver', 'Manver', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Prathik', 'Salap', 'prathiksalap@gmail.com', 'ME', 'Hyderabad', '2020-08-01', '1004063006', '123144', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Sarva', 'Engineer', '20780200600', '800000', 'Sri Sai nagar', 'Sri Sai nagar', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `middle_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, 
`permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`,
 `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, 
 `candidate_status`, `remark`) VALUES ('Vidwath', 'Sri', 'Bhankar', 'vidwath24deobhankar@gmail.com', 'MCA', 'Hyderabad', '2020-08-01', '1020010009', '325432', 'Lab1', 
 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997-08-08', '1', 'Krishna', 'Doctor', '9000000009', '800000', 'Fatal palace', 'Fatal palace', 'path', '2020-08-15', 'Verified',
 'OK');
 INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Swarna', 'Tanil', 'swarna@gmail.com', 'BE', 'Malhotra', '2020-08-01', '8900600089', '214325', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-04-08', '1', 'Deva', 'Doctor', '2904700000', '500000', 'Dharmvar', 'Dharmvar', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Saanvi', 'Venoth', 'saanvi@gmail.com', 'BE', 'Malhotra', '2020-08-01', '1008700032', '135345', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-04-08', '1', 'Ganesh', 'Doctor', '2080070206', '800000', 'Naipur', 'Naipur', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Surya', 'Bhakvi', 'surya98@gmail.com', 'BE', 'Hyderabad', '2020-08-01', '2800903064', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6702913027', '500000', 'Ganpur', 'Ganpur', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Aaditi', 'Sarve', 'aadithisarve@gmail.com', 'MCA', 'Malhotra', '2020-08-01', '2304900908', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '9248904099', '800000', 'Rampur', 'Rampur', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Ram', 'Kumar', 'ramkumar95@gmail.com', 'BE', 'Hyderabad', '2020-08-01', '8203600802', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930080007', '500000', 'Manveer', 'Manveer', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Danvi', 'Chawla', 'danvichawla@yahoo.com', 'ME', 'Malhotra', '2020-08-01', '1070909004', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8021078030', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-08-15', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Surya', 'Banoth', 'suryab98@gmail.com', 'BE', 'Hyderabad', '2020-01-25', '2890903064', '214356', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-04-08', '1', 'Megha', 'Doctor', '6702913007', '500000', 'Ganpur', 'Ganpur', 'path', '2020-02-01', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Aaditi', 'Sarve', 'aadithisarve23@gmail.com', 'MCA', 'Malhotra', '2020-01-25', '2304909908', '343251', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya',
 '1997-08-08', '1', 'Farah', 'Teacher', '9248904009', '800000', 'Rampur', 'Rampur', 'path', '2020-02-01', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Ramji', 'Kumar', 'ramjikumar95@gmail.com', 'BE', 'Hyderabad', '2020-01-25', '8203600002', '312555', 'Lab1', 'OK', 'OK', 'OK', 'OK', 
 'Alekhya', '1997-08-08', '1', 'Rakesh', 'Engineer', '2930000007', '500000', 'Manveer', 'Manveer', 'path', '2020-02-01', 'Verified', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`,
 `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `is_birth_date_verified`, `parent_name`, 
 `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `candidate_status`, 
 `remark`) VALUES ('Danvi', 'Chavi', 'danvichavi@yahoo.com', 'ME', 'Malhotra', '2020-01-25', '1070009004', '321533', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', 
 '1997-08-08', '1', 'Vishnu', 'Engineer', '8021008030', '800000', 'Sri nagar', 'Sri nagar', 'path', '2020-02-01', 'Verified', 'OK');
 
-- queries to insert and update data in candidate bank details table

INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) 
	VALUES ('1', 'Alekhya', '09090909AN123', 'ANH123D678', 'AH89717BV123', '12309874567', 'Alekhya');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) 
	VALUES ('2', 'Swathi', '909012SD45671', 'ABN7876765', 'SAC72634CS1312', '13727637238', 'Alekhya');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) 
	VALUES ('3', 'Vinod', '1249764167238', 'ZHB67GSH7', 'AD21783SX1837', '232613527212', 'Alekhya');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) 
	VALUES ('4', 'Akshay', '12739HJB12379', 'AS656476A789', 'AHS364XSY2138', '216351326832', 'Alekyha');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `is_account_num_verified`, `ifsc_code`, `is_ifsc_code_verified`, 
`pan_number`, `is_pan_number_verified`, `aadhaar_num`, `is_aadhaar_num_verified`, `creator_user`) 
VALUES ('6', 'Kalyani', 'SA2189DE47329', '1', 'JH812749837', '1', 'KJ98235879G87', '1', '2184714H3984', '1', 'Alekhya');
UPDATE `lms-database`.`candidate_bank_details` SET `is_account_num_verified` = '1', `is_ifsc_code_verified` = '1', `is_pan_number_verified` = '1', 
	`is_aadhaar_num_verified` = '1' WHERE (`id` = '1');
UPDATE `lms-database`.`candidate_bank_details` SET `is_account_num_verified` = '1', `is_ifsc_code_verified` = '1', `is_pan_number_verified` = '1', 
	`is_aadhaar_num_verified` = '1' WHERE (`id` = '2');
UPDATE `lms-database`.`candidate_bank_details` SET `is_account_num_verified` = '1', `is_ifsc_code_verified` = '1', `is_pan_number_verified` = '1', 
	`is_aadhaar_num_verified` = '1' WHERE (`id` = '3');
UPDATE `lms-database`.`candidate_bank_details` SET `is_account_num_verified` = '1', `is_ifsc_code_verified` = '1', `is_pan_number_verified` = '1', 
	`is_aadhaar_num_verified` = '1' WHERE (`id` = '4');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `is_account_num_verified`, `ifsc_code`, `is_ifsc_code_verified`,
	`pan_number`, `is_pan_number_verified`, `aadhaar_num`, `is_aadhaar_num_verified`, `creator_user`) 
	VALUES ('7', 'Daya', 'KJH283HJ82921', '1', 'HHHHHY214698', '1', 'GHJ21873H8721', '1', '21379G281764', '1', 'Alekhya');

-- queries to insert and update data in candidate qualification table

INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, 
`training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('1', 'BE', 'MECH', '2019', '77', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, 
`training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('2', 'BE', 'EEE', '2018', '78', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, 
`training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('3', 'MCA', 'COMPUTERS', '2020', '79', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, 
`training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('4', 'MCA', 'COMPUTERS', '2017', '80', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `is_degree_name_verified`, `employee_discipline`, 
`is_employee_discipline_verified`, `passing_year`, `is_passing_year_verified`, `final_year_percentage`, `is_final_year_percentage_verified`, `training_institute`, 
`is_training_institute_verified`, `training_duration_month`, `is_training_duration_month_verified`, `other_training`, `is_other_training_verified`, `creator_user`) 
VALUES ('6', 'BE', '1', 'MECH', '1', '2019', '1', '78', '1', 'NA', '1', 'NA', '1', 'NA', '1', 'Alekhya');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1',
 `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1'
 WHERE (`id` = '4');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1',
 `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1'
 WHERE (`id` = '3');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1', 
`is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1'
 WHERE (`id` = '1');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1',
 `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1'
 WHERE (`id` = '2');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `is_degree_name_verified`, `employee_discipline`, 
	`is_employee_discipline_verified`, `passing_year`, `is_passing_year_verified`, `final_year_percentage`, `is_final_year_percentage_verified`, `training_institute`,
    `is_training_institute_verified`, `training_duration_month`, `is_training_duration_month_verified`, `other_training`, `is_other_training_verified`, `creator_user`)
    VALUES ('7', 'ME', '1', 'EEE', '1', '2018', '1', '76.6', '1', 'NA', '1', 'NA', '1', 'NA', '1', 'Alekhya');

-- queries to insert and update data in candidate documents table

INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('1', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('2', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('3', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('4', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `status`, `creator_user`) 
	VALUES ('6', 'certificate', 'path', 'Verified', 'Alekhya');
UPDATE `lms-database`.`candidate_documents` SET `status` = 'Verified' WHERE (`id` = '1');
UPDATE `lms-database`.`candidate_documents` SET `status` = 'Verified' WHERE (`id` = '2');
UPDATE `lms-database`.`candidate_documents` SET `status` = 'Verified' WHERE (`id` = '3');
UPDATE `lms-database`.`candidate_documents` SET `status` = 'Verified' WHERE (`id` = '4');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `status`, `creator_user`) 
	VALUES ('7', 'certificate', 'path', 'Verified', 'Alekhya');

-- queries to insert data in company table

INSERT INTO `lms-database`.`company` (`name`, `address`, `location`, `creator_user`) VALUES ('Vinuculam', 'Bangalore', 'srinagar', 'Alekhya');
INSERT INTO `lms-database`.`company` (`name`, `address`, `location`, `creator_user`) VALUES ('Meru', 'Mumbai', 'malhotra', 'Alekhya');
UPDATE `lms-database`.`company` SET `location` = 'Srinagar' WHERE (`id` = '1');
UPDATE `lms-database`.`company` SET `location` = 'Malhotra' WHERE (`id` = '2');

-- queries to insert data in maker program table

INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `description`, `creator_user`) 
	VALUES ('java_database', 'backend', 'link', '1', '2', 'knowledge in java with database', 'Alekhya');
INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `description`, `creator_user`) 
	VALUES ('python_react', 'fullstack', 'link', '3', '1', 'Knowledge in python and react', 'Alekhya');
INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `is_program_approved`, `description`,
	`status`, `creator_stamp`, `creator_user`) VALUES ('python', 'backend', 'link', '3', '2', '1', 'knowledge in python', 'Active', '2019-06-01 00:17:13', 'Alekhya');
INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `is_program_approved`, `description`, 
	`creator_user`) VALUES ('Node', 'Backend', 'link', '5', '2', '1', 'knowledge in node', 'Alekhya');
INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `is_program_approved`, `description`,
 `creator_user`) VALUES ('.Net', 'Backend', 'link', '4', '2', '1', 'Knowledge in .Net', 'Alekhya');

-- queries to insert data in app parameters table

INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('DOCUMENT_STATUS', 'PENDING', 'Pending', 'Active', 'Alekhya', 'Alekhya', '1');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('DOCUMENT_STATUS', 'RECEIVED', 'Received', 'Active', 'Alekhya', 'Alekhya', '2');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('CURRENT_STATUS', 'ACTIVE', 'Active', 'Active', 'Alekhya', 'Alekhya', '1');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('CURRENT_STATUS', 'INACTIVE', 'Inactive', 'Inactive', 'Alekhya', 'Alekhya', '1');

-- queries to insert data in mentor table

INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Sunil', 'Lead', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Venkat', 'Ideation', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Aishwarya', 'Buddy', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Aniket', 'Lead', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Mohit', 'Ideation', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Smitha', 'Buddy', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Manas', 'Ideation', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Dishant', 'Buddy', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Sana', 'Buddy', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Arun', 'Ideation', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Raghu', 'Buddy', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Milan', 'Buddy', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Swetha', 'Lead', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Mugdha', 'Ideation', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Vishal', 'Ideation', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Datta', 'Buddy', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Ganesh', 'Buddy', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Preethi', 'Buddy', '3', 'Alekhya');

-- queries to insert data in mentor ideation map table

INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '6', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '10', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '11', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '12', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '7', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '8', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '9', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('13', '14', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('13', '15', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('13', '16', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('13', '17', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('13', '18', 'Alekhya');

-- queries to insert data in mentor tech stack table

INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('1', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('2', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('3', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('4', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('5', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('6', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('7', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('8', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('9', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('10', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('11', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('12', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('13', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('14', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('15', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('16', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('17', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('18', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('13', '4', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('15', '4', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('18', '4', 'Alekhya');

-- queries to insert data in tech stack table

INSERT INTO `lms-database`.`tech_stack` (`tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) VALUES ('Java', 'NA', 'Spring', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_stack` (`tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) VALUES ('PHP', 'NA', 'Laravel', 'active', 'ALekhya');
INSERT INTO `lms-database`.`tech_stack` (`tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) VALUES ('Python', 'NA', 'Django', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_stack` (`tech_name`, `image_path`, `framework`, `creator_user`) VALUES ('. Net', 'NA', '.Net', 'Alekhya');
INSERT INTO `lms-database`.`tech_stack` (`tech_name`, `image_path`, `framework`, `creator_user`) VALUES ('Nodejs', 'NA', 'AdonisJS', 'Alekhya');
UPDATE `lms-database`.`tech_stack` SET `current_status` = 'Active' WHERE (`id` = '1');
UPDATE `lms-database`.`tech_stack` SET `current_status` = 'Active' WHERE (`id` = '2');
UPDATE `lms-database`.`tech_stack` SET `current_status` = 'Active' WHERE (`id` = '3');

-- queries to insert and update data in tech type table

INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('1', 'Full Stack', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('2', 'Backend', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('3', 'Frontend', 'active', 'Alekhya');
UPDATE `lms-database`.`tech_type` SET `current_status` = 'Active' WHERE (`id` = '1');
UPDATE `lms-database`.`tech_type` SET `current_status` = 'Active' WHERE (`id` = '2');
UPDATE `lms-database`.`tech_type` SET `current_status` = 'Active' WHERE (`id` = '3');

-- queries to insert data in lab table

INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('1', 'Lab1', 'Mumbai', 'Malhotra', 'active', 'Alekhya');
INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('2', 'Lab2', 'Mumbai', 'Sai Samarth', 'active', 'Alekhya');
INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('3', 'Lab3', 'Bangalore', 'HSR Layout sectot 4', 'active', 'Alekhya');
UPDATE `lms-database`.`lab` SET `location` = 'Pune' WHERE (`id` = '2');
UPDATE `lms-database`.`lab` SET `status` = 'Active' WHERE (`id` = '1');
UPDATE `lms-database`.`lab` SET `status` = 'Active' WHERE (`id` = '2');
UPDATE `lms-database`.`lab` SET `status` = 'Active' WHERE (`id` = '3');

-- queries to insert and update data in lab threshold table

INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) 
	VALUES ('1', '50', '6', '15', '20', 'Alekhya');
INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) 
	VALUES ('2', '40', '5', '12', '20', 'Alekhya');
INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) 
	VALUES ('3', '40', '5', '12', '20', 'Alekhya');
UPDATE `lms-database`.`lab_threshold` SET `lab_capacity` = '40', `lead_threshold` = '2', `ideation_engineer_threshold` = '4', `buddy_engineer_threshold` = '6' WHERE (`id` = '1');
UPDATE `lms-database`.`lab_threshold` SET `lead_threshold` = '2', `ideation_engineer_threshold` = '4', `buddy_engineer_threshold` = '6' WHERE (`id` = '2');
UPDATE `lms-database`.`lab_threshold` SET `lead_threshold` = '2', `ideation_engineer_threshold` = '4', `buddy_engineer_threshold` = '6' WHERE (`id` = '3');

-- queries to insert and update data in company requirement table

INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `requirement_document_path`, `number_of_engineer`, `tech_stack_id`, 
	`tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`) 
	VALUES ('1', '2020-09-02', 'Mumbai', 'path', '10', '1', '2', '1', '1', '2', '3', 'OK', 'Alekhya');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `requirement_document_path`, `number_of_engineer`, `tech_stack_id`, 
`tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`) 
VALUES ('1', '2020-08-29', 'Bangalore', 'path', '5', '3', '1', '2', '4', '5', '6', 'OK', 'Alekhya');
UPDATE `lms-database`.`company_requirement` SET `is_document_verified` = '1' WHERE (`id` = '1');
UPDATE `lms-database`.`company_requirement` SET `is_document_verified` = '1' WHERE (`id` = '2');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `is_document_verified`, `requirement_document_path`, `number_of_engineer`,
	`tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_stamp`, `creator_user`) 
	VALUES ('2', '2019-06-01', 'Bangalore', '1', 'path', '3', '3', '2', '3', '4', '5', '6', 'OK', '2019-06-1 00:45:12', 'Alekhya');
UPDATE `lms-database`.`company_requirement` SET `requested_month` = '2020-03-03' WHERE (`id` = '1');
UPDATE `lms-database`.`company_requirement` SET `requested_month` = '2020-01-01' WHERE (`id` = '2');
UPDATE `lms-database`.`company_requirement` SET `number_of_engineer` = '11' WHERE (`id` = '1');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `is_document_verified`, `requirement_document_path`, `number_of_engineer`,
 `tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`)
 VALUES ('1', '2020-03-03', 'Mumbai', '1', 'path', '9', '1', '2', '1', '1', '10', '11', 'OK', 'Alekhya');
UPDATE `lms-database`.`company_requirement` SET `number_of_engineer` = '10' WHERE (`id` = '2');
INSERT INTO `lms-database`.`company_requirement` (`id`, `company_id`, `requested_month`, `city`, `is_document_verified`, `requirement_document_path`, 
`number_of_engineer`, `tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`)
 VALUES ('5', '1', '2020-05-15', 'Pune', '1', 'path', '9', '3', '1', '2', '4', '7', '8', 'OK', 'Alekhya');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `is_document_verified`, `requirement_document_path`, `number_of_engineer`,
 `tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`)
 VALUES ('2', '2020-07-01', 'Bangalore', '1', 'path', '9', '5', '2', '4', '13', '14', '16', 'OK', 'Alekhya');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `is_document_verified`, `requirement_document_path`, `number_of_engineer`,
 `tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`)
 VALUES ('2', '2020-07-01', 'Bangalore', '1', 'path', '9', '5', '2', '4', '13', '15', '17', 'OK', 'Alekhya');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `is_document_verified`, `requirement_document_path`, `number_of_engineer`,
 `tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`)
 VALUES ('2', '2020-02-01', 'Bangalore', '1', 'path', '4', '4', '2', '5', '13', '15', '18', 'OK', 'Alekhya');

-- queries to insert and update data in candidate stack assignment table

INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '1', '2020-08-29', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '2', '2020-08-29', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('2', '3', '2020-08-29', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '6', '2020-08-29', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_stamp`, `creator_user`) 
	VALUES ('3', '7', '2019-06-10', '2019-06-1 1:20:12', 'Alekhya');
UPDATE `lms-database`.`candidate_stack_assignment` SET `assign_date` = '2020-03-29', `completed_date` = '2020-09-02' WHERE (`id` = '1');
UPDATE `lms-database`.`candidate_stack_assignment` SET `assign_date` = '2020-04-13', `completed_date` = '2020-09-02' WHERE (`id` = '2');
UPDATE `lms-database`.`candidate_stack_assignment` SET `assign_date` = '2020-01-01', `completed_date` = '2020-08-29' WHERE (`id` = '3');
UPDATE `lms-database`.`candidate_stack_assignment` SET `assign_date` = '2019-12-15', `completed_date` = '2020-09-02' WHERE (`id` = '4');
UPDATE `lms-database`.`candidate_stack_assignment` SET `completed_date` = '2019-12-15' WHERE (`id` = '5');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`) 
 VALUES ('1', '8', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '9', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '10', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '11', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '12', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '13', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '14', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('1', '15', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '16', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '17', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '18', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '19', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '20', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '21', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '22', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '23', '2020-03-29', '2020-10-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('4', '24', '2020-03-29', '2020-10-02', 'Alekhya');
 UPDATE `lms-database`.`candidate_stack_assignment` SET `assign_date` = '2020-03-29' WHERE (`id` = '2');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '25', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '26', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '27', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '28', '2020-03-29', '2020-09-02', 'Alekhya');
 INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '30', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '31', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '32', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '33', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('2', '34', '2020-03-29', '2020-09-02', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '35', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '36', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '37', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '38', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '39', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '40', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '41', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '42', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('5', '43', '2020-05-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '44', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '45', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '46', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '47', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '48', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '49', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '50', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '51', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('6', '52', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '53', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '54', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '55', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '56', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '57', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '58', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '59', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '60', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('7', '61', '2020-07-15', '2020-11-15', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('8', '71', '2020-02-01', '2020-06-01', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('8', '72', '2020-02-01', '2020-06-01', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('8', '73', '2020-02-01', '2020-06-01', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `completed_date`, `creator_user`)
 VALUES ('8', '74', '2020-02-01', '2020-06-01', 'Alekhya');

