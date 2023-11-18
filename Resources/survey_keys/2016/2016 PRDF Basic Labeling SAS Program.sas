
/*
The syntax below is provided as-is to facilitate the importing 
and labeling of the 2016 FEVS Public Release Data File.

Users will need to provide the file path of the unzipped CSV file 
in the infile statement of the first data step below.
Example: infile 'C:\data\fevs_2016_prdf.csv'
*/

libname data 'C:\data';

data temp;
  length	AGENCY $2
			plevel1 $4 
			DSUPER DSEX DAGEGRP DMINORITY DLEAVING $1 
			Q1-Q71 $1 
			RANDOM $12;
  infile 'C:\Users\KHess\Desktop\fevs_2016_prdf.csv' missover dsd dlm=',' firstobs=2;
  input AGENCY plevel1 DSUPER DSEX DAGEGRP DMINORITY DLEAVING Q1-Q71 POSTWT RANDOM;
run;




proc format;
value $AGENCY
	'AF'='Department of the Air Force'
;
value $PLEVEL1_
	'AF0J'='AET - Air Education & Training Command'
;
value $DAGEGRP
	'A'='Under 40'
	'B'='40 and Older'
;
value $DLEAVING
	'A'='No'
	'B'='Yes, to take another Federal job'
	'C'='Yes, to take a job outside Federal Gov'
	'D'='Other';
;
value $DMINORITY 
	'1'='Minority'
	'2'='Non-Minority'
;
value $DSEX
	'A'='Male'
	'B'='Female'
;
value $DSUPER
	'A'='Non-Supervisor/Team Leader'
	'B'='Supervisor/Manager/Senior Leader'
;
value $Q_A
	'1'='Strongly Disagree'
	'2'='Disagree'
	'3'='Neither Agree nor Disagree'
	'4'='Agree'
	'5'='Strongly Agree'
	'X'='Do Not Know'
;
value $Q_B
	'1'='Very Dissatisfied'
	'2'='Dissatisfied'
	'3'='Neither Satisfied nor Dissatisfied'
	'4'='Satisfied'
	'5'='Very Satisfied'
	'X'='No Basis to Judge'
;
value $Q_C
	'1'='Very Poor'
	'2'='Poor'
	'3'='Fair'
	'4'='Good'
	'5'='Very Good'
	'X'='Do Not Know'
;
value $Q_D
	'1'='Strongly Disagree'
	'2'='Disagree'
	'3'='Neither Agree nor Disagree'
	'4'='Agree'
	'5'='Strongly Agree'
	'X'='No Basis to Judge'
;
run;



data temp;
	set temp;
	format 
		AGENCY  $AGENCY.
		PLEVEL1 $PLEVEL1_.
		Q1 -- Q18 Q20 -- Q27 Q29 -- Q51 Q53 -- Q59 Q61 Q62 $Q_A.
		Q63 -- Q71 $Q_B.
		Q28 Q52 Q60 $Q_C.
		Q19 $Q_D.
		DAGEGRP $DAGEGRP.
		DLEAVING $DLEAVING.
		DMINORITY $DMINORITY.
		DSEX $DSEX.
		DSUPER $DSUPER.
;



