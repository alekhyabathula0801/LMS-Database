CREATE SCHEMA `lms-database`;
use `lms-database`;

CREATE TABLE `lms-database`.`user_details` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(45) NOT NULL,
  `first_name` VARCHAR(25) NOT NULL,
  `last_name` VARCHAR(25) NOT NULL,
  `password` VARCHAR(25) NOT NULL,
  `contact_number` BIGINT(15) NOT NULL,
  `verified` VARCHAR(10) NOT NULL,
  `creater_stamp` DATETIME NOT NULL,
  `creater_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);

CREATE TABLE `hired_candidate` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(15) NOT NULL,
  `middle_name` VARCHAR(25) NULL,
  `last_name` VARCHAR(15) NOT NULL,
  `email_id` VARCHAR(45) NOT NULL,
  `degree` VARCHAR(25) NOT NULL,
  `hired_city` VARCHAR(15) NOT NULL,
  `hired_date` DATE NOT NULL,
  `mobile_number` BIGINT(15) NOT NULL,
  `permanent_pincode` INT NOT NULL,
  `hired_lab` VARCHAR(15) NOT NULL,
  `attitude` VARCHAR(15) NOT NULL,
  `communication_remark` VARCHAR(15) NOT NULL,
  `knowledge_remark` VARCHAR(15) NOT NULL,
  `aggregate_remark` VARCHAR(15) NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Didn\'t Respond',
  `creator_stamp` DATETIME NOT NULL,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_id_UNIQUE` (`email_id` ASC) VISIBLE);

CREATE TABLE `fellowship_candidate` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(15) NOT NULL,
  `middle_name` VARCHAR(25) NULL,
  `last_name` VARCHAR(25) NOT NULL,
  `email_id` VARCHAR(45) NOT NULL,
  `degree` VARCHAR(25) NOT NULL,
  `hired_city` VARCHAR(15) NOT NULL,
  `hired_date` DATE NOT NULL,
  `mobile_number` BIGINT(15) NOT NULL,
  `permanent_pincode` INT NOT NULL,
  `hired_lab` VARCHAR(15) NOT NULL,
  `attitude` VARCHAR(15) NOT NULL,
  `communication_remark` VARCHAR(15) NOT NULL,
  `knowledge_remark` VARCHAR(15) NOT NULL,
  `aggregate_remark` VARCHAR(15) NOT NULL,
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  `birth_date` DATE NOT NULL,
  `is_birth_date_verified` TINYINT NOT NULL DEFAULT 0,
  `parent_name` VARCHAR(25) NOT NULL,
  `parent_occupation` VARCHAR(25) NOT NULL,
  `parents_mobile_number` BIGINT(15) NOT NULL,
  `parents_annual_salary` INT NOT NULL,
  `local_address` VARCHAR(100) NOT NULL,
  `permanent_address` VARCHAR(100) NOT NULL,
  `photo_path` VARCHAR(100) NOT NULL,
  `joining_date` DATE NOT NULL,
  `candidate_status` VARCHAR(15) NOT NULL DEFAULT 'Pending',
  `personal_information` VARCHAR(15) NULL,
  `bank_information` VARCHAR(15) NULL,
  `educational_information` VARCHAR(15) NULL,
  `document_status` VARCHAR(15) NULL,
  `remark` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_id_UNIQUE` (`email_id` ASC) VISIBLE);

CREATE TABLE `candidate_bank_details` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `candidate_id` INT NOT NULL,
  `name` VARCHAR(25) NOT NULL,
  `account_number` VARCHAR(35) NOT NULL,
  `is_account_num_verified` TINYINT NOT NULL DEFAULT 0 ,
  `ifsc_code` VARCHAR(35) NOT NULL,
  `is_ifsc_code_verified` TINYINT NOT NULL DEFAULT 0 ,
  `pan_number` VARCHAR(35) NOT NULL,
  `is_pan_number_verified` TINYINT NOT NULL DEFAULT 0 ,
  `aadhaar_num` VARCHAR(35) NOT NULL,
  `is_aadhaar_num_verified` TINYINT NOT NULL DEFAULT 0 ,
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_candidate_id_idx` (`candidate_id` ASC) VISIBLE,
  UNIQUE INDEX `candidate_id_UNIQUE` (`candidate_id` ASC) VISIBLE,
  CONSTRAINT `fk_candidate_id`
    FOREIGN KEY (`candidate_id`)
    REFERENCES `lms-database`.`fellowship_candidate` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`candidate_qualification` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `candidate_id` INT NOT NULL,
  `diploma` VARCHAR(35) NULL,
  `degree_name` VARCHAR(35) NOT NULL,
  `is_degree_name_verified` TINYINT NOT NULL DEFAULT 0,
  `employee_discipline` VARCHAR(35) NOT NULL,
  `is_employee_discipline_verified` TINYINT NOT NULL DEFAULT 0,
  `passing_year` INT NOT NULL,
  `is_passing_year_verified` TINYINT NOT NULL DEFAULT 0,
  `final_year_percentage` INT NOT NULL,
  `is_final_year_percentage_verified` TINYINT NOT NULL DEFAULT 0,
  `training_institute` VARCHAR(45) NOT NULL,
  `is_training_institute_verified` TINYINT NOT NULL DEFAULT 0,
  `training_duration_month` VARCHAR(15) NOT NULL,
  `is_training_duration_month_verified` TINYINT NOT NULL DEFAULT 0,
  `other_training` VARCHAR(35) NOT NULL,
  `is_other_training_verified` TINYINT NOT NULL DEFAULT 0,
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_candidate_id_idx` (`candidate_id` ASC) VISIBLE,
  UNIQUE INDEX `candidate_id_UNIQUE` (`candidate_id` ASC) VISIBLE,
  CONSTRAINT `fk_candidate_id_qualification`
    FOREIGN KEY (`candidate_id`)
    REFERENCES `lms-database`.`fellowship_candidate` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`candidate_documents` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `candidate_id` INT NOT NULL,
  `document_type` VARCHAR(45) NOT NULL,
  `document_path` VARCHAR(45) NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Pending',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_candidate_id_documents_idx` (`candidate_id` ASC) VISIBLE,
  UNIQUE INDEX `candidate_id_UNIQUE` (`candidate_id` ASC) VISIBLE,
  CONSTRAINT `fk_candidate_id_documents`
    FOREIGN KEY (`candidate_id`)
    REFERENCES `lms-database`.`fellowship_candidate` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `company` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `location` VARCHAR(100) NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `lms-database`.`maker_program` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `program_name` VARCHAR(35) NOT NULL,
  `program_type` VARCHAR(45) NOT NULL,
  `program_link` VARCHAR(45) NOT NULL,
  `tech_stack_id` INT NOT NULL,
  `tech_type_id` INT NOT NULL,
  `is_program_approved` TINYINT NOT NULL DEFAULT 0,
  `description` VARCHAR(100) NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_tech_stack_id_maker_program_idx` (`tech_stack_id` ASC) VISIBLE,
  INDEX `fk_tech_type_id_maker_program_idx` (`tech_type_id` ASC) VISIBLE,
  CONSTRAINT `fk_tech_stack_id_maker_program`
    FOREIGN KEY (`tech_stack_id`)
    REFERENCES `lms-database`.`tech_stack` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tech_type_id_maker_program`
    FOREIGN KEY (`tech_type_id`)
    REFERENCES `lms-database`.`tech_type` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`app_parameters` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `key_type` VARCHAR(25) NOT NULL,
  `key_value` VARCHAR(25) NOT NULL,
  `key_text` VARCHAR(25) NOT NULL,
  `current_status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `last_updated_user` VARCHAR(20) NOT NULL,
  `last_updated_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(20) NOT NULL,
  `sequence_number` INT NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `lms-database`.`mentor` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(25) NOT NULL,
  `mentor_type` VARCHAR(25) NOT NULL,
  `lab_id` INT NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_lab_id_mentor_idx` (`lab_id` ASC) VISIBLE,
  CONSTRAINT `fk_lab_id_mentor`
    FOREIGN KEY (`lab_id`)
    REFERENCES `lms-database`.`lab` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`mentor_ideation_map` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `parent_id` INT NOT NULL,
  `mentor_id` INT NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_parent_id_mentor_ideation_map_idx` (`parent_id` ASC) VISIBLE,
  INDEX `fk_mentor_id_mentor_ideation_map_idx` (`mentor_id` ASC) VISIBLE,
  CONSTRAINT `fk_parent_id_mentor_ideation_map`
    FOREIGN KEY (`parent_id`)
    REFERENCES `lms-database`.`mentor` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_mentor_id_mentor_ideation_map`
    FOREIGN KEY (`mentor_id`)
    REFERENCES `lms-database`.`mentor` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`mentor_tech_stack` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `mentor_id` INT NOT NULL,
  `tech_stack_id` INT NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_mentor_id_mentor_tech_stack_idx` (`mentor_id` ASC) VISIBLE,
  INDEX `fk_tech_stack_id_mentor_tech_stack_idx` (`tech_stack_id` ASC) VISIBLE,
  CONSTRAINT `fk_mentor_id_mentor_tech_stack`
    FOREIGN KEY (`mentor_id`)
    REFERENCES `lms-database`.`mentor` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tech_stack_id_mentor_tech_stack`
    FOREIGN KEY (`tech_stack_id`)
    REFERENCES `lms-database`.`tech_stack` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`tech_stack` (
  `id` INT NOT NULL,
  `tech_name` VARCHAR(25) NOT NULL,
  `image_path` VARCHAR(45) NOT NULL,
  `framework` VARCHAR(25) NOT NULL,
  `current_status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `lms-database`.`tech_type` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `type_name` VARCHAR(25) NOT NULL,
  `current_status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`));

 CREATE TABLE `lms-database`.`lab` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `location` VARCHAR(45) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `lms-database`.`lab_threshold` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `lab_id` INT NOT NULL,
  `lab_capacity` INT NOT NULL,
  `lead_threshold` INT NOT NULL,
  `ideation_engineer_threshold` INT NOT NULL,
  `buddy_engineer_threshold` INT NOT NULL,
  `status` VARCHAR(45) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_lab_id_lab_threshold_idx` (`lab_id` ASC) VISIBLE,
  CONSTRAINT `fk_lab_id_lab_threshold`
    FOREIGN KEY (`lab_id`)
    REFERENCES `lms-database`.`lab` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`company_requirement` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `company_id` INT NOT NULL,
  `requested_month` DATE NOT NULL,
  `city` VARCHAR(20) NOT NULL,
  `is_document_verified` TINYINT NOT NULL DEFAULT 0,
  `requirement_document_path` VARCHAR(100) NOT NULL,
  `number_of_engineer` INT NOT NULL,
  `tech_stack_id` INT NOT NULL,
  `tech_type_id` INT NOT NULL,
  `maker_program_id` INT NOT NULL,
  `lead_id` INT NOT NULL,
  `ideation_engineer_id` INT NOT NULL,
  `buddy_engineer_id` INT NOT NULL,
  `special_remark` VARCHAR(45) NOT NULL,
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_company_id_company_idx` (`company_id` ASC) VISIBLE,
  INDEX `fk_tech_stack_id_company_requirement_idx` (`tech_stack_id` ASC) VISIBLE,
  INDEX `fk_tech_type_id_company_requirement_idx` (`tech_type_id` ASC) VISIBLE,
  INDEX `fk_maker_program_id_company_requirement_idx` (`maker_program_id` ASC) VISIBLE,
  INDEX `fk_lead_id_company_requirement_idx` (`lead_id` ASC) VISIBLE,
  INDEX `fk_ideation_id_company_requirement_idx` (`ideation_engineer_id` ASC) VISIBLE,
  INDEX `fk_buddy_engineer_company_requirement_idx` (`buddy_engineer_id` ASC) VISIBLE,
  CONSTRAINT `fk_company_id_company_requirement`
    FOREIGN KEY (`company_id`)
    REFERENCES `lms-database`.`company` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tech_stack_id_company_requirement`
    FOREIGN KEY (`tech_stack_id`)
    REFERENCES `lms-database`.`tech_stack` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tech_type_id_company_requirement`
    FOREIGN KEY (`tech_type_id`)
    REFERENCES `lms-database`.`tech_type` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_maker_program_id_company_requirement`
    FOREIGN KEY (`maker_program_id`)
    REFERENCES `lms-database`.`maker_program` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_lead_id_company_requirement`
    FOREIGN KEY (`lead_id`)
    REFERENCES `lms-database`.`mentor` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_ideation_id_company_requirement`
    FOREIGN KEY (`ideation_engineer_id`)
    REFERENCES `lms-database`.`mentor` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_buddy_engineer_company_requirement`
    FOREIGN KEY (`buddy_engineer_id`)
    REFERENCES `lms-database`.`mentor` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `lms-database`.`candidate_stack_assignment` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `requirement_id` INT NOT NULL,
  `candidate_id` INT NOT NULL,
  `assign_date` DATE NOT NULL,
  `status` VARCHAR(15) NOT NULL DEFAULT 'Active',
  `creator_stamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_requirement_id_company_stack_assignment_idx` (`requirement_id` ASC) VISIBLE,
  INDEX `fk_candidate_id_company_stack_assignment_idx` (`candidate_id` ASC) VISIBLE,
  CONSTRAINT `fk_requirement_id_company_stack_assignment`
    FOREIGN KEY (`requirement_id`)
    REFERENCES `lms-database`.`company_requirement` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_candidate_id_company_stack_assignment`
    FOREIGN KEY (`candidate_id`)
    REFERENCES `lms-database`.`fellowship_candidate` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

ALTER TABLE `lms-database`.`candidate_stack_assignment` 
ADD COLUMN `completed_date` DATE NOT NULL AFTER `status`;