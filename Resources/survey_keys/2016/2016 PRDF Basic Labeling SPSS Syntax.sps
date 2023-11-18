* Encoding: windows-1252.

*The syntax below is provided as-is to facilitate the importing 
and labeling of the 2016 FEVS Public Release Data File.

*Users will need to provide the file path of the unzipped CSV file 
in the GET DATA statement below.
*Example: /FILE="C:\data\fevs_2016_prdf.csv".


GET DATA  /TYPE=TXT
  /FILE="[FILE PATH GOES HERE]\fevs_2016_prdf.csv"
  /ENCODING='Locale'
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  AGENCY A2
  plevel1 A4
  DSUPER A1
  DSEX A1
  DAGEGRP A1
  DMINORITY A1
  DLEAVING A1
  Q1 A1
  Q2 A1
  Q3 A1
  Q4 A1
  Q5 A1
  Q6 A1
  Q7 A1
  Q8 A1
  Q9 A1
  Q10 A1
  Q11 A1
  Q12 A1
  Q13 A1
  Q14 A1
  Q15 A1
  Q16 A1
  Q17 A1
  Q18 A1
  Q19 A1
  Q20 A1
  Q21 A1
  Q22 A1
  Q23 A1
  Q24 A1
  Q25 A1
  Q26 A1
  Q27 A1
  Q28 A1
  Q29 A1
  Q30 A1
  Q31 A1
  Q32 A1
  Q33 A1
  Q34 A1
  Q35 A1
  Q36 A1
  Q37 A1
  Q38 A1
  Q39 A1
  Q40 A1
  Q41 A1
  Q42 A1
  Q43 A1
  Q44 A1
  Q45 A1
  Q46 A1
  Q47 A1
  Q48 A1
  Q49 A1
  Q50 A1
  Q51 A1
  Q52 A1
  Q53 A1
  Q54 A1
  Q55 A1
  Q56 A1
  Q57 A1
  Q58 A1
  Q59 A1
  Q60 A1
  Q61 A1
  Q62 A1
  Q63 A1
  Q64 A1
  Q65 A1
  Q66 A1
  Q67 A1
  Q68 A1
  Q69 A1
  Q70 A1
  Q71 A1
  POSTWT F12.10
  RANDOM A12.
EXECUTE.


*-------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* Item Labels.

