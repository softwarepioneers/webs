
CREATE TABLE `Schools_Institutions` (

  `Id` int(11) NOT NULL,
  `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
  `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
  `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
  `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
  `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
  `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
  `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
  `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
  `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
  `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
  `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
  `SchoolSyllabus` varchar(50) NOT NULL DEFAULT 'School Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Schools_Systems` (

  `Id` int(11) NOT NULL,
  `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
  `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
  `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
  `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
  `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
  `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
  `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
  `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
  `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
  `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
  `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
  `SchoolUser` varchar(50) NOT NULL DEFAULT 'School User',
  `SchoolPassword` varchar(50) NOT NULL DEFAULT 'School Password',
  `SchoolSystem` varchar(50) NOT NULL DEFAULT 'School System',
  `SchoolSystemType` varchar(50) NOT NULL DEFAULT 'School System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Schools_Activations` (

  `Id` int(11) NOT NULL,
  `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
  `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
  `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
  `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
  `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
  `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
  `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
  `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
  `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
  `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
  `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
  `SchoolUser` varchar(50) NOT NULL DEFAULT 'School User',
  `SchoolStatus` varchar(50) NOT NULL DEFAULT 'School Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Institutes_Institutions` (

  `Id` int(11) NOT NULL,
  `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
  `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
  `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
  `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
  `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
  `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
  `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
  `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
  `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
  `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
  `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
  `InstituteSyllabus` varchar(50) NOT NULL DEFAULT 'Institute Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Institutes_Systems` (

  `Id` int(11) NOT NULL,
  `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
  `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
  `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
  `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
  `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
  `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
  `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
  `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
  `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
  `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
  `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
  `InstituteUser` varchar(50) NOT NULL DEFAULT 'Institute User',
  `InstitutePassword` varchar(50) NOT NULL DEFAULT 'Institute Password',
  `InstituteSystem` varchar(50) NOT NULL DEFAULT 'Institute System',
  `InstituteSystemType` varchar(50) NOT NULL DEFAULT 'Institute System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Institutes_Activations` (

  `Id` int(11) NOT NULL,
  `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
  `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
  `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
  `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
  `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
  `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
  `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
  `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
  `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
  `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
  `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
  `InstituteUser` varchar(50) NOT NULL DEFAULT 'Institute User',
  `InstituteStatus` varchar(50) NOT NULL DEFAULT 'Institute Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Universities_Institutions` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversitySyllabus` varchar(50) NOT NULL DEFAULT 'University Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Universities_Systems` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversityUser` varchar(50) NOT NULL DEFAULT 'University User',
  `UniversityPassword` varchar(50) NOT NULL DEFAULT 'University Password',
  `UniversitySystem` varchar(50) NOT NULL DEFAULT 'University System',
  `UniversitySystemType` varchar(50) NOT NULL DEFAULT 'University System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Universities_Activations` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversityUser` varchar(50) NOT NULL DEFAULT 'University User',
  `UniversityStatus` varchar(50) NOT NULL DEFAULT 'University Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'  

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Centers_Institutions` (

  `Id` int(11) NOT NULL,
  `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
  `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
  `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
  `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
  `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
  `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
  `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
  `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
  `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
  `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
  `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
  `CenterSyllabus` varchar(50) NOT NULL DEFAULT 'Center Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Centers_Systems` (

  `Id` int(11) NOT NULL,
  `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
  `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
  `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
  `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
  `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
  `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
  `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
  `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
  `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
  `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
  `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
  `CenterUser` varchar(50) NOT NULL DEFAULT 'Center User',
  `CenterPassword` varchar(50) NOT NULL DEFAULT 'Center Password',
  `CenterSystem` varchar(50) NOT NULL DEFAULT 'Center System',
  `CenterSystemType` varchar(50) NOT NULL DEFAULT 'Center System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Centers_Activations` (

  `Id` int(11) NOT NULL,
  `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
  `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
  `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
  `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
  `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
  `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
  `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
  `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
  `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
  `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
  `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
  `CenterUser` varchar(50) NOT NULL DEFAULT 'Center User',
  `CenterStatus` varchar(50) NOT NULL DEFAULT 'Center Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Schools_Institutions` (

  `Id` int(11) NOT NULL,
  `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
  `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
  `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
  `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
  `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
  `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
  `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
  `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
  `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
  `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
  `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
  `SchoolSyllabus` varchar(50) NOT NULL DEFAULT 'School Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Schools_Systems` (

  `Id` int(11) NOT NULL,
  `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
  `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
  `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
  `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
  `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
  `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
  `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
  `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
  `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
  `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
  `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
  `SchoolUser` varchar(50) NOT NULL DEFAULT 'School User',
  `SchoolPassword` varchar(50) NOT NULL DEFAULT 'School Password',
  `SchoolSystem` varchar(50) NOT NULL DEFAULT 'School System',
  `SchoolSystemType` varchar(50) NOT NULL DEFAULT 'School System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Schools_Activations` (

  `Id` int(11) NOT NULL,
  `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
  `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
  `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
  `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
  `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
  `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
  `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
  `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
  `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
  `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
  `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
  `SchoolUser` varchar(50) NOT NULL DEFAULT 'School User',
  `SchoolStatus` varchar(50) NOT NULL DEFAULT 'School Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Institutes_Institutions` (

  `Id` int(11) NOT NULL,
  `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
  `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
  `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
  `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
  `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
  `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
  `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
  `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
  `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
  `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
  `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
  `InstituteSyllabus` varchar(50) NOT NULL DEFAULT 'Institute Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Institutes_Systems` (

  `Id` int(11) NOT NULL,
  `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
  `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
  `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
  `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
  `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
  `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
  `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
  `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
  `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
  `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
  `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
  `InstituteUser` varchar(50) NOT NULL DEFAULT 'Institute User',
  `InstitutePassword` varchar(50) NOT NULL DEFAULT 'Institute Password',
  `InstituteSystem` varchar(50) NOT NULL DEFAULT 'Institute System',
  `InstituteSystemType` varchar(50) NOT NULL DEFAULT 'Institute System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Institutes_Activations` (

  `Id` int(11) NOT NULL,
  `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
  `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
  `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
  `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
  `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
  `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
  `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
  `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
  `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
  `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
  `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
  `InstituteUser` varchar(50) NOT NULL DEFAULT 'Institute User',
  `InstituteStatus` varchar(50) NOT NULL DEFAULT 'Institute Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Universities_Institutions` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversitySyllabus` varchar(50) NOT NULL DEFAULT 'University Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Universities_Systems` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversityUser` varchar(50) NOT NULL DEFAULT 'University User',
  `UniversityPassword` varchar(50) NOT NULL DEFAULT 'University Password',
  `UniversitySystem` varchar(50) NOT NULL DEFAULT 'University System',
  `UniversitySystemType` varchar(50) NOT NULL DEFAULT 'University System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Universities_Activations` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversityUser` varchar(50) NOT NULL DEFAULT 'University User',
  `UniversityStatus` varchar(50) NOT NULL DEFAULT 'University Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'  
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Centers_Institutions` (

  `Id` int(11) NOT NULL,
  `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
  `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
  `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
  `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
  `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
  `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
  `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
  `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
  `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
  `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
  `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
  `CenterSyllabus` varchar(50) NOT NULL DEFAULT 'Center Syllabus',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StartContract` varchar(50) NOT NULL DEFAULT 'Start Contract',
  `EndContract` varchar(50) NOT NULL DEFAULT 'End Contract'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Centers_Systems` (

  `Id` int(11) NOT NULL,
  `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
  `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
  `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
  `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
  `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
  `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
  `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
  `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
  `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
  `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
  `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
  `CenterUser` varchar(50) NOT NULL DEFAULT 'Center User',
  `CenterPassword` varchar(50) NOT NULL DEFAULT 'Center Password',
  `CenterSystem` varchar(50) NOT NULL DEFAULT 'Center System',
  `CenterSystemType` varchar(50) NOT NULL DEFAULT 'Center System Type'
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Examinations_Centers_Activations` (

  `Id` int(11) NOT NULL,
  `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
  `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
  `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
  `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
  `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
  `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
  `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
  `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
  `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
  `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
  `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
  `CenterUser` varchar(50) NOT NULL DEFAULT 'Center User',
  `CenterStatus` varchar(50) NOT NULL DEFAULT 'Center Status',
  `StartSystem` varchar(50) NOT NULL DEFAULT 'Start System',
  `EndSystem` varchar(50) NOT NULL DEFAULT 'End System'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Acadamic_Schools` (

 `Id` int(11) NOT NULL,
 `SchoolName` varchar(50) NOT NULL DEFAULT 'School Name',
 `SchoolType` varchar(50) NOT NULL DEFAULT 'School Type',
 `SchoolManager` varchar(50) NOT NULL DEFAULT 'School Manager',
 `SchoolPhone` varchar(50) NOT NULL DEFAULT 'School Phone',
 `SchoolMobile` varchar(50) NOT NULL DEFAULT 'School Mobile',
 `SchoolWhatsApp` varchar(50) NOT NULL DEFAULT 'School WhatsApp',
 `SchoolEmail` varchar(50) NOT NULL DEFAULT 'School Email',
 `SchoolRegion` varchar(50) NOT NULL DEFAULT 'School Region',
 `SchoolCity` varchar(50) NOT NULL DEFAULT 'School City',
 `SchoolDistrict` varchar(50) NOT NULL DEFAULT 'School District',
 `SchoolSpecialty` varchar(50) NOT NULL DEFAULT 'School Specialty',
 `SchoolNeeds` varchar(50) NOT NULL DEFAULT 'School Needs',
 `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
 `SchoolSystem` varchar(50) NOT NULL DEFAULT 'School System',
 `SchoolSystemType` varchar(50) NOT NULL DEFAULT 'School System Type'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Teachers_Schools` (

  `Id` int(11) NOT NULL,
  `TeacherName` varchar(50) NOT NULL DEFAULT 'Teacher Name',
  `TeacherType` varchar(50) NOT NULL DEFAULT 'Teacher Type',
  `TeacherSchool` varchar(50) NOT NULL DEFAULT 'Teacher School',
  `TeacherPhone` varchar(50) NOT NULL DEFAULT 'Teacher Phone',
  `TeacherMobile` varchar(50) NOT NULL DEFAULT 'Teacher Mobile',
  `TeacherWhatsApp` varchar(50) NOT NULL DEFAULT 'Teacher WhatsApp',
  `TeacherEmail` varchar(50) NOT NULL DEFAULT 'Teacher Email',
  `TeacherRegion` varchar(50) NOT NULL DEFAULT 'Teacher Region',
  `TeacherCity` varchar(50) NOT NULL DEFAULT 'Teacher City',
  `TeacherDistrict` varchar(50) NOT NULL DEFAULT 'Teacher District',
  `TeacherStage` varchar(50) NOT NULL DEFAULT 'Teacher Stage',
  `TeacherSubject` varchar(50) NOT NULL DEFAULT 'Teacher Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `TeacherUser` varchar(50) NOT NULL DEFAULT 'Teacher User',
  `TeacherPassword` varchar(50) NOT NULL DEFAULT 'Teacher Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Students_Schools` (

  `Id` int(11) NOT NULL,
  `StudentName` varchar(50) NOT NULL DEFAULT 'Student Name',
  `StudentType` varchar(50) NOT NULL DEFAULT 'Student Type',
  `StudentSchool` varchar(50) NOT NULL DEFAULT 'Student School',
  `StudentPhone` varchar(50) NOT NULL DEFAULT 'Student Phone',
  `StudentMobile` varchar(50) NOT NULL DEFAULT 'Student Mobile',
  `StudentWhatsApp` varchar(50) NOT NULL DEFAULT 'Student WhatsApp',
  `StudentEmail` varchar(50) NOT NULL DEFAULT 'Student Email',
  `StudentRegion` varchar(50) NOT NULL DEFAULT 'Student Region',
  `StudentCity` varchar(50) NOT NULL DEFAULT 'Student City',
  `StudentDistrict` varchar(50) NOT NULL DEFAULT 'Student District',
  `StudentStage` varchar(50) NOT NULL DEFAULT 'Student Stage',
  `StudentSubject` varchar(50) NOT NULL DEFAULT 'Student Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StudentUser` varchar(50) NOT NULL DEFAULT 'Student User',
  `StudentPassword` varchar(50) NOT NULL DEFAULT 'Student Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Acadamic_Institutes` (

 `Id` int(11) NOT NULL,
 `InstituteName` varchar(50) NOT NULL DEFAULT 'Institute Name',
 `InstituteType` varchar(50) NOT NULL DEFAULT 'Institute Type',
 `InstituteManager` varchar(50) NOT NULL DEFAULT 'Institute Manager',
 `InstitutePhone` varchar(50) NOT NULL DEFAULT 'Institute Phone',
 `InstituteMobile` varchar(50) NOT NULL DEFAULT 'Institute Mobile',
 `InstituteWhatsApp` varchar(50) NOT NULL DEFAULT 'Institute WhatsApp',
 `InstituteEmail` varchar(50) NOT NULL DEFAULT 'Institute Email',
 `InstituteRegion` varchar(50) NOT NULL DEFAULT 'Institute Region',
 `InstituteCity` varchar(50) NOT NULL DEFAULT 'Institute City',
 `InstituteDistrict` varchar(50) NOT NULL DEFAULT 'Institute District',
 `InstituteSpecialty` varchar(50) NOT NULL DEFAULT 'Institute Specialty',
 `InstituteNeeds` varchar(50) NOT NULL DEFAULT 'Institute Needs',
 `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
 `InstituteSystem` varchar(50) NOT NULL DEFAULT 'Institute System',
 `InstituteSystemType` varchar(50) NOT NULL DEFAULT 'Institute System Type'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Teachers_Institutes` (

  `Id` int(11) NOT NULL,
  `TeacherName` varchar(50) NOT NULL DEFAULT 'Teacher Name',
  `TeacherType` varchar(50) NOT NULL DEFAULT 'Teacher Type',
  `TeacherSchool` varchar(50) NOT NULL DEFAULT 'Teacher School',
  `TeacherPhone` varchar(50) NOT NULL DEFAULT 'Teacher Phone',
  `TeacherMobile` varchar(50) NOT NULL DEFAULT 'Teacher Mobile',
  `TeacherWhatsApp` varchar(50) NOT NULL DEFAULT 'Teacher WhatsApp',
  `TeacherEmail` varchar(50) NOT NULL DEFAULT 'Teacher Email',
  `TeacherRegion` varchar(50) NOT NULL DEFAULT 'Teacher Region',
  `TeacherCity` varchar(50) NOT NULL DEFAULT 'Teacher City',
  `TeacherDistrict` varchar(50) NOT NULL DEFAULT 'Teacher District',
  `TeacherStage` varchar(50) NOT NULL DEFAULT 'Teacher Stage',
  `TeacherSubject` varchar(50) NOT NULL DEFAULT 'Teacher Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `TeacherUser` varchar(50) NOT NULL DEFAULT 'Teacher User',
  `TeacherPassword` varchar(50) NOT NULL DEFAULT 'Teacher Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Students_Institutes` (

  `Id` int(11) NOT NULL,
  `StudentName` varchar(50) NOT NULL DEFAULT 'Student Name',
  `StudentType` varchar(50) NOT NULL DEFAULT 'Student Type',
  `StudentSchool` varchar(50) NOT NULL DEFAULT 'Student School',
  `StudentPhone` varchar(50) NOT NULL DEFAULT 'Student Phone',
  `StudentMobile` varchar(50) NOT NULL DEFAULT 'Student Mobile',
  `StudentWhatsApp` varchar(50) NOT NULL DEFAULT 'Student WhatsApp',
  `StudentEmail` varchar(50) NOT NULL DEFAULT 'Student Email',
  `StudentRegion` varchar(50) NOT NULL DEFAULT 'Student Region',
  `StudentCity` varchar(50) NOT NULL DEFAULT 'Student City',
  `StudentDistrict` varchar(50) NOT NULL DEFAULT 'Student District',
  `StudentStage` varchar(50) NOT NULL DEFAULT 'Student Stage',
  `StudentSubject` varchar(50) NOT NULL DEFAULT 'Student Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StudentUser` varchar(50) NOT NULL DEFAULT 'Student User',
  `StudentPassword` varchar(50) NOT NULL DEFAULT 'Student Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Acadamic_Universities` (

  `Id` int(11) NOT NULL,
  `UniversityName` varchar(50) NOT NULL DEFAULT 'University Name',
  `UniversityType` varchar(50) NOT NULL DEFAULT 'University Type',
  `UniversityManager` varchar(50) NOT NULL DEFAULT 'University Manager',
  `UniversityPhone` varchar(50) NOT NULL DEFAULT 'University Phone',
  `UniversityMobile` varchar(50) NOT NULL DEFAULT 'University Mobile',
  `UniversityWhatsApp` varchar(50) NOT NULL DEFAULT 'University WhatsApp',
  `UniversityEmail` varchar(50) NOT NULL DEFAULT 'University Email',
  `UniversityRegion` varchar(50) NOT NULL DEFAULT 'University Region',
  `UniversityCity` varchar(50) NOT NULL DEFAULT 'University City',
  `UniversityDistrict` varchar(50) NOT NULL DEFAULT 'University District',
  `UniversitySpecialty` varchar(50) NOT NULL DEFAULT 'University Specialty',
  `UniversityNeeds` varchar(50) NOT NULL DEFAULT 'University Needs',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `UniversitySystem` varchar(50) NOT NULL DEFAULT 'University System',
  `UniversitySystemType` varchar(50) NOT NULL DEFAULT 'University System Type'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Teachers_Universities` (

  `Id` int(11) NOT NULL,
  `TeacherName` varchar(50) NOT NULL DEFAULT 'Teacher Name',
  `TeacherType` varchar(50) NOT NULL DEFAULT 'Teacher Type',
  `TeacherSchool` varchar(50) NOT NULL DEFAULT 'Teacher School',
  `TeacherPhone` varchar(50) NOT NULL DEFAULT 'Teacher Phone',
  `TeacherMobile` varchar(50) NOT NULL DEFAULT 'Teacher Mobile',
  `TeacherWhatsApp` varchar(50) NOT NULL DEFAULT 'Teacher WhatsApp',
  `TeacherEmail` varchar(50) NOT NULL DEFAULT 'Teacher Email',
  `TeacherRegion` varchar(50) NOT NULL DEFAULT 'Teacher Region',
  `TeacherCity` varchar(50) NOT NULL DEFAULT 'Teacher City',
  `TeacherDistrict` varchar(50) NOT NULL DEFAULT 'Teacher District',
  `TeacherStage` varchar(50) NOT NULL DEFAULT 'Teacher Stage',
  `TeacherSubject` varchar(50) NOT NULL DEFAULT 'Teacher Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `TeacherUser` varchar(50) NOT NULL DEFAULT 'Teacher User',
  `TeacherPassword` varchar(50) NOT NULL DEFAULT 'Teacher Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Students_Universities` (

  `Id` int(11) NOT NULL,
  `StudentName` varchar(50) NOT NULL DEFAULT 'Student Name',
  `StudentType` varchar(50) NOT NULL DEFAULT 'Student Type',
  `StudentSchool` varchar(50) NOT NULL DEFAULT 'Student School',
  `StudentPhone` varchar(50) NOT NULL DEFAULT 'Student Phone',
  `StudentMobile` varchar(50) NOT NULL DEFAULT 'Student Mobile',
  `StudentWhatsApp` varchar(50) NOT NULL DEFAULT 'Student WhatsApp',
  `StudentEmail` varchar(50) NOT NULL DEFAULT 'Student Email',
  `StudentRegion` varchar(50) NOT NULL DEFAULT 'Student Region',
  `StudentCity` varchar(50) NOT NULL DEFAULT 'Student City',
  `StudentDistrict` varchar(50) NOT NULL DEFAULT 'Student District',
  `StudentStage` varchar(50) NOT NULL DEFAULT 'Student Stage',
  `StudentSubject` varchar(50) NOT NULL DEFAULT 'Student Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StudentUser` varchar(50) NOT NULL DEFAULT 'Student User',
  `StudentPassword` varchar(50) NOT NULL DEFAULT 'Student Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Acadamic_Centers` (

 `Id` int(11) NOT NULL,
 `CenterName` varchar(50) NOT NULL DEFAULT 'Center Name',
 `CenterType` varchar(50) NOT NULL DEFAULT 'Center Type',
 `CenterManager` varchar(50) NOT NULL DEFAULT 'Center Manager',
 `CenterPhone` varchar(50) NOT NULL DEFAULT 'Center Phone',
 `CenterMobile` varchar(50) NOT NULL DEFAULT 'Center Mobile',
 `CenterWhatsApp` varchar(50) NOT NULL DEFAULT 'Center WhatsApp',
 `CenterEmail` varchar(50) NOT NULL DEFAULT 'Center Email',
 `CenterRegion` varchar(50) NOT NULL DEFAULT 'Center Region',
 `CenterCity` varchar(50) NOT NULL DEFAULT 'Center City',
 `CenterDistrict` varchar(50) NOT NULL DEFAULT 'Center District',
 `CenterSpecialty` varchar(50) NOT NULL DEFAULT 'Center Specialty',
 `CenterNeeds` varchar(50) NOT NULL DEFAULT 'Center Needs',
 `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
 `CenterSystem` varchar(50) NOT NULL DEFAULT 'Center System',
 `CenterSystemType` varchar(50) NOT NULL DEFAULT 'Center System Type'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `Teachers_Centers` (

  `Id` int(11) NOT NULL,
  `TeacherName` varchar(50) NOT NULL DEFAULT 'Teacher Name',
  `TeacherType` varchar(50) NOT NULL DEFAULT 'Teacher Type',
  `TeacherSchool` varchar(50) NOT NULL DEFAULT 'Teacher School',
  `TeacherPhone` varchar(50) NOT NULL DEFAULT 'Teacher Phone',
  `TeacherMobile` varchar(50) NOT NULL DEFAULT 'Teacher Mobile',
  `TeacherWhatsApp` varchar(50) NOT NULL DEFAULT 'Teacher WhatsApp',
  `TeacherEmail` varchar(50) NOT NULL DEFAULT 'Teacher Email',
  `TeacherRegion` varchar(50) NOT NULL DEFAULT 'Teacher Region',
  `TeacherCity` varchar(50) NOT NULL DEFAULT 'Teacher City',
  `TeacherDistrict` varchar(50) NOT NULL DEFAULT 'Teacher District',
  `TeacherStage` varchar(50) NOT NULL DEFAULT 'Teacher Stage',
  `TeacherSubject` varchar(50) NOT NULL DEFAULT 'Teacher Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `TeacherUser` varchar(50) NOT NULL DEFAULT 'Teacher User',
  `TeacherPassword` varchar(50) NOT NULL DEFAULT 'Teacher Password'

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Students_Centers` (

  `Id` int(11) NOT NULL,
  `StudentName` varchar(50) NOT NULL DEFAULT 'Student Name',
  `StudentType` varchar(50) NOT NULL DEFAULT 'Student Type',
  `StudentSchool` varchar(50) NOT NULL DEFAULT 'Student School',
  `StudentPhone` varchar(50) NOT NULL DEFAULT 'Student Phone',
  `StudentMobile` varchar(50) NOT NULL DEFAULT 'Student Mobile',
  `StudentWhatsApp` varchar(50) NOT NULL DEFAULT 'Student WhatsApp',
  `StudentEmail` varchar(50) NOT NULL DEFAULT 'Student Email',
  `StudentRegion` varchar(50) NOT NULL DEFAULT 'Student Region',
  `StudentCity` varchar(50) NOT NULL DEFAULT 'Student City',
  `StudentDistrict` varchar(50) NOT NULL DEFAULT 'Student District',
  `StudentStage` varchar(50) NOT NULL DEFAULT 'Student Stage',
  `StudentSubject` varchar(50) NOT NULL DEFAULT 'Student Subject',
  `RegistrationDate` varchar(50) NOT NULL DEFAULT 'Registration Date',
  `StudentUser` varchar(50) NOT NULL DEFAULT 'Student User',
  `StudentPassword` varchar(50) NOT NULL DEFAULT 'Student Password'

  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





