label 
	agency='Agency'
	PLEVEL1='First level below agency'
	POSTWT='Analysis weight'
	RANDOM='Random Unique Code'

	Q1="1. I am given a real opportunity to improve my skills in my organization."
	Q2="2. I have enough information to do my job well."
	Q3="3. I feel encouraged to come up with new and better ways of doing things."
	Q4="4. My work gives me a feeling of personal accomplishment."
	Q5="5. I like the kind of work I do."
	Q6="6. I know what is expected of me on the job."
	Q7="7. When needed I am willing to put in the extra effort to get a job done."
	Q8="8. I am constantly looking for ways to do my job better."
	Q9="9. I have sufficient resources (for example, people, materials, budget) to get my job done."
	Q10="10. My workload is reasonable."
	Q11="11. My talents are used well in the workplace."
	Q12="12. I know how my work relates to the agency's goals and priorities."
	Q13="13. The work I do is important."
	Q14="14. Physical conditions (for example, noise level, temperature, lighting, cleanliness in the workplace) allow employees to perform their jobs well."
	Q15="15. My performance appraisal is a fair reflection of my performance."
	Q16="16. I am held accountable for achieving results."
	Q17="17. I can disclose a suspected violation of any law, rule or regulation without fear of reprisal."
	Q18="18. My training needs are assessed."
	Q19="19. In my most recent performance appraisal, I understood what I had to do to be rated at different performance levels (for example, Fully Successful, Outstanding)."
	Q20="20. The people I work with cooperate to get the job done."
	Q21="21. My work unit is able to recruit people with the right skills."
	Q22="22. Promotions in my work unit are based on merit."
	Q23="23. In my work unit, steps are taken to deal with a poor performer who cannot or will not improve."
	Q24="24. In my work unit, differences in performance are recognized in a meaningful way."
	Q25="25. Awards in my work unit depend on how well employees perform their jobs."
	Q26="26. Employees in my work unit share job knowledge with each other."
	Q27="27. The skill level in my work unit has improved in the past year."
	Q28="28. How would you rate the overall quality of work done by your work unit?"
	Q29="29. The workforce has the job-relevant knowledge and skills necessary to accomplish organizational goals."
	Q30="30. Employees have a feeling of personal empowerment with respect to work processes."
	Q31="31. Employees are recognized for providing high quality products and services."
	Q32="32. Creativity and innovation are rewarded."
	Q33="33. Pay raises depend on how well employees perform their jobs."
	Q34="34. Policies and programs promote diversity in the workplace (for example, recruiting minorities and women, training in awareness of diversity issues, mentoring)."
	Q35="35. Employees are protected from health and safety hazards on the job."
	Q36="36. My organization has prepared employees for potential security threats."
	Q37="37. Arbitrary action, personal favoritism and coercion for partisan political purposes are not tolerated."
	Q38="38. Prohibited Personnel Practices (for example, illegally discriminating for or against any employee/applicant, obstructing a person’s right to compete for employment, knowingly violating veterans’ preference requirements) are not tolerated."
	Q39="39. My agency is successful at accomplishing its mission."
	Q40="40. I recommend my organization as a good place to work."
	Q41="41. I believe the results of this survey will be used to make my agency a better place to work."
	Q42="42. My supervisor supports my need to balance work and other life issues."
	Q43="43. My supervisor provides me with opportunities to demonstrate my leadership skills."
	Q44="44. Discussions with my supervisor about my performance are worthwhile."
	Q45="45. My supervisor is committed to a workforce representative of all segments of society."
	Q46="46. My supervisor provides me with constructive suggestions to improve my job performance."
	Q47="47. Supervisors in my work unit support employee development."
	Q48="48. My supervisor listens to what I have to say."
	Q49="49. My supervisor treats me with respect."
	Q50="50. In the last six months, my supervisor has talked with me about my performance."
	Q51="51. I have trust and confidence in my supervisor."
	Q52="52. Overall, how good a job do you feel is being done by your immediate supervisor?"
	Q53="53. In my organization, senior leaders generate high levels of motivation and commitment in the workforce."
	Q54="54. My organization's senior leaders maintain high standards of honesty and integrity."
	Q55="55. Supervisors leaders work well with employees of different backgrounds."
	Q56="56. Managers communicate the goals and priorities of the organization."
	Q57="57. Managers review and evaluate the organization's progress toward meeting its goals and objectives."
	Q58="58. Managers promote communication among different work units (for example, about projects, goals, needed resources)."
	Q59="59. Managers support collaboration across work units to accomplish work objectives."
	Q60="60. Overall, how good a job do you feel is being done by the manager directly above your immediate supervisor?"
	Q61="61. I have a high level of respect for my organization’s senior leaders."
	Q62="62. Senior leaders demonstrate support for Work/Life programs."
	Q63="63. How satisfied are you with your involvement in decisions that affect your work?"
	Q64="64. How satisfied are you with the information you receive from management on what's going on in your organization?"
	Q65="65. How satisfied are you with the recognition you receive for doing a good job?"
	Q66="66. How satisfied are you with the policies and practices of your senior leaders?"
	Q67="67. How satisfied are you with your opportunity to get a better job in your organization?"
	Q68="68. How satisfied are you with the training you receive for your present job?"
	Q69="69. Considering everything, how satisfied are you with your job?"
	Q70="70. Considering everything, how satisfied are you with your pay?"
	Q71="71. Considering everything, how satisfied are you with your organization?"

	DAGEGRP='Age Group'
	DLEAVING='Intent to Leave'
	DMINORITY='Minority/Non-Minority Indicator'
	DSEX='Gender'
	DSUPER='Supervisory Status'
	;
run;



* produce summary of counts and verify formats and labels;
ods pdf file='C:\data\PRDF 2016 Unweighted Formatted Data Frequencies - actual.pdf' style=minimal;
proc freq data=temp (drop=POSTWT RANDOM);
  table _ALL_ / list missing nocum;
run;
ods pdf close;




