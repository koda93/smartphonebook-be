INSERT INTO USER(CREATED_DATE , MODIFIED_DATE , NAME ) VALUES ( CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '테스트유저'); 

INSERT INTO CONTACT(CREATED_DATE , MODIFIED_DATE, MEMO, NAME, PHOTO, CONTACT_TYPE, USER_ID)  
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '메모', '정소연', null, 1, 1);
INSERT INTO CONTACT(CREATED_DATE , MODIFIED_DATE, MEMO, NAME, PHOTO, CONTACT_TYPE, USER_ID)  
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '테스트', '고다경', null, 2, 1);
INSERT INTO CONTACT(CREATED_DATE , MODIFIED_DATE, MEMO, NAME, PHOTO, CONTACT_TYPE, USER_ID)  
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '효경씌', '연효경', null, 2, 1);
INSERT INTO CONTACT(CREATED_DATE , MODIFIED_DATE, MEMO, NAME, PHOTO, CONTACT_TYPE, USER_ID)  
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '바보', '사봉석', null, 0, 1);
INSERT INTO CONTACT(CREATED_DATE , MODIFIED_DATE, MEMO, NAME, PHOTO, CONTACT_TYPE, USER_ID)  
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '칠렐레', '최윤경', null, 0, 1);
INSERT INTO CONTACT(CREATED_DATE , MODIFIED_DATE, NAME, PHOTO, CONTACT_TYPE, USER_ID)  
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '김준철', null, 0, 1);

INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '휴대전화', 0, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '집', 0, 1, 1); 
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '직장', 0, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '팩스', 0, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기타', 0, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '전화번호커스텀', 0, 1, 0); 

INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '개인', 1, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '직장', 1, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기타', 1, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '사이트커스텀', 1, 1, 0);

INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '개인', 2, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '직장', 2, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기타', 2, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '이메일커스텀', 2, 1, 0);

INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '생일', 3, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기념일', 3, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기타', 3, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기념일커스텀', 3, 1, 0);

INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '집', 4, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '직장', 4, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기타', 4, 1, 1);
INSERT INTO CATEGORY( CREATED_DATE, MODIFIED_DATE, NAME, DATA_TYPE, USER_ID, IS_DEFAULT)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '주소커스텀', 4, 1, 0);

INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','1234','5678', 0, 1, 1);

INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','2222','2222', 0, 2, 2);
INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','3333','3333', 0, 3, 2);
INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','4444','4444', 0, 4, 3);
INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','5555','5555', 1, 5, 4);
INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','6666','6666', 0, 6, 5);
INSERT INTO DIGIT(CREATED_DATE , MODIFIED_DATE, FIRST , SECOND , THIRD , REP , CATEGORY_ID , CONTACT_ID ) 
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '010','7777','7777', 0, 2, 5); 

INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('E',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), 'test@test.com', 11, 1);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('E',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), 'company@test.com', 12, 2);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('E',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), 'soda@soda.com', 14, 3);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('U',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), 'www.soda.com', 7, 4);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('U',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), 'www.github.com/koda93', 8, 5);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('U',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), 'www.custom.com', 10, 6);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('D',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '1993-07-30', 15, 2);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('D',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '2018-09-01', 16, 3);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('D',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '1992-12-23', 18, 4);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('A',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '서울시 구로구', 19, 5);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('A',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '서울시 강남구', 21, 6);
INSERT INTO INFO(DTYPE ,CREATED_DATE , MODIFIED_DATE,CONTENTS, CATEGORY_ID ,CONTACT_ID )
VALUES ('A',CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '경기도 용인시', 22, 1);


INSERT INTO TAG ( CREATED_DATE , MODIFIED_DATE , NAME, USER_ID)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '친구', 1);
INSERT INTO TAG ( CREATED_DATE , MODIFIED_DATE , NAME, USER_ID)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '학교', 1);
INSERT INTO TAG ( CREATED_DATE , MODIFIED_DATE , NAME, USER_ID)
VALUES (CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP(), '기타', 1);

INSERT INTO TAG_CONTACT VALUES (1,1);
INSERT INTO TAG_CONTACT VALUES (1,2);
INSERT INTO TAG_CONTACT VALUES (2,1);
INSERT INTO TAG_CONTACT VALUES (2,2);
INSERT INTO TAG_CONTACT VALUES (3,3);