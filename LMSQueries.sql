USE `lms-database`;

-- 1. query to select candidates assigned java technology

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON candidate_stack_assignment.requirement_id = company_requirement.id
JOIN tech_stack
ON company_requirement.tech_stack_id = tech_stack.id
WHERE tech_stack.tech_name='Java';

-- 2. query to find mentors with java technology

SELECT mentor.name,mentor.mentor_type,tech_stack.tech_name
FROM mentor 
JOIN mentor_tech_stack
ON mentor.id = mentor_tech_stack.mentor_id
JOIN tech_stack
ON mentor_tech_stack.tech_stack_id = tech_stack.id
WHERE tech_stack.tech_name = "Java";

-- 7. query to find candidates whose technology is not assigned

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
LEFT JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE candidate_stack_assignment.candidate_id IS NULL;

-- 8. query to select candidates who didn't submit documents

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
LEFT JOIN candidate_documents
ON fellowship_candidate.id = candidate_documents.candidate_id
WHERE candidate_documents.candidate_id IS NULL;

-- 9. query to select candidates who didn't submit bank details

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
LEFT JOIN candidate_bank_details
ON fellowship_candidate.id = candidate_bank_details.candidate_id
WHERE candidate_bank_details.candidate_id IS NULL;

-- 10. query to find candidates joined in december

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
WHERE date_format(joining_date,'%m') = 12;

-- 11. query to find candidates whose course end in august

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE date_format(candidate_stack_assignment.completed_date,'%m') = 8;

-- 12. query to find candidate whose joining date is 2020-03-29

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
WHERE joining_date = "2020-03-29";

-- 13. query to find candidates who are 2019 passed out

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate 
JOIN candidate_qualification
ON fellowship_candidate.id = candidate_qualification.candidate_id
WHERE candidate_qualification.passing_year = 2019;

-- 14. query to find technology assigned for candidates with MCA degree  

SELECT fellowship_candidate.first_name AS candidate_name, tech_stack.tech_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON candidate_stack_assignment.requirement_id = company_requirement.id
JOIN tech_stack
ON company_requirement.tech_stack_id = tech_stack.id
WHERE fellowship_candidate.degree = 'MCA';

-- 15. query to find candidates whose course end in a month  

SELECT fellowship_candidate.first_name AS candidate_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE datediff(candidate_stack_assignment.completed_date,curdate()) BETWEEN 0 AND 30;

-- 16. query to find number of weeks completed by candidate id = 2

SELECT first_name AS candidate_name, datediff(curdate(),joining_date) DIV 7 AS weeks_completed 
FROM fellowship_candidate
WHERE id = 2;

-- 17. query to find joining date of candidate id = 4

SELECT fellowship_candidate.joining_date
FROM fellowship_candidate
WHERE fellowship_candidate.id = 4;

-- 18. query to find number of weeks remaining by candidate id = 2

SELECT first_name AS candidate_name, datediff(candidate_stack_assignment.completed_date,curdate()) DIV 7 AS weeks_remaining
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE fellowship_candidate.id = 2 AND candidate_stack_assignment.status = 'Active';

-- 19. query to find number of days remaining by candidate id = 6

SELECT first_name AS candidate_name, datediff(candidate_stack_assignment.completed_date,curdate()) AS days_remaining 
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE fellowship_candidate.id = 6 AND candidate_stack_assignment.status = 'Active';

-- 20. query to find deployed candidates

SELECT fellowship_candidate.first_name AS candidate_name   
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
WHERE datediff(candidate_stack_assignment.completed_date, curdate()) < 0;

-- 21. query to find company details assigned to candidate

SELECT fellowship_candidate.first_name,company.name,company.address,company.location
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON company_requirement.id = candidate_stack_assignment.requirement_id
JOIN company
ON company.id = company_requirement.company_id;

-- 22. query to find candidates and mentors in given lab

DELIMITER //
CREATE PROCEDURE getCandidatesAndMentorInLab( IN lab_name varchar(15) )
BEGIN
	SELECT fellowship_candidate.first_name AS candidate_name,mentor1.name AS lead_name,mentor2.name AS ideation_name,mentor3.name AS buddy_name,lab.location
	FROM fellowship_candidate
	JOIN candidate_stack_assignment
	ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
	JOIN company_requirement
	ON company_requirement.id = candidate_stack_assignment.requirement_id
	JOIN mentor AS mentor1
	ON company_requirement.lead_id = mentor1.id
	JOIN mentor AS mentor2
	ON company_requirement.ideation_engineer_id = mentor2.id
	JOIN mentor AS mentor3
	ON company_requirement.buddy_engineer_id = mentor3.id
	JOIN lab
	ON mentor1.lab_id = lab.id
	WHERE lab.location = lab_name;
END //
DELIMITER ;

CALL getCandidatesAndMentorInLab("Mumbai");
CALL getCandidatesAndMentorInLab("Bangalore");
CALL getCandidatesAndMentorInLab("Pune");

-- 23. query to find buddy engineer, ideation engineer, technology assigned to candidate 6

SELECT fellowship_candidate.first_name AS candidate_name,mentor1.name AS ideation_name,mentor2.name AS buddy_name,tech_stack.tech_name
FROM fellowship_candidate
JOIN candidate_stack_assignment
ON fellowship_candidate.id = candidate_stack_assignment.candidate_id
JOIN company_requirement
ON company_requirement.id = candidate_stack_assignment.requirement_id
JOIN mentor AS mentor1
ON company_requirement.ideation_engineer_id = mentor1.id
JOIN mentor AS mentor2
ON company_requirement.buddy_engineer_id = mentor2.id
JOIN tech_stack
ON tech_stack.id = company_requirement.tech_stack_id
WHERE fellowship_candidate.id = 6;