VARIABLE LABELS Q1 "1. I am given a real opportunity to improve my skills in my organization."
/Q2 "2. I have enough information to do my job well."
/Q3 "3. I feel encouraged to come up with new and better ways of doing things."
/Q4 "4. My work gives me a feeling of personal accomplishment."
/Q5 "5. I like the kind of work I do."
/Q6 "6. I know what is expected of me on the job."
/Q7 "7. When needed I am willing to put in the extra effort to get a job done."
/Q8 "8. I am constantly looking for ways to do my job better."
/Q9 "9. I have sufficient resources (for example, people, materials, budget) to get my job done."
/Q10 "10. My workload is reasonable."
/Q11 "11. My talents are used well in the workplace."
/Q12 "12. I know how my work relates to the agency's goals and priorities."
/Q13 "13. The work I do is important."
/Q14 "14. Physical conditions (for example, noise level, temperature, lighting, cleanliness in the workplace) allow employees to perform their jobs well."
/Q15 "15. My performance appraisal is a fair reflection of my performance."
/Q16 "16. I am held accountable for achieving results."
/Q17 "17. I can disclose a suspected violation of any law, rule or regulation without fear of reprisal."
/Q18 "18. My training needs are assessed."
/Q19 "19. In my most recent performance appraisal, I understood what I had to do to be rated at different performance levels (for example, Fully Successful, Outstanding)."
/Q20 "20. The people I work with cooperate to get the job done."
/Q21 "21. My work unit is able to recruit people with the right skills."
/Q22 "22. Promotions in my work unit are based on merit."
/Q23 "23. In my work unit, steps are taken to deal with a poor performer who cannot or will not improve."
/Q24 "24. In my work unit, differences in performance are recognized in a meaningful way."
/Q25 "25. Awards in my work unit depend on how well employees perform their jobs."
/Q26 "26. Employees in my work unit share job knowledge with each other."
/Q27 "27. The skill level in my work unit has improved in the past year."
/Q28 "28. How would you rate the overall quality of work done by your work unit?"
/Q29 "29. The workforce has the job-relevant knowledge and skills necessary to accomplish organizational goals."
/Q30 "30. Employees have a feeling of personal empowerment with respect to work processes."
/Q31 "31. Employees are recognized for providing high quality products and services."
/Q32 "32. Creativity and innovation are rewarded."
/Q33 "33. Pay raises depend on how well employees perform their jobs."
/Q34 "34. Policies and programs promote diversity in the workplace (for example, recruiting minorities and women, training in awareness of diversity issues, mentoring)."
/Q35 "35. Employees are protected from health and safety hazards on the job."
/Q36 "36. My organization has prepared employees for potential security threats."
/Q37 "37. Arbitrary action, personal favoritism and coercion for partisan political purposes are not tolerated."
/Q38 "38. Prohibited Personnel Practices (for example, illegally discriminating for or against any employee/applicant, obstructing a person’s right to compete for employment, knowingly violating veterans’ preference requirements) are not tolerated."
/Q39 "39. My agency is successful at accomplishing its mission."
/Q40 "40. I recommend my organization as a good place to work."
/Q41 "41. I believe the results of this survey will be used to make my agency a better place to work."
/Q42 "42. My supervisor supports my need to balance work and other life issues."
/Q43 "43. My supervisor provides me with opportunities to demonstrate my leadership skills."
/Q44 "44. Discussions with my supervisor about my performance are worthwhile."
/Q45 "45. My supervisor is committed to a workforce representative of all segments of society."
/Q46 "46. My supervisor provides me with constructive suggestions to improve my job performance."
/Q47 "47. Supervisors in my work unit support employee development."
/Q48 "48. My supervisor listens to what I have to say."
/Q49 "49. My supervisor treats me with respect."
/Q50 "50. In the last six months, my supervisor has talked with me about my performance."
/Q51 "51. I have trust and confidence in my supervisor."
/Q52 "52. Overall, how good a job do you feel is being done by your immediate supervisor?"
/Q53 "53. In my organization, senior leaders generate high levels of motivation and commitment in the workforce."
/Q54 "54. My organization's senior leaders maintain high standards of honesty and integrity."
/Q55 "55. Supervisors leaders work well with employees of different backgrounds."
/Q56 "56. Managers communicate the goals and priorities of the organization."
/Q57 "57. Managers review and evaluate the organization's progress toward meeting its goals and objectives."
/Q58 "58. Managers promote communication among different work units (for example, about projects, goals, needed resources)."
/Q59 "59. Managers support collaboration across work units to accomplish work objectives."
/Q60 "60. Overall, how good a job do you feel is being done by the manager directly above your immediate supervisor?"
/Q61 "61. I have a high level of respect for my organization’s senior leaders."
/Q62 "62. Senior leaders demonstrate support for Work/Life programs."
/Q63 "63. How satisfied are you with your involvement in decisions that affect your work?"
/Q64 "64. How satisfied are you with the information you receive from management on what's going on in your organization?"
/Q65 "65. How satisfied are you with the recognition you receive for doing a good job?"
/Q66 "66. How satisfied are you with the policies and practices of your senior leaders?"
/Q67 "67. How satisfied are you with your opportunity to get a better job in your organization?"
/Q68 "68. How satisfied are you with the training you receive for your present job?"
/Q69 "69. Considering everything, how satisfied are you with your job?"
/Q70 "70. Considering everything, how satisfied are you with your pay?"
/Q71 "71. Considering everything, how satisfied are you with your organization?".
EXECUTE.


* Item Value Labels.

VALUE LABELS Q1 TO Q8 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree'.
VALUE LABELS Q9 TO Q18 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q19 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'No Basis to Judge'.
VALUE LABELS Q20 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree'.
VALUE LABELS Q21 TO Q27 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q28 '5' 'Very Good' '4' 'Good' '3' 'Fair' '2' 'Poor' '1' 'Very Poor'.
VALUE LABELS Q29 TO Q39 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q40 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree'.
VALUE LABELS Q41 TO Q47 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q48 TO Q51 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree'.
VALUE LABELS Q52 '5' 'Very Good' '4' 'Good' '3' 'Fair' '2' 'Poor' '1' 'Very Poor' 'X' 'Do Not Know' .
VALUE LABELS Q53 TO Q59 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q60 '5' 'Very Good' '4' 'Good' '3' 'Fair' '2' 'Poor' '1' 'Very Poor' 'X' 'Do Not Know'.
VALUE LABELS Q61 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q62 '5' 'Strongly Agree'  '4' 'Agree'  '3' 'Neither Agree nor Disagree'  '2' 'Disagree'  '1' 'Strongly Disagree' 'X' 'Do Not Know'.
VALUE LABELS Q63 TO Q71 '5' 'Very Satisfied'  '4' 'Satisfied'  '3' 'Neither Satisfied nor Dissatisfied'  '2' 'Dissatisfied'  '1' 'Strongly Dissatisfied'.
EXECUTE.


*-------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* Demographics.

VARIABLE LABELS DAGEGRP "What is your age group?"
/DLEAVING "Are you considering leaving your organization within the next year, and if so, why?"
/DMINORITY "Minority status (coded from DRNO and DHISP)"
/DSEX "Are you:"
/DSUPER "What is your supervisory status?".
EXECUTE.

VALUE LABELS DSUPER 
"A" "Non-Supervisor/Team Leader"
"B" "Supervisor/Manager/Senior Leader".
VALUE LABELS DSEX 
"A" "Male"
"B " "Female".
VALUE LABELS DLEAVING 
"A" "No"
"B" "Yes, to take another Federal job"
"C" "Yes, to take a job outside Federal Gov"
"D" "Other".
VALUE LABELS DAGEGRP 
"A" "Under 40"
"B" "40 and Older".
VALUE LABELS DMINORITY 
"1" "Minority"
"2" "Non-Minority".
EXECUTE.


*-------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* Agency and PLEVEL1.


VARIABLE LABELS agency "Agency".
VARIABLE LABELS PLEVEL1 "First Level Below Agency".
EXECUTE.

VALUE LABELS agency 
"AF" "Department of the Air Force" 
"AG" "Department of Agriculture" 
"AM" "U.S. Agency for International Development" 
"AR" "Department of the Army" 
"BG" "Pension Benefit Guaranty Corporation" 
"BO" "Office of Management and Budget" 
"CM" "Department of Commerce" 
"CU" "National Credit Union Administration" 
"DD" "DoD 4th Estate" 
"DJ" "Department of Justice" 
"DL" "Department of Labor" 
"DN" "Department of Energy" 
"DR" "Federal Energy Regulatory Commission" 
"ED" "Department of Education" 
"EE" "Equal Employment Opportunity Commission" 
"EP" "Environmental Protection Agency" 
"FC" "Federal Communications Commission" 
"FQ" "Court Services and Offender Supervision Agency" 
"FT" "Federal Trade Commission" 
"GS" "General Services Administration" 
"HE" "Department of Health and Human Services" 
"HS" "Department of Homeland Security" 
"HU" "Department of Housing and Urban Development" 
"IB" "Broadcasting Board of Governors" 
"IN" "Department of the Interior" 
"NF" "National Science Foundation" 
"NL" "National Labor Relations Board" 
"NN" "National Aeronautics and Space Administration" 
"NQ" "National Archives and Records Administration" 
"NU" "Nuclear Regulatory Commission" 
"NV" "Department of the Navy" 
"OM" "Office of Personnel Management" 
"RR" "Railroad Retirement Board" 
"SB" "Small Business Administration" 
"SE" "Securities and Exchange Commission" 
"ST" "Department of State" 
"SZ" "Social Security Administration" 
"TD" "Department of Transportation" 
"TR" "Department of the Treasury" 
"VA" "Department of Veterans Affairs" 
"XX" "All Other Participating Agencies".

VALUE LABELS PLEVEL1 "AF0J" "AET - Air Education & Training Command" 
"AF0M" "AFR - HQ Air Force Reserve Command" 
"AF0R" "PAF - Pacific Air Forces" 
"AF1C" "ACC - Air Combat Command" 
"AF1L" "AMC - Air Mobility Command" 
"AF1M" "MTC - Air Force Materiel Command" 
"AF1S" "SPC - HQ Air Force Space Command" 
"AFGS" "GBS - Global Strike Command" 
"AFQH" "USAF Headquarters" 
"AFZZ" "United States Department of the Air Force, All Other" 
"AG01" "Farm and Foreign Agricultural Services (FFAS)" 
"AG04" "Food Safety (FS)" 
"AG05" "Natural Resources and Environment (NRE)" 
"AG07" "Food, Nutrition and Consumer Services (FNCS)" 
"AG09" "Rural Development (RD)" 
"AG10" "Research, Education and Economics (REE)" 
"AG14" "Marketing and Regulatory Programs (MRP)" 
"AG15" "Departmental Management (DM)" 
"AG25" "Office of the Chief Financial Officer (CFO)" 
"AGZZ" "Department of Agriculture, All Other" 
"AMZZ" "U.S. Agency for International Development, All Other" 
"ARAE" "U.S. ARMY ACQUISITION SUPPORT CENTER (ARAE)" 
"ARBA" "U.S. ARMY INSTALLATION MANAGEMENT COMMAND (ARBA)" 
"ARCE" "United States Army Corps of Engineers" 
"ARFC" "US ARMY FORCES COMMAND (ARFC)" 
"ARG6" "NETCOM/9TH ARMY SIGNAL COMMAND (ARG6)" 
"ARHR" "UNITED STATES ARMY RESERVE COMMAND (USARC) (ARHR)" 
"ARMC" "US ARMY MEDICAL COMMAND (ARMC)" 
"ARSE" "HQDA FIELD OPERATING AGENCIES AND STAFF SUPPORT AGENCIES (ARSE)" 
"ARTA" "U.S. ARMY RECRUITING COMMAND AND U.S. ARMY CADET COMMAND (ARTA)" 
"ARTC" "US ARMY TRAINING AND DOCTRINE COMMAND (ARTC)" 
"ARX0" "U.S. Army Material Command (ARX*)" 
"ARZZ" "United States Department of the Army, All Other" 
"BGZZ" "Pension Benefit Guaranty Corporation, All Other" 
"BOZZ" "Office of Management and Budget, All Other" 
"CM03" "Census Bureau" 
"CM06" "International Trade Administration" 
"CM08" "National Institute of Standards and Technology" 
"CM09" "National Oceanic and Atmospheric Administration" 
"CM14" "U.S. Patent & Trademark Office" 
"CMZZ" "Department of Commerce, All Other" 
"CUZZ" "National Credit Union Administration, All Other" 
"DD01" "OSD, Joint Staff, Defense Agencies, and DoD Field Activities" 
"DD04" "Defense Information Systems Agency" 
"DD07" "Defense Logistics Agency" 
"DD10" "DCAA" 
"DD12" "DEFENSE SECURITY SERVICE" 
"DD26" "OFFICE OF INSPECTOR GENERAL" 
"DD34" "DEFENSE COMMISSARY AGENCY" 
"DD35" "Defense Finance and Accounting Service(DFAS- DD35)" 
"DD60" "Defense Health Agency" 
"DD63" "Defense Contract Management Agency" 
"DDZZ" "OSD, Joint Staff, Defense Agencies, and Field Activities, All Other" 
"DJ02" "Federal Bureau of Investigation" 
"DJ03" "Bureau of Prisons" 
"DJ07" "Office of Justice Programs" 
"DJ08" "U.S. Marshals Service" 
"DJ09" "Office of the U.S. Attorneys" 
"DJ10" "Office of the Inspector General" 
"DJ11" "U.S. Trustee Program" 
"DJ12" "Executive Office for Immigration Review" 
"DJ15" "Alcohol, Tobacco, Firearms & Explosives" 
"DJEA" "Drug Enforcement Administration" 
"DJFF" "Justice Management Division" 
"DJHH" "Civil Division" 
"DJKK" "Criminal Division" 
"DJLL" "Environment and Natural Resources Division" 
"DJZZ" "Department of Justice, All Other" 
"DL01" "Office of the Assistant Secretary for Administration and Management" 
"DL02" "Employment and Training Administration" 
"DL03" "Bureau of Labor Statistics" 
"DL04" "Mine Safety and Health Administration" 
"DL05" "Employee Benefits Security Administration" 
"DL06" "Occupational Safety and Health Administration" 
"DL07" "Office of Federal Contract Compliance Programs" 
"DL09" "Office of Workers' Compensation Programs" 
"DL10" "Wage & Hour Division" 
"DL11" "Office of the Solicitor" 
"DLZZ" "Department of Labor, All Other" 
"DN10" "OFFICE OF THE SECRETARY AND DEPARTMENTAL OFFICES" 
"DN11" "UNDER SECRETARY FOR MANAGEMENT & PERFORMANCE" 
"DN12" "UNDER SECRETARY FOR SCIENCE & ENERGY" 
"DN13" "UNDER SECRETARY FOR NUCLEAR SECURITY" 
"DN14" "POWER MARKETING ADMINISTRATIONS" 
"DN15" "BONNEVILLE POWER ADMINISTRATION" 
"DRZZ" "Federal Energy Regulatory Commission, All Other" 
"ED03" "OFFICE FOR CIVIL RIGHTS" 
"ED12" "FEDERAL STUDENT AID" 
"EDZZ" "Department of Education, All Other" 
"EEZZ" "Equal Employment Opportunity Commission, All Other" 
"EP02" "Office of Air and Radiation" 
"EP03" "Office of Administration and Resources Management" 
"EP05" "Office of Chemical Safety and Pollution Prevention" 
"EP06" "Office of Enforcement and Compliance Assurance" 
"EP11" "Office of Research and Development" 
"EP12" "Office of Land and Emergency Management" 
"EP13" "Office of Water" 
"EP14" "Region 01" 
"EP15" "Region 02" 
"EP16" "Region 03" 
"EP17" "Region 04" 
"EP18" "Region 05" 
"EP19" "Region 06" 
"EP20" "Region 07" 
"EP21" "Region 08" 
"EP22" "Region 09" 
"EP23" "Region 10" 
"EPZZ" "Environmental Protection Agency, All Other" 
"FCZZ" "Federal Communications Commission, All Other" 
"FQ01" "Community Supervision Program" 
"FTZZ" "Federal Trade Commission, All Other" 
"GS03" "Public Buildings Service (P)" 
"GS11" "Office of the Chief Financial Officer (OCFO-B)" 
"GS28" "Office of GSA IT (GSA IT-I)" 
"GS30" "Federal Acquisition Service (FAS-Q)" 
"GSZZ" "General Services Administration, All Other" 
"HE02" "Administration for Children and Families" 
"HE04" "Centers for Disease Control & Prevention" 
"HE05" "Centers for Medicare and Medicaid Services" 
"HE06" "Food and Drug Administration" 
"HE07" "Health Resources and Services Administration" 
"HE08" "Indian Health Service" 
"HE09" "National Institutes of Health" 
"HE10" "Office of the Secretary" 
"HE11" "Substance Abuse & Mental Health Services Admin" 
"HE12" "Office of Inspector General" 
"HEZZ" "Department of Health and Human Services, All Other" 
"HS01" "Citizenship and Immigration Services (CIS)" 
"HS02" "Customs and Border Protection (CBP)" 
"HS03" "United States Coast Guard (USCG)" 
"HS04" "Federal Emergency Management Agency (FEMA)" 
"HS05" "Federal Law Enforcement Training Center (FLETC)" 
"HS06" "Immigration and Customs Enforcement (ICE)" 
"HS08" "Office of the Inspector General (OIG)" 
"HS09" "Under Secretary for Management (MGMT)" 
"HS10" "National Protection & Programs Directorate (NPPD)" 
"HS11" "Science and Technology Directorate (OUSS&T)" 
"HS12" "United States Secret Service (USSS)" 
"HS13" "Office of the Secretary (OS)" 
"HS14" "Transportation Security Administration (TSA)" 
"HSZZ" "Department of Homeland Security, All Other" 
"HU07" "Assistant Secretary for Community Planning and Development" 
"HU12" "Office of Fair Housing and Equal Opportunity" 
"HU13" "Office of General Counsel" 
"HU16" "Assistant Secretary for Housing-FHA" 
"HU19" "Office of Public and Indian Housing" 
"HUZZ" "Department of Housing and Urban Development, All Other" 
"IB02" "INTERNATIONAL BROADCASTING BUREAU" 
"IN01" "Bureau of Land Management" 
"IN02" "Bureau of Reclamation" 
"IN03" "Bureau of Indian Affairs" 
"IN05" "United States Geological Survey" 
"IN06" "National Park Service" 
"IN07" "Fish and Wildlife Service" 
"IN14" "Office of the Secretary of the Interior" 
"IN15" "Bureau of Safety and Environmental Enforcement" 
"IN16" "Bureau of Ocean Energy Management" 
"INZZ" "Department of the Interior, All Other" 
"KS12" "CPO" 
"NFZZ" "National Science Foundation, All Other" 
"NLZZ" "National Labor Relations Board, All Other" 
"NN10" "HEADQUARTERS, NASA" 
"NN21" "AMES RESEARCH CENTER" 
"NN22" "JOHN GLENN RESEARCH CENTER AT LEWIS FIELD" 
"NN23" "LANGLEY RESEARCH CENTER" 
"NN24" "ARMSTRONG FLIGHT RESEARCH CENTER" 
"NN51" "GODDARD SPACE FLIGHT CENTER" 
"NN62" "GEORGE C. MARSHALL SPACE FLIGHT CENTER" 
"NN72" "LYNDON B. JOHNSON SPACE CENTER" 
"NN76" "JOHN F. KENNEDY SPACE CENTER" 
"NQZZ" "National Archives and Records Administration, All Other" 
"NUZZ" "Nuclear Regulatory Commission, All Other" 
"NV12" "DON, ASSISTANT FOR ADMINISTRATION" 
"NV18" "BUREAU OF MEDICINE AND SURGERY" 
"NV19" "NAVAL AIR SYSTEMS COMMAND" 
"NV22" "CHIEF OF BUREAU OF NAVAL PERSONNEL" 
"NV24" "NAVAL SEA SYSTEMS COMMAND" 
"NV25" "NAVAL FACILITIES ENGINEERING COMMAND" 
"NV39" "SPACE AND NAVAL WARFARE SYSTEMS COMMAND" 
"NV52" "COMMANDER, NAVY INSTALLATIONS" 
"NVZZ" "United States Department of the Navy, All Other" 
"OM07" "Federal Investigative Services" 
"OM17" "Retirement Services" 
"OMZZ" "Office of Personnel Management, All Other" 
"RRZZ" "Railroad Retirement Board, All Other" 
"SBZZ" "Small Business Administration, All Other" 
"SE01" "Division of Corporation Finance" 
"SE21" "National Enforcement Program" 
"SE22" "National Examination Program" 
"SEZZ" "Securities and Exchange Commission, All Other" 
"SN04" "Administrator" 
"STZZ" "Department of State, All Other" 
"SZ01" "Deputy Commissioner for Budget, Finance, Quality, and Management" 
"SZ02" "Deputy Commissioner for Operations" 
"SZ03" "Deputy Commissioner for Systems" 
"SZ06" "Office of the General Counsel" 
"SZ13" "Deputy Commissioner for Disability Adjudication and Review" 
"SZZZ" "Social Security Administration, All Other" 
"TD01" "OST" 
"TD03" "Federal Aviation Administration (FAA)" 
"TD04" "FHWA" 
"TD05" "FRA" 
"TD09" "FTA" 
"TD17" "FMCSA" 
"TDZZ" "Department of Transportation, All Other" 
"TR40" "Alcohol and Tobacco Tax and Trade Bureau" 
"TR91" "DEPARTMENTAL OFFICES (DO)" 
"TR93" "INTERNAL REVENUE SERVICE" 
"TRAD" "UNITED STATES MINT (MINT)" 
"TRAI" "BUREAU OF ENGRAVING AND PRINTING" 
"TRAJ" "Office of the Comptroller of the Currency (OCC)" 
"TRCC" "CHIEF COUNSEL" 
"TRFD" "BUREAU OF THE FISCAL SERVICE" 
"TRTG" "Treasury Inspector General for Tax Administration" 
"VA01" "VA Central Office" 
"VA02" "Veterans Health Administration" 
"VA03" "Veterans Benefits Administration" 
"VA04" "National Cemetery Administration" 
"XXZZ" "All Other Participating Agencies".

