INSERT INTO User (userName)
VALUES
    ("beatriz-ag"),
    ("andrefmrocha"),
    ("GambuzX");

INSERT INTO Organization (organizationName)
VALUES
    ("NIAEFEUP");

INSERT INTO Team (name, organization)
VALUES
    ("uniApp","NIAEFEUP"),
    ("NIJobs","NIAEFEUP");

INSERT INTO OrganizationUserOwner (user, organization)
VALUES
    ("NIAEFEUP", "andrefmrocha")

INSERT INTO OrganizationUserMember (user, organization)
VALUES
    ("andrefmrocha", "NIAEFEUP"),
    ("beatriz-ag", "NIAEFEUP"),
    ("GambuzX", "NIAEFEUP");

INSERT INTO Repository (ID, name, rootDirectory, isVisible)
VALUES
    (1, "feup-lpoo", 1, 0),
    (2, "feup-sope", 2, 0),
    (3, "feup-bdad", 3, 0),
    (4, "feup-cgra", 4, 0),
    (5, "feup-lcom", 5, 0),
    (6, "feup-mnum", 7, 1),
    (7, "projectSchrodinger", 56, 1),
    (8, "CV_WEBSITE", 63, 1),
    (9, "NativeBase", 65, 1),
    (10, "Space-Wars", 66, 1),    
    (11, "advent-of-code-2019", 14, 1),
    (12, "website-NIAEFEUP", 67, 1),
    (13, "nijobs-nbe", 77, 1),
    (14, "nijobs-fe", 78, 1),
    (15, "NI", 81, 1),
    (16, "LeetCode", 82);

INSERT INTO OwnerRepository (user,repository)
VALUES
    ("beatriz-ag", 1),
    ("beatriz-ag", 2),
    ("beatriz-ag", 3),
    ("beatriz-ag", 4),
    ("beatriz-ag", 5),
    ("beatriz-ag", 6),
    ("andrefmrocha", 7),
    ("andrefmrocha", 8),
    ("andrefmrocha", 9),
    ("andrefmrocha", 10),
    ("andrefmrocha", 11),
    ("GambuzX", 16);

INSERT INTO Branch (name, repository, isDefault)
VALUES
    ("main", 1, 1);
    ("main", 2, 1);
    ("main", 3, 1);
    ("main", 4, 1);
    ("main", 5, 1);
    ("main", 6, 1);
    ("main", 7, 1);
    ("main", 8, 1);
    ("main", 9, 1);
    ("main", 10, 1);    
    ("main", 11, 1);
    ("main", 12, 1);
    ("main", 13, 1);
    ("main", 14, 1);
    ("main", 15, 1);
    ("main", 16, 1);
    ("main", 17, 1);
    ("main", 18, 1);
    ("main", 19, 1);
    ("main", 20, 1);
    ("main", 21, 1);
    ("main", 22, 1);
    ("main", 23, 1);
    ("main", 24, 1);
    ("main", 25, 1);
    ("main", 26, 1);
    ("main", 27, 1);
    ("main", 28, 1);
    ("main", 29, 1);
    ("main", 30, 1);
    ("main", 31, 1);
    ("main", 32, 1);
    ("main", 33, 1);
    ("main", 34, 1);
    ("main", 35, 1);
    ("main", 36, 1);
    ("main", 37, 1);
    ("main", 38, 1);
    ("main", 39, 1);
    ("main", 40, 1);
    ("main", 41, 1);
    ("main", 42, 1);
    ("main", 43, 1);
    ("main", 44, 1);
    ("main", 45, 1);
    ("main", 46, 1);
    ("main", 47, 1);
    ("main", 48, 1);
    ("main", 49, 1);
    ("main", 50, 1);
    ("main", 51, 1);
    ("main", 52, 1);
    ("main", 53, 1);
    ("main", 54, 1);
    ("main", 55, 1);
    ("main", 56, 1);
    ("main", 57, 1);
    ("main", 58, 1);
    ("main", 59, 1);
    ("main", 60, 1);
    ("main", 61, 1);
    ("main", 62, 1);
    ("main", 63, 1);
    ("main", 64, 1);
    ("main", 65, 1);
    ("main", 66, 1);
    ("main", 67, 1);
    ("main", 68, 1);
    ("main", 69, 1);
    ("main", 70, 1);
    ("main", 71, 1);
    ("main", 72, 1);
    ("main", 73, 1);
    ("main", 74, 1);
    ("main", 75, 1);
    ("main", 76, 1);
    ("main", 77, 1);
    ("main", 78, 1);
    ("main", 79, 1);
    ("main", 80, 1);
    ("development", 1, 1);
    ("development", 2, 1);
    ("development", 3, 1);
    ("development", 4, 1);
    ("development", 5, 1);
    ("development", 6, 1);
    ("development", 7, 1);
    ("development", 8, 1);
    ("development", 9, 1);
    ("development", 10, 1);    
    ("development", 11, 1);
    ("development", 12, 1);
    ("development", 13, 1);
    ("development", 14, 1);
    ("development", 15, 1);
    ("development", 16, 1);
    ("development", 17, 1);
    ("development", 18, 1);
    ("development", 19, 1);
    ("development", 20, 1);
    ("development", 21, 1);
    ("development", 22, 1);
    ("development", 23, 1);
    ("development", 24, 1);
    ("development", 25, 1);
    ("development", 26, 1);
    ("development", 27, 1);
    ("development", 28, 1);
    ("development", 29, 1);
    ("development", 30, 1);
    ("development", 31, 1);
    ("development", 32, 1);
    ("development", 33, 1);
    ("development", 34, 1);
    ("development", 35, 1);
    ("development", 36, 1);
    ("development", 37, 1);
    ("development", 38, 1);
    ("development", 39, 1);
    ("development", 40, 1);
    ("development", 41, 1);
    ("development", 42, 1);
    ("development", 43, 1);
    ("development", 44, 1);
    ("development", 45, 1);
    ("development", 46, 1);
    ("development", 47, 1);
    ("development", 48, 1);
    ("development", 49, 1);
    ("development", 50, 1);
    ("development", 51, 1);
    ("development", 52, 1);
    ("development", 53, 1);
    ("development", 54, 1);
    ("development", 55, 1);
    ("development", 56, 1);
    ("development", 57, 1);
    ("development", 58, 1);
    ("development", 59, 1);
    ("development", 60, 1);
    ("development", 61, 1);
    ("development", 62, 1);
    ("development", 63, 1);
    ("development", 64, 1);
    ("development", 65, 1);
    ("development", 66, 1);
    ("development", 67, 1);
    ("development", 68, 1);
    ("development", 69, 1);
    ("development", 70, 1);
    ("development", 71, 1);
    ("development", 72, 1);
    ("development", 73, 1);
    ("development", 74, 1);
    ("development", 75, 1);
    ("development", 76, 1);
    ("development", 77, 1);
    ("development", 78, 1);
    ("development", 79, 1);
    ("development", 80, 1);
    ("feature-api", 3, 1);
    ("feature-kernel", 6, 1);
    ("testing-generator", 23, 1);
    ("testing-xmod", 53, 1);
    ("feature-getFlags", 65, 1);
    ("testing-bitcoin", 23, 1);
    ("feature-bits", 12, 1);
    ("feature-spaceship", 54, 1);
    ("testing-fly", 52, 1);
    ("feature-coviddata", 12, 1);
    ("testing-bulletproff", 76, 1);
    ("testing-timetableOverlaps", 4, 1);
    ("testing-tests", 8, 1);
    ("feature-dataOrganizer", 45, 1);
    ("feature-compiler", 98, 1);
    ("testing-growth", 23, 1);
    ("testing-AI", 12, 1);
    ("testing-randomgenerator", 1, 1);
    ("testing-move", 73, 1);
    ("feature-jumpLoop", 66, 1);
    ("feature-gbfST", 23, 1);
    ("testing-display", 87, 1);
    ("testing-shaders", 67, 1);
    ("testing-usrLe", 78, 1);
    ("testing-robotsL", 65, 1);
    ("feature-mindT", 49, 1)

INSERT INTO Contribution (id, userName,repository,date)
VALUES
    (1,"beatriz-ag","feup-lpoo","qual o formato da data?");
    (2,"beatriz-ag","feup-lpoo","qual o formato da data?");
    (3,"beatriz-ag","feup-sope","qual o formato da data?");
    (4,"beatriz-ag","feup-cgra","qual o formato da data?");
    (5,"beatriz-ag","feup-lcom","qual o formato da data?");
    (6,"beatriz-ag","feup-lcom","qual o formato da data?");
    (7,"beatriz-ag","feup-mnum","qual o formato da data?");
    (8,"beatriz-ag","feup-bdad","qual o formato da data?");
    (9,"beatriz-ag","feup-bdad","qual o formato da data?");
    (10,"beatriz-ag","website-NIAEFEUP","qual o formato da data?");
    (11,"beatriz-ag","website-NIAEFEUP","qual o formato da data?");
    (12,"beatriz-ag","website-NIAEFEUP","qual o formato da data?");
    (13,"beatriz-ag","website-NIAEFEUP","qual o formato da data?");
    (14,"beatriz-ag","website-NIAEFEUP","qual o formato da data?");
    (15,"beatriz-ag","website-NIAEFEUP","qual o formato da data?");
    (16,"andrefmrocha","website-NIAEFEUP","qual o formato da data?");
    (17,"andrefmrocha","website-NIAEFEUP","qual o formato da data?");
    (18,"andrefmrocha","website-NIAEFEUP","qual o formato da data?");
    (19,"andrefmrocha","CV_WEBSITE","qual o formato da data?");
    (20,"andrefmrocha","CV_WEBSITE","qual o formato da data?");
    (21,"andrefmrocha","Space-Wars","qual o formato da data?");
    (22,"andrefmrocha","Space-Wars","qual o formato da data?");
    (23,"andrefmrocha","nijobs-nbe","qual o formato da data?");
    (24,"andrefmrocha","projectSchrodinger","qual o formato da data?");
    (25,"andrefmrocha","Space-Wars","qual o formato da data?");
    (26,"andrefmrocha","Space-Wars","qual o formato da data?");
    (27,"andrefmrocha","advent-of-code-2019","qual o formato da data?");
    (28,"andrefmrocha","advent-of-code-2019","qual o formato da data?");
    (29,"andrefmrocha","NativeBase","qual o formato da data?");
    (30,"andrefmrocha","NativeBase","qual o formato da data?");
    (31,"andrefmrocha","Space-Wars","qual o formato da data?");
    (32,"andrefmrocha","Space-Wars","qual o formato da data?");
    (33,"andrefmrocha","advent-of-code-2019","qual o formato da data?");
    (34,"andrefmrocha","advent-of-code-2019","qual o formato da data?");
    (35,"andrefmrocha","NativeBase","qual o formato da data?");
    (36,"andrefmrocha","NativeBase","qual o formato da data?");

INSERT INTO Tag (name, commit)
VALUES
    (tp1,1);
    (tp2,1);
    (tp3,1);
    (tp4,1);
    (tp5,1);
    (tp6,1);
    (tp7,1);
    (nijobs-1,23);
    (adventCode-hard,34)
 
INSERT INTO Directory (ID, name)
VALUES
    (1, "feup-lpoo"),
    (2, "feup-sope"),
    (3, "feup-bdad"),
    (4, "feup-cgra"),
    (5, "feup-lcom"),
    (6, "feup-mnum"),
    (7, "Projs"),
    (8, "Proj1"),
    (9, "Proj2"),
    (10, "Proj3"),
    (11, "TPS"),
    (12, "TPS"),
    (13, "TP1"),  
    (14, "TP2"),
    (15, "TP3"),
    (16, "TP4"),
    (17, "TP5"),
    (18, "TP6"),
    (19, "TP7"),
    (20, "TP8"),
    (21, "QUIZZ"),
    (22, "PROJS"),
    (23, "PROJ1"),
    (24, "PROJ2"),
    (25, "TPS"),
    (26, "TP1"),
    (27, "TP2"),
    (28, "TP3"), 
    (29, "TP4"),
    (30, "PROJ1");
    (31, "PROJ2");
    (32, "METHODS");
    (33, "EXAMS");
    (34, "EXAM2018");
    (35, "TP1");
    (36, "TP2");
    (38, "TP3";
    (39, "TP4");
    (37, "TP5");
    (40, "TP6");
    (41, "TP7");
    (42, "TP8");
    (43, "TP9");
    (44, "TP10");
    (45, "QUIZZ");
    (46, "src");
    (47, "build");
    (48, "bin");
    (49, "Graddle");
    (50, "Proj");
    (51, "PROJS");
    (52, "PROJ1");
    (53, "PROJ2");
    (54, "PROJ3");
    (55, "PROJ4");
    (56, "projectSchrodinger");
    (57, "Appfeup");
    (58, "LICENSES");
    (59, "ASSETS");
    (60, "IOS");
    (61, "lib");
    (62, "tests");
    (63, "CV_WEBSITE");
    (64, "rules_scala");
    (65, "NativeBase");
    (66, "Space-Wars");
    (67, "Advent_of_code_2019");
    (68, "FirstWeek");
    (69, "SecondWeek");
    (70, "ThirdWeek");
    (71, "ForthWeek");
    (72, "src");
    (73, "images");
    (74, "fonts");
    (75, "src");
    (76, "src");
    (77, "nijobs-nbe");
    (78, "nijobs-fe");
    (79, "test");
    (80, "test");
    (81, "uniAPPdev"),
    (82, "LeetCode"),
    (83, "algorithms"),
    (84, "database"),
    (85, "0023_merge_k_sorted_lists"),
    (86, "0024_swap_nodes_in_pairs"),
    (87, "0036_valid_sudoku"),
    (88, "0042_trapping_rain_water"),
    (89, "0044_wildcard_matching"),
    (90, "0046_permutations"),
    (91, "0047_permutations_II"),
    (92, "0053_maximum_subarray"),
    (93, "0076_minimum_window_substring"),
  

INSERT INTO File (name, directory,content,ProgrammingLanguage)
VALUES
    ("code1.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",12,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",14,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",15,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",16,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",17,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",18,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",19,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",20,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    (".ignore",1,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",2,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",3,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",4,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",5,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",6,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",7,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",8,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",9,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",10,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",11,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",12,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",13,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",14,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",15,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",16,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",17,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",18,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL
    (".ignore",19,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",20,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",21,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",22,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",23,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",24,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",25,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",26,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",27,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",28"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",28,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",29,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",30,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",31,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",32,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",33,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",34,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",35,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",36,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",37,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",38,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",39,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",40,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",41,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",42,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",43,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",44,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",45,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",46,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",47,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",48,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",49,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",50,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",51,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",52,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",53,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",54,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",55,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",56,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",57,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",58,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",59,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",60,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",61,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",62,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",63,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",64,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",65,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",66,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",67,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",68,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",69,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",70,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",71,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",72,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",73,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",74,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",75,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",76,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",77,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",78,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",79,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    (".ignore",80,"contentTOREPLACEWITHSOMETHINGDEFAULT",NULL);
    ("ni.txt",81,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code1.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",8,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",9,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code2.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code3.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code4.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code5.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code6.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code7.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code8.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code9.java",10,"contentTOREPLACEWITHSOMETHINGDEFAULT","java");
    ("code1.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code9.c",23,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code9.c",24,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code9.c",26,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code9.c",27,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",28,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",29,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code4.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code5.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",30,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code6.c",31,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code7.c",31,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code8.c",31,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code1.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code2.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code3.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code4.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code5.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code6.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code7.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code8.cpp",32,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code1.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code2.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code3.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code4.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code5.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code6.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code7.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code8.cpp",33,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code1.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code2.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code3.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code4.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code5.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code6.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code7.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code8.cpp",34,"contentTOREPLACEWITHSOMETHINGDEFAULT","C++");
    ("code1.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",35,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",36,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",37,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",38,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",39,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",40,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",41,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",42,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",43,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",44,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code2.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code3.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code4.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code5.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code6.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code7.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code8.js",45,"contentTOREPLACEWITHSOMETHINGDEFAULT","JavaScript");
    ("code1.c",46,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code2.c",46,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("code3.c",46,"contentTOREPLACEWITHSOMETHINGDEFAULT","C");
    ("makefile",46,"contentTOREPLACEWITHSOMETHINGDEFAULT","MAKEFILE");
    ("code1.asm",48,"contentTOREPLACEWITHSOMETHINGDEFAULT","Assembly");
    ("code2.asm",48,"contentTOREPLACEWITHSOMETHINGDEFAULT","Assembly");
    ("code3.asm",48,"contentTOREPLACEWITHSOMETHINGDEFAULT","Assembly");
    ("code3.asm",48,"contentTOREPLACEWITHSOMETHINGDEFAULT","Assembly");
    ("code1.sql",52,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code2.sql",52,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code3.sql",53,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code4.sql",53,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code5.sql",54,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code6.sql",54,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code7.sql",55,"contentTOREPLACEWITHSOMETHINGDEFAULT","SQL");
    ("code1.php",56,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code2.php",56,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code3.php",56,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code4.php",56,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code5.php",56,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code1.php",57,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code2.php",57,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code3.php",57,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code4.php",57,"contentTOREPLACEWITHSOMETHINGDEFAULT","PHP");
    ("code1.SWIFT",60,"contentTOREPLACEWITHSOMETHINGDEFAULT","SWIFT");
    ("code2.SWIFT",60,"contentTOREPLACEWITHSOMETHINGDEFAULT","SWIFT");
    ("code3.SWIFT",60,"contentTOREPLACEWITHSOMETHINGDEFAULT","SWIFT");
    ("code4.SWIFT",60,"contentTOREPLACEWITHSOMETHINGDEFAULT","SWIFT");
    ("code5.SWIFT",60,"contentTOREPLACEWITHSOMETHINGDEFAULT","SWIFT");
    ("code6.SWIFT",60,"contentTOREPLACEWITHSOMETHINGDEFAULT","SWIFT");
    ("code1.py",66,"contentTOREPLACEWITHSOMETHINGDEFAULT","Python");
    ("code2.py",66,"contentTOREPLACEWITHSOMETHINGDEFAULT","Python");
    ("code3.py",66,"contentTOREPLACEWITHSOMETHINGDEFAULT","Python");
    ("code4.py",66,"contentTOREPLACEWITHSOMETHINGDEFAULT","Python");
    ("code5.py",66,"contentTOREPLACEWITHSOMETHINGDEFAULT","Python");
    ("code6.py",66,"contentTOREPLACEWITHSOMETHINGDEFAULT","Python");
    ("code1.go",68,"contentTOREPLACEWITHSOMETHINGDEFAULT","Go");
    ("code2.go",68,"contentTOREPLACEWITHSOMETHINGDEFAULT","Go");
    ("code3.go",68,"contentTOREPLACEWITHSOMETHINGDEFAULT","Go");
    ("code4.go",68,"contentTOREPLACEWITHSOMETHINGDEFAULT","Go");
    ("code5.go",68,"contentTOREPLACEWITHSOMETHINGDEFAULT","Go");
    ("code6.go",68,"contentTOREPLACEWITHSOMETHINGDEFAULT","Go");
    ("code1.rb",69,"contentTOREPLACEWITHSOMETHINGDEFAULT","Ruby");
    ("code2.rb",69,"contentTOREPLACEWITHSOMETHINGDEFAULT","Ruby");
    ("code3.rb",69,"contentTOREPLACEWITHSOMETHINGDEFAULT","Ruby");
    ("code4.rb",69,"contentTOREPLACEWITHSOMETHINGDEFAULT","Ruby");
    ("code5.rb",69,"contentTOREPLACEWITHSOMETHINGDEFAULT","Ruby");
    ("code6.rb",69,"contentTOREPLACEWITHSOMETHINGDEFAULT","Ruby");
    ("code1.cs",70,"contentTOREPLACEWITHSOMETHINGDEFAULT","C#");
    ("code2.cs",70,"contentTOREPLACEWITHSOMETHINGDEFAULT","C#");
    ("code3.cs",70,"contentTOREPLACEWITHSOMETHINGDEFAULT","C#");
    ("code4.cs",70,"contentTOREPLACEWITHSOMETHINGDEFAULT","C#");
    ("code5.cs",70,"contentTOREPLACEWITHSOMETHINGDEFAULT","C#");
    ("code6.cs",70,"contentTOREPLACEWITHSOMETHINGDEFAULT","C#");
    ("code1.pl",71,"contentTOREPLACEWITHSOMETHINGDEFAULT","Prolog");
    ("code2.pl",71,"contentTOREPLACEWITHSOMETHINGDEFAULT","Prolog");
    ("code3.pl",71,"contentTOREPLACEWITHSOMETHINGDEFAULT","Prolog");
    ("code4.pl",71,"contentTOREPLACEWITHSOMETHINGDEFAULT","Prolog");
    ("code5.pl",71,"contentTOREPLACEWITHSOMETHINGDEFAULT","Prolog");
    ("code6.pl",71,"contentTOREPLACEWITHSOMETHINGDEFAULT","Prolog");
    ("code1.pas",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code2.pas",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code3.pas",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code4.pas",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code5.pas",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code6.pas",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code1.pas",73,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code2.pas",73,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code3.pas",73,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code4.pas",73,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code5.pas",73,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code6.pas",73,"contentTOREPLACEWITHSOMETHINGDEFAULT","Pascal");
    ("code1.txt",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code2.txt",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code3.txt",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code4.txt",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code5.txt",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code6.txt",72,"contentTOREPLACEWITHSOMETHINGDEFAULT","HTML");
    ("code1.json",75,"contentTOREPLACEWITHSOMETHINGDEFAULT","JSON");
    ("code2.json",75,"contentTOREPLACEWITHSOMETHINGDEFAULT","JSON");
    ("code3.json",75,"contentTOREPLACEWITHSOMETHINGDEFAULT","JSON");
    ("code4.json",75,"contentTOREPLACEWITHSOMETHINGDEFAULT","JSON");
    ("code5.json",75,"contentTOREPLACEWITHSOMETHINGDEFAULT","JSON");
    ("code6.json",75,"contentTOREPLACEWITHSOMETHINGDEFAULT","JSON");
    ("code1.CURL",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Curl");
    ("code2.CURL",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Curl");
    ("code3.CURL",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Curl");
    ("code4.CURL",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Curl");
    ("code5.CURL",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Curl");
    ("code6.CURL",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Curl");
    ("code1.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code2.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code3.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code4.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code5.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code6.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code1.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code2.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code3.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code4.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code5.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("code6.sc",76,"contentTOREPLACEWITHSOMETHINGDEFAULT","Scala");
    ("script.sh",77,"contentTOREPLACEWITHSOMETHINGDEFAULT","Shell");
    ("script.sh",78,"contentTOREPLACEWITHSOMETHINGDEFAULT","Shell")

INSERT INTO ProgrammingLanguage (name)
VALUES
    ("Assembly");
    ("Bash");
    ("C");
    ("C++");
    ("C#");
    ("Curl");
    ("Dart");
    ("Go");
    ("HTML");
    ("Haskell");
    ("Java");
    ("JavaScript");
    ("JSON");
    ("Kotlin");
    ("MATLAB");
    ("Makefile");
    ("Pascal");
    ("PEARL");
    ("PHP");
    ("Prolog");
    ("Python");
    ("PowerShell");
    ("Perl");
    ("Ruby");
    ("Rust");
    ("Scala");
    ("SWIFT");
    ("SQL");
    ("Shell")

INSERT INTO OwnerRepository (user,repository)
VALUES
    ("beatriz-ag", 1);
    ("beatriz-ag", 2);
    ("beatriz-ag", 3);
    ("beatriz-ag", 4);
    ("beatriz-ag", 5);
    ("beatriz-ag", 6);
    ("andrefmrocha", 9);
    ("andrefmrocha", 10);
    ("andrefmrocha", 11),
    ("GambuzX", 16),

INSERT INTO ContributorRepository (user,repository)
VALUES
    ("beatriz-ag", 1);
    ("beatriz-ag", 2);
    ("beatriz-ag", 3);
    ("beatriz-ag", 4);
    ("beatriz-ag", 5);
    ("beatriz-ag", 6);
    ("beatriz-ag", 9);
    ("andrefmrocha", 9);
    ("andrefmrocha", 10);
    ("andrefmrocha", 11);
    ("beatriz-ag", 12);
    ("andrefmrocha", 13);
    ("andrefmrocha", 14)

INSERT INTO TeamRepository (team,repository)
VALUES
    ("NIJobs", 13);
    ("NIJJobs", 14);
    ("UniApp", 12)

INSERT INTO OrganizationRepository (organization,repository)
VALUES
    ("NIAFEUP", 15)

INSERT INTO OrganizationUserOwner (user,organization)
VALUES
    ("andrefmrocha", "NIAFEUP")

INSERT INTO OrganizationUserMember (user, organization)
VALUES
    ("andrefmrocha", "NIAFEUP");
    ("beatriz-ag", "NIAFEUP"),
    ("GambuzX", "NIAFEUP"),

INSERT INTO TeamRole (user, team, isMaintainer)
VALUES  
    ("beatriz-ag", "UniApp", 0);
    ("andrefmrocha", "UniApp",1);
    ("andrefmrocha", "NIJobs",1)

INSERT INTO OrganizationMemberVisibility (user, organization, isPrivate)
VALUES
    ("beatriz-ag", "NIAFEUP",1);
    ("andrefmrocha", "NIAFEUP",1),
    ("GambuzX", "NIAFEUP", 1),

INSERT INTO Submodule (source,destination)
VALUES
    (13,14);
    (11,9);
    (11,10)

INSERT INTO FolderRelationship (parent, child)
VALUES
    (7,1);
    (8,7);
    (9,7);
    (10,7);
    (12,1);
    (13,12);
    (14,12);
    (15,12);
    (16,12);
    (17,12);
    (18,12);
    (19,12);
    (20,12);
    (22,5);
    (23,22);
    (24,22);
    (25,5);
    (26,25);
    (27,25);
    (28,25);
    (29,25);
    (26,25);
    (26,25);
    (32,6);
    (33,6);
    (34,33);
    (35,4);
    (36,4);
    (37,4);
    (38,4);
    (39,4);
    (40,4);
    (41,4);
    (42,4);
    (43,4);
    (44,4);
    (45,4);
    (50,2);
    (46,50);
    (47,50);
    (48,50);
    (49,1);
    (50,1);
    (51,3);
    (52,51);
    (53,51);
    (54,51);
    (55,51);
    (57,56);
    (58,56);
    (59,56);
    (60,56);
    (61,56);
    (62,56);
    (64,63);
    (68,67);
    (69,67);
    (70,67);
    (71,67);
    (72,77);
    (73,77);
    (74,77);
    (75,78);
    (76,81);
    (79, 77);
    (80, 81),
    (82, 83),
    (82, 84),
    (83, 85),
    (83, 86),
    (83, 87),
    (83, 88),
    (83, 89),
    (83, 90),
    (83, 91),
    (83, 92),
    (83, 93),

INSERT INTO PullRequest (Contribution, PullRequestNumber, message, status)
VALUES
    (13, 1,"implemented xyz", 1);
    (18, 2,"implemented xyz", 0);
    (24, 2,"implemented xyz", 0)

INSERT INTO Commit (contribution, commitHash, message)
VALUES
    (1, "", "Added xx");
    (2, "", "Added xx");
    (3, "", "Added xx");
    (4, "", "Added xx");
    (5, "", "Added xx");
    (6, "", "Added xx");
    (7, "", "Added xx");
    (8, "", "Added xx");
    (9, "", "Added xx");
    (10, "", "Added xx");
    (11, "", "Added xx");
    (12, "", "Added xx");
    (17, "", "Added xx");
    (18, "", "Added xx");
    (19, "", "Added xx");
    (21, "", "Added xx");
    (22, "", "Added xx");
    (23, "", "Added xx");
    (25, "", "Added xx");
    (26, "", "Added xx");
    (27, "", "Added xx");
    (28, "", "Added xx");
    (29, "", "Added xx");
    (31, "", "Added xx");
    (32, "", "Added xx");
    (33, "", "Added xx");
    (34, "", "Added xx");
    (35, "", "Added xx");
    (36, "", "Added xx");

INSERT INTO Issue (contribution, issueNumber, message)
VALUES  
    (24, 1,"Asking xx");
    (14, 2,"Asking xx")

INSERT INTO Merge (commit, ours, theirs)
VALUES  
    (30, "main", "development")
    









