/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%blue%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sienna%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sky%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%medium%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%saddle%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%violet%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sky%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%spring%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sky%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%red%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%bisque%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%orchid%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%pale%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%red%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%lavender%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sky%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sky%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%moccasin%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%peru%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%firebrick%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%medium%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sienna%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%ghost%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%cornsilk%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%seashell%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%peru%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%honeydew%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%sky%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%medium%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT N_NAME AS NATION, date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT)-PS_SUPPLYCOST*L_QUANTITY AS AMOUNT FROM PART, SUPPLIER, LINEITEM, PARTSUPP, ORDERS, NATION WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%firebrick%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
