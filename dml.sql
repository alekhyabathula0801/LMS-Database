
use `lms-database`;


INSERT INTO `user_details` (`email`, `first_name`, `last_name`, `password`, `contact_number`, `verified`, `creater_stamp`, `creater_user`) VALUES ('alekhya@gmail.com', 'Alekhya', 'Bathula', 'Alekhya!1', '9999999999', 'OK', '2020-08-08 10:10:10', 'Alekhya');
INSERT INTO `user_details` (`email`, `first_name`, `last_name`, `password`, `contact_number`, `verified`, `creater_stamp`, `creater_user`) VALUES ('anu@gmail.com', 'Anu', 'Shetty', 'Anu!1', '8888888888', 'OK', '2020-08-08 10:10:10', 'Anu');


INSERT INTO `hired_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_stamp`, `creator_user`) VALUES ('Alekhya', 'Bathula', 'alekhya@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '9999999999', '123456', 'Lab 2', 'OK', 'Good', 'Ok', '76', '2020-02-27 12:08:10', 'Alekhya');
INSERT INTO `hired_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_stamp`, `creator_user`) VALUES ('Anu', 'Shetty', 'anu@gmail.com', 'BE', 'Hyderabad', '2020-02-27', '8888888888', '123456', 'Lab 2', 'OK', 'Good', 'Ok', '76', '2020-02-27 12:18:10', 'Alekhya');


INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) VALUES ('Alekhya', 'Bathula', 'alekhya@gmail.com', 'BE', 'Hyderabad', '2020:2:27', '9999999999', '506002', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997:01:08', 'Surender', 'Bussiness', '9999988888', '400000', 'warangal', 'warangal', 'path', '2020:03:29', 'Ok');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) VALUES ('Swathi', 'Shetty', 'swathi@gmail.com', 'BE', 'Mumbai', '2020:3:01', '1234567890', '123456', 'Lab2', 'OK', 'OK', 'OK', 'Ok', 'Alekhya', '1996:02:28', 'Sukumar', 'Actor', '9087654321', '2000000', 'malhotra', 'malhotra', 'path', '2020:04:13', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) VALUES ('vinod', 'kumar', 'vinod@gmail.com', 'MCA', 'Goa', '2019:12:20', '2121212121', '231654', 'Lab1', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1997:08:08', 'david', 'Teacher', '1212121212', '400000', 'srinagar', 'srinagar', 'path', '2020:01:01', 'OK');
INSERT INTO `lms-database`.`fellowship_candidate` (`first_name`, `last_name`, `email_id`, `degree`, `hired_city`, `hired_date`, `mobile_number`, `permanent_pincode`, `hired_lab`, `attitude`, `communication_remark`, `knowledge_remark`, `aggregate_remark`, `creator_user`, `birth_date`, `parent_name`, `parent_occupation`, `parents_mobile_number`, `parents_annual_salary`, `local_address`, `permanent_address`, `photo_path`, `joining_date`, `remark`) VALUES ('Akshay', 'kumar', 'akshay@gmail.com', 'MCA', 'Bangalore', '2020:2:27', '7778889990', '908765', 'Lab3', 'OK', 'OK', 'OK', 'OK', 'Alekhya', '1998:01:06', 'rahul', 'Doctor', '5454545454', '700000', 'sai nagar', 'sai nagar', 'path', '2020:03:29', 'OK');


INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) VALUES ('1', 'Alekhya', '09090909AN123', 'ANH123D678', 'AH89717BV123', '12309874567', 'Alekhya');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) VALUES ('2', 'Swathi', '909012SD45671', 'ABN7876765', 'SAC72634CS1312', '13727637238', 'Alekhya');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) VALUES ('3', 'Vinod', '1249764167238', 'ZHB67GSH7', 'AD21783SX1837', '232613527212', 'Alekhya');
INSERT INTO `lms-database`.`candidate_bank_details` (`candidate_id`, `name`, `account_number`, `ifsc_code`, `pan_number`, `aadhaar_num`, `creator_user`) VALUES ('4', 'Akshay', '12739HJB12379', 'AS656476A789', 'AHS364XSY2138', '216351326832', 'Alekyha');


INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) VALUES ('1', 'BE', 'MECH', '2019', '77', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) VALUES ('2', 'BE', 'EEE', '2018', '78', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) VALUES ('3', 'MCA', 'COMPUTERS', '2020', '79', 'NA', 'NA', 'NA', 'Alekhya');
INSERT INTO `lms-database`.`candidate_qualification` (`candidate_id`, `degree_name`, `employee_discipline`, `passing_year`, `final_year_percentage`, `training_institute`, `training_duration_month`, `other_training`, `creator_user`) VALUES ('4', 'MCA', 'COMPUTERS', '2017', '80', 'NA', 'NA', 'NA', 'Alekhya');


INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('1', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('2', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('3', 'certificate', 'path', 'Alekhya');
INSERT INTO `lms-database`.`candidate_documents` (`candidate_id`, `document_type`, `document_path`, `creator_user`) VALUES ('4', 'certificate', 'path', 'Alekhya');


INSERT INTO `lms-database`.`company` (`name`, `address`, `location`, `creator_user`) VALUES ('Vinuculam', 'Bangalore', 'srinagar', 'Alekhya');
INSERT INTO `lms-database`.`company` (`name`, `address`, `location`, `creator_user`) VALUES ('Meru', 'Mumbai', 'malhotra', 'Alekhya');


INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `description`, `creator_user`) VALUES ('java_database', 'backend', 'link', '1', '2', 'knowledge in java with database', 'Alekhya');
INSERT INTO `lms-database`.`maker_program` (`program_name`, `program_type`, `program_link`, `tech_stack_id`, `tech_type_id`, `description`, `creator_user`) VALUES ('python_react', 'fullstack', 'link', '3', '1', 'Knowledge in python and react', 'Alekhya');


INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) VALUES ('DOCUMENT_STATUS', 'PENDING', 'Pending', 'Active', 'Alekhya', 'Alekhya', '1');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) VALUES ('DOCUMENT_STATUS', 'RECEIVED', 'Received', 'Active', 'Alekhya', 'Alekhya', '2');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) VALUES ('CURRENT_STATUS', 'ACTIVE', 'Active', 'Active', 'Alekhya', 'Alekhya', '1');
INSERT INTO `lms-database`.`app_parameters` (`key_type`, `key_value`, `key_text`, `current_status`, `last_updated_user`, `creator_user`, `sequence_number`) VALUES ('CURRENT_STATUS', 'INACTIVE', 'Inactive', 'Inactive', 'Alekhya', 'Alekhya', '1');


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
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('4', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('5', '1', 'Alekhya');
INSERT INTO `lms-database`.`mentor_tech_stack` (`mentor_id`, `tech_stack_id`, `creator_user`) VALUES ('6', '1', 'Alekhya');


INSERT INTO `lms-database`.`tech_stack` (`id`, `tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) VALUES ('1', 'Java', 'NA', 'Spring', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_stack` (`id`, `tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) VALUES ('2', 'PHP', 'NA', 'Laravel', 'active', 'ALekhya');
INSERT INTO `lms-database`.`tech_stack` (`id`, `tech_name`, `image_path`, `framework`, `current_status`, `creator_user`) VALUES ('3', 'Python', 'NA', 'Django', 'active', 'Alekhya');


INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('1', 'Full Stack', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('2', 'Backend', 'active', 'Alekhya');
INSERT INTO `lms-database`.`tech_type` (`id`, `type_name`, `current_status`, `creator_user`) VALUES ('3', 'Frontend', 'active', 'Alekhya');


INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('1', 'Lab1', 'Mumbai', 'Malhotra', 'active', 'Alekhya');
INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('2', 'Lab2', 'Mumbai', 'Sai Samarth', 'active', 'Alekhya');
INSERT INTO `lms-database`.`lab` (`id`, `name`, `location`, `address`, `status`, `creator_user`) VALUES ('3', 'Lab3', 'Bangalore', 'HSR Layout sectot 4', 'active', 'Alekhya');


INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) VALUES ('1', '50', '6', '15', '20', 'Alekhya');
INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) VALUES ('2', '40', '5', '12', '20', 'Alekhya');
INSERT INTO `lms-database`.`lab_threshold` (`lab_id`, `lab_capacity`, `lead_threshold`, `ideation_engineer_threshold`, `buddy_engineer_threshold`, `creator_user`) VALUES ('3', '40', '5', '12', '20', 'Alekhya');

INSERT INTO `lms-database`.`company_requirement` (`company_id`, `requested_month`, `city`, `requirement_document_path`, `number_of_engineer`, `tech_stack_id`, `tech_type_id`, `maker_program_id`, `lead_id`, `ideation_engineer_id`, `buddy_engineer_id`, `special_remark`, `creator_user`) VALUES ('1', 'September', 'Mumbai', 'path', '10', '1', '2', '1', '1', '2', '3', 'OK', 'Alekhya');

INSERT INTO `lms-database`.`candidate_stack_assignment` (`requirement_id`, `candidate_id`, `assign_date`, `creator_user`) VALUES ('1', '1', '2020:03:05', 'Alekhya');