EXECUTE.


*-------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* Other Variables.

VARIABLE LABELS RANDOM 'Random Unique Code'.
VARIABLE LABELS postwt 'Analysis Weight'.


*-------------------------------------------------------------------------------------------------------------------------------------------------------------------------.

*Check all labels applied successfully.

SET TVars=labels TNumbers=labels OVars=labels ONumbers=labels.
OUTPUT CLOSE ALL.

FREQUENCIES Q1 TO Q34.
OUTPUT EXPORT
/CONTENTS  EXPORT=VISIBLE  LAYERS=VISIBLE  MODELVIEWS=VISIBLE
/XLS  OPERATION=CREATESHEET  LOCATION=LASTCOLUMN  NOTESCAPTIONS=YES 
	DOCUMENTFILE='C:\data\BASIC_PRDF.xls' 
	SHEET='Items Set 1'.
OUTPUT CLOSE ALL.


FREQUENCIES Q35 TO Q71.
OUTPUT EXPORT
/CONTENTS  EXPORT=VISIBLE  LAYERS=VISIBLE  MODELVIEWS=VISIBLE
/XLS  OPERATION=CREATESHEET  LOCATION=LASTCOLUMN  NOTESCAPTIONS=YES 
	DOCUMENTFILE='C:\data\BASIC_PRDF.xls' 
	SHEET='Items Set 2'.
OUTPUT CLOSE ALL.


FREQUENCIES DSUPER DSEX DLEAVING DAGEGRP DMINORITY.
OUTPUT EXPORT
/CONTENTS  EXPORT=VISIBLE  LAYERS=VISIBLE  MODELVIEWS=VISIBLE
/XLS  OPERATION=CREATESHEET  LOCATION=LASTCOLUMN  NOTESCAPTIONS=YES 
	DOCUMENTFILE='C:\data\BASIC_PRDF.xls' 
	SHEET='Demographics'.
OUTPUT CLOSE ALL.


FREQUENCIES agency PLEVEL1.
OUTPUT EXPORT
/CONTENTS  EXPORT=VISIBLE  LAYERS=VISIBLE  MODELVIEWS=VISIBLE
/XLS  OPERATION=CREATESHEET  LOCATION=LASTCOLUMN  NOTESCAPTIONS=YES 
	DOCUMENTFILE='C:\data\BASIC_PRDF.xls' 
	SHEET='Levels'.
OUTPUT CLOSE ALL.




