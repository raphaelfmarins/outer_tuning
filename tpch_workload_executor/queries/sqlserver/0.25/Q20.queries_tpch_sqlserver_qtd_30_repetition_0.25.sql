/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%chocolate%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1998-05-16' AND L_SHIPDATE < dateadd(yy, 1, '1998-05-16'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'RUSSIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%spring%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-11-30' AND L_SHIPDATE < dateadd(yy, 1, '1992-11-30'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED KINGDOM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%white%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-09-12' AND L_SHIPDATE < dateadd(yy, 1, '1996-09-12'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOROCCO' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%red%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1994-05-20' AND L_SHIPDATE < dateadd(yy, 1, '1994-05-20'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'JORDAN' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%white%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-01-19' AND L_SHIPDATE < dateadd(yy, 1, '1996-01-19'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'FRANCE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%bisque%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1995-05-06' AND L_SHIPDATE < dateadd(yy, 1, '1995-05-06'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ARGENTINA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%bisque%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-12-27' AND L_SHIPDATE < dateadd(yy, 1, '1996-12-27'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ETHIOPIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%midnight%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-05-23' AND L_SHIPDATE < dateadd(yy, 1, '1992-05-23'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'VIETNAM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%lavender%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-09-20' AND L_SHIPDATE < dateadd(yy, 1, '1997-09-20'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ARGENTINA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%navajo%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-02-01' AND L_SHIPDATE < dateadd(yy, 1, '1992-02-01'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'VIETNAM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%purple%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-02-05' AND L_SHIPDATE < dateadd(yy, 1, '1996-02-05'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'KENYA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%drab%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-02-20' AND L_SHIPDATE < dateadd(yy, 1, '1997-02-20'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'FRANCE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-06-29' AND L_SHIPDATE < dateadd(yy, 1, '1996-06-29'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CHINA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-05-30' AND L_SHIPDATE < dateadd(yy, 1, '1993-05-30'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%peru%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-02-09' AND L_SHIPDATE < dateadd(yy, 1, '1992-02-09'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ARGENTINA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%ghost%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-06-18' AND L_SHIPDATE < dateadd(yy, 1, '1997-06-18'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOROCCO' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%firebrick%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1995-06-02' AND L_SHIPDATE < dateadd(yy, 1, '1995-06-02'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'SAUDI ARABIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%drab%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-27' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-27'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'RUSSIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%chocolate%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1995-12-12' AND L_SHIPDATE < dateadd(yy, 1, '1995-12-12'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CANADA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%spring%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1998-03-30' AND L_SHIPDATE < dateadd(yy, 1, '1998-03-30'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOROCCO' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%ghost%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1995-02-23' AND L_SHIPDATE < dateadd(yy, 1, '1995-02-23'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'BRAZIL' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cyan%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1995-09-16' AND L_SHIPDATE < dateadd(yy, 1, '1995-09-16'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CHINA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-22' AND L_SHIPDATE < dateadd(yy, 1, '1993-02-22'))) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOZAMBIQUE' ORDER BY S_NAME;;