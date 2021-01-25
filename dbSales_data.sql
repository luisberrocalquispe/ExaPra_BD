/* Insertar los registros */

INSERT CUSTOMER
    (CUSTNO, CUSTFIRSTNAME, CUSTLASTNAME, CUSTCITY, CUSTSTATE, CUSTZIP, CUSTBAL)
VALUES
	("C0954327", "Sheri", "Gordon", "Littleton", "CO", "80129-5543", "230.00"),
    ("C1010398", "Jim", "Glussman", "Denver", "CO", "80111-0033", "200.00"),
    ("C2388597", "Beth", "Taylor", "Seattle", "WA", "98103-1121", "500.00"),
    ("C3340959", "Betty", "Wise", "Seattle", "WA", "98178-3311", "200.00"),
	("C3499503", "Bob", "Mann", "Monroe", "WA", "980113-1095", "0.00"),
    ("C8543321", "Ron", "Thompson", "Reinton", "WA", "98666-1289", "85.00");

INSERT EMPLOYEE
    (EMPNO, EMPFIRSTNAME, EMPLASTNAME, EMPPHONE, EMPEMAIL)
VALUES
	("E1329594", "Landi", "Santos", "(303) 789-1234", "LSantos@bigco.com"),
    ("E8544399", "Joe", "Jenkins", "(303) 221-9875", "JJekins@bigco.com"),
    ("E8843211", "Amy", "Tang", "(303) 556-4321", "ATang@bigco.com"),
    ("E9345771", "Colin", "White", "(303) 221-4453", "CWhite@bigco.com"),
	("E9884325", "Thomas", "Johnson", "(303) 556-9987", "TJhonson@bigco.com"),
    ("E9954302", "Mary", "Hill", "(303) 556-9871", "MHill@bigco.com");

INSERT ORDERTBL
    (ORDNO, ORDDATE, CUSTNO, EMPNO)
VALUES
	("O1116324", "23-01-2013", "C0954327", "E1329594"),
    ("O2334661", "14-01-2013", "C1010398", "E8544399"),
    ("O3331222", "13-01-2013", "C2388597", "E8843211"),
    ("O2233457", "12-01-2013", "C3340959", "E9345771"),
	("O4714645", "11-01-2013", "C3499503", "E9884325"),
    ("O5511365", "22-01-2013", "C8543321", "E9954302");