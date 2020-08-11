USE `lms-database`;

INSERT INTO `user_details` (`email`, `first_name`, `last_name`, `password`, `contact_number`, `verified`, `creater_stamp`, `creater_user`) 
	VALUES ('alekhya@gmail.com', 'Alekhya', 'Bathula', 'Alekhya!1', '9999999999', 'OK', '2020-08-08 10:10:10', 'Alekhya');
INSERT INTO `user_details` (`email`, `first_name`, `last_name`, `password`, `contact_number`, `verified`, `creater_stamp`, `creater_user`) 
	VALUES ('anu@gmail.com', 'Anu', 'Shetty', 'Anu!1', '8888888888', 'OK', '2020-08-08 10:10:10', 'Anu');


INSERT INTO `hired_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_stamp`, `creator_user`) 
	VALUES ('Alekhya', 'Bathula', 'alekhya@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '9999999999', '123456', 'Lab 2', 'OK', 'Good', 'Ok', '76', '2020-02-27 12:08:10', 'Alekhya');
INSERT INTO `hired_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_stamp`, `creator_user`) 
	VALUES ('Anu', 'Shetty', 'anu@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '8888888888', '123456', 'Lab 2', 'OK', 'Good', 'Ok', '76', '2020-02-27 12:18:10', 'Alekhya');


INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('Alekhya', 'Bathula', 'alekhya@gmail.com', 'BE', 'Hyderabad', '2020:2:27', '9999999999', '506002', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997:01:08', 'Surender', 'Bussiness', '9999988888', '400000', 'warangal', 'warangal', 'path', '2020:03:29', 'Ok');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('Swathi', 'Shetty', 'swathi@gmail.com', 'BE', 'Mumbai', '2020:3:01', '1234567890', '123456', 'Lab2', 'OK', 'OK', 'OK', 'Ok', 'Alekhya', '1996:02:28', 'Sukumar', 'Actor', '9087654321', '2000000', 'malhotra', 'malhotra', 'path', '2020:04:13', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('vinod', 'kumar', 'vinod@gmail.com', 'MCA', 'Goa', '2019:12:20', '2121212121', '231654', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997:08:08', 'david', 'Teacher', '1212121212', '400000', 'srinagar', 'srinagar', 'path', '2020:01:01', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) 
	VALUES ('Akshay', 'kumar', 'akshay@gmail.com', 'MCA', 'Bangalore', '2020:2:27', '7778889990', '908765', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1998:01:06', 'rahul', 'Doctor', '5454545454', '700000', 'sai nagar', 'sai nagar', 'path', '2020:03:29', 'OK');
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


INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('1', 'BE', 'MECH', '2019', '77', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('2', 'BE', 'EEE', '2018', '78', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('3', 'MCA', 'COMPUTERS', '2020', '79', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) 
	VALUES ('4', 'MCA', 'COMPUTERS', '2017', '80', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `is_degree_name_verified`, `employee_discipline`, 
`is_employee_discipline_verified`, `passing_year`, `is_passing_year_verified`, `final_year_percentage`, `is_final_year_percentage_verified`, `training_institute`, 
`is_training_institute_verified`, `training_duration_month`, `is_training_duration_month_verified`, `other_training`, `is_other_training_verified`, `creator_user`) 
VALUES ('6', 'BE', '1', 'MECH', '1', '2019', '1', '78', '1', 'NA', '1', 'NA', '1', 'NA', '1', 'Alekhya');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1', `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1' WHERE (`id` = '4');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1', `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1' WHERE (`id` = '3');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1', `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1' WHERE (`id` = '1');
UPDATE `lms-database`.`candidate_qualification` SET `is_degree_name_verified` = '1', `is_employee_discipline_verified` = '1', `is_passing_year_verified` = '1', `is_final_year_percentage_verified` = '1', `is_training_institute_verified` = '1', `is_training_duration_month_verified` = '1', `is_other_training_verified` = '1' WHERE (`id` = '2');


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


INSERT INTO `lms-database`.`company` (`name`, `address`, `location`, `creator_user`) VALUES ('Vinuculam', 'Bangalore', 'srinagar', 'Alekhya');
INSERT INTO `lms-database`.`company` (`name`, `address`, `location`, `creator_user`) VALUES ('Meru', 'Mumbai', 'malhotra', 'Alekhya');


INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `description`, `creator_user`) 
	VALUES ('java_database', 'backend', 'link', '1', '2', 'knowledge in java with database', 'Alekhya');
INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `description`, `creator_user`) 
	VALUES ('python_react', 'fullstack', 'link', '3', '1', 'Knowledge in python and react', 'Alekhya');


INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('DOCUMENT_STATUS', 'PENDING', 'Pending', 'Active', 'Alekhya', 'Alekhya', '1');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('DOCUMENT_STATUS', 'RECEIVED', 'Received', 'Active', 'Alekhya', 'Alekhya', '2');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('CURRENT_STATUS', 'ACTIVE', 'Active', 'Active', 'Alekhya', 'Alekhya', '1');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) 
	VALUES ('CURRENT_STATUS', 'INACTIVE', 'Inactive', 'Inactive', 'Alekhya', 'Alekhya', '1');


INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Sunil', 'Lead', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Venkat', 'Ideation', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('aishwarya', 'Buddy', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Aniket', 'Lead', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('Mohit', 'Ideation', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor` (`name`, `mentor_type`, `lab_id`, `creator_user`) VALUES ('smitha', 'Buddy', '2', 'Alekhya');


INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '2', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('1', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '5', 'Alekhya');
INSERT INTO `lms-database`.`mentor_ideation_map` (`parent_id`, `mentor_id`, `creator_user`) VALUES ('4', '6', 'Alekhya');


INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('1', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('2', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('3', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('4', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('5', '3', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('6', '3', 'Alekhya');


INSERT INTO `lms-database`.`tech_stack` (`id`, `tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) 
	VALUES ('1', 'Java', 'NA', 'Spring', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_stack` (`id`, `tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) 
	VALUES ('2', 'PHP', 'NA', 'Laravel', 'active', 'ALekhya');
INSERT INTO `lms-database`.`tech_stack` (`id`, `tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) 
	VALUES ('3', 'Python', 'NA', 'Django', 'active', 'Alekhya');


INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('1', 'Full Stack', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('2', 'Backend', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('3', 'Frontend', 'active', 'Alekhya');


INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('1', 'Lab1', 'Mumbai', 'Malhotra', 'active', 'Alekhya');
INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('2', 'Lab2', 'Mumbai', 'Sai Samarth', 'active', 'Alekhya');
INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('3', 'Lab3', 'Bangalore', 'HSR Layout sectot 4', 'active', 'Alekhya');


INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) 
	VALUES ('1', '50', '6', '15', '20', 'Alekhya');
INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) 
	VALUES ('2', '40', '5', '12', '20', 'Alekhya');
INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) 
	VALUES ('3', '40', '5', '12', '20', 'Alekhya');

INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `requirement_document_path`, `number_of_engineer`, `tech_stack_id`, 
	`tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`) 
	VALUES ('1', '2020-09-02', 'Mumbai', 'path', '10', '1', '2', '1', '1', '2', '3', 'OK', 'Alekhya');
INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `requirement_document_path`, `number_of_engineer`, `tech_stack_id`, 
`tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`) 
VALUES ('1', '2020-08-29', 'Bangalore', 'path', '5', '3', '1', '2', '4', '5', '6', 'OK', 'Alekhya');
UPDATE `lms-database`.`company_requirement` SET `is_document_verified` = '1' WHERE (`id` = '1');
UPDATE `lms-database`.`company_requirement` SET `is_document_verified` = '1' WHERE (`id` = '2');

INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '1', '2020:03:05', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '2', '2020-03-05', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('2', '3', '2020_04-05', 'Alekhya');
INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '6', '2020-01-01', 'Alekhya');

-- query to select candidates assigned java technology

SELECT fellowship_candidate.first_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON candidate_stack_assignment.requirement_id = company_requirement.id
JOIN tech_stack
ON company_requirement.tech_stack_id = tech_stack.id
WHERE tech_stack.tech_name='Java';

-- query to find mentors with java technology

SELECT mentor.name,mentor.mentor_type,tech_stack.tech_name
FROM mentor 
JOIN mentor_tech_stack
ON mentor.id = mentor_tech_stack.mentor_id
JOIN tech_stack
ON mentor_tech_stack.tech_stack_id = tech_stack.id
WHERE tech_stack.tech_name = "Java";

-- query to find candidates who are 2019 passed out

SELECT fellowship_candidate.first_name
FROM fellowship_candidate 
JOIN candidate_qualification
ON fellowship_candidate.id = candidate_qualification.candidate_id
WHERE candidate_qualification.passing_year = 2019;

-- query to find technology assigned for candidates with MCA degree  

SELECT fellowship_candidate.first_name, tech_stack.tech_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON candidate_stack_assignment.requirement_id = company_requirement.id
JOIN tech_stack
ON company_requirement.tech_stack_id = tech_stack.id
WHERE fellowship_candidate.degree = 'MCA';

-- query to find candidates whose technology is not assigned

SELECT fellowship_candidate.first_name
FROM fellowship_candidate
LEFT JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE candidate_stack_assignment.candidate_id IS NULL;

-- query to find joining date of candidate id = 4

SELECT fellowship_candidate.joining_date
FROM fellowship_candidate
WHERE fellowship_candidate.id = 4;

-- query to select candidates who didn't submit documents

SELECT fellowship_candidate.first_name
FROM fellowship_candidate
LEFT JOIN candidate_documents
ON fellowship_candidate.id = candidate_documents.candidate_id
WHERE candidate_documents.candidate_id IS NULL;

-- query to select candidates who didn't submit bank details

SELECT fellowship_candidate.first_name
FROM fellowship_candidate
LEFT JOIN candidate_bank_details
ON fellowship_candidate.id = candidate_bank_details.candidate_id
WHERE candidate_bank_details.candidate_id IS NULL;

-- query to find candidates joined in december

SELECT fellowship_candidate.first_name
FROM fellowship_candidate
WHERE date_format(joining_date,'%m') = 12;

-- query to find company details assigned to candidate

SELECT fellowship_candidate.first_name,company.name,company.address,company.location
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON company_requirement.id = candidate_stack_assignment.requirement_id
JOIN company
ON company.id = company_requirement.company_id;
