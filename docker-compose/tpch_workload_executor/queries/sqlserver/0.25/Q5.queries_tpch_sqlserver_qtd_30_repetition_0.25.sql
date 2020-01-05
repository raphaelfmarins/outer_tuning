/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1992-05-31' AND O_ORDERDATE < DATEADD(YY, 1, cast('1992-05-31' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND O_ORDERDATE >= '1995-06-01' AND O_ORDERDATE < DATEADD(YY, 1, cast('1995-06-01' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1993-05-30' AND O_ORDERDATE < DATEADD(YY, 1, cast('1993-05-30' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND O_ORDERDATE >= '1997-09-08' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-09-08' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND O_ORDERDATE >= '1996-07-27' AND O_ORDERDATE < DATEADD(YY, 1, cast('1996-07-27' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND O_ORDERDATE >= '1995-07-08' AND O_ORDERDATE < DATEADD(YY, 1, cast('1995-07-08' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1996-09-02' AND O_ORDERDATE < DATEADD(YY, 1, cast('1996-09-02' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND O_ORDERDATE >= '1994-04-15' AND O_ORDERDATE < DATEADD(YY, 1, cast('1994-04-15' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND O_ORDERDATE >= '1998-02-02' AND O_ORDERDATE < DATEADD(YY, 1, cast('1998-02-02' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND O_ORDERDATE >= '1993-10-28' AND O_ORDERDATE < DATEADD(YY, 1, cast('1993-10-28' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND O_ORDERDATE >= '1992-05-29' AND O_ORDERDATE < DATEADD(YY, 1, cast('1992-05-29' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND O_ORDERDATE >= '1996-01-16' AND O_ORDERDATE < DATEADD(YY, 1, cast('1996-01-16' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND O_ORDERDATE >= '1995-11-12' AND O_ORDERDATE < DATEADD(YY, 1, cast('1995-11-12' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND O_ORDERDATE >= '1995-03-20' AND O_ORDERDATE < DATEADD(YY, 1, cast('1995-03-20' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND O_ORDERDATE >= '1994-12-30' AND O_ORDERDATE < DATEADD(YY, 1, cast('1994-12-30' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-02-14' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-02-14' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND O_ORDERDATE >= '1994-04-01' AND O_ORDERDATE < DATEADD(YY, 1, cast('1994-04-01' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND O_ORDERDATE >= '1996-04-14' AND O_ORDERDATE < DATEADD(YY, 1, cast('1996-04-14' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND O_ORDERDATE >= '1998-02-22' AND O_ORDERDATE < DATEADD(YY, 1, cast('1998-02-22' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1994-06-25' AND O_ORDERDATE < DATEADD(YY, 1, cast('1994-06-25' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND O_ORDERDATE >= '1995-12-07' AND O_ORDERDATE < DATEADD(YY, 1, cast('1995-12-07' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND O_ORDERDATE >= '1992-12-07' AND O_ORDERDATE < DATEADD(YY, 1, cast('1992-12-07' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
/* TPC_H Query 5 */ SELECT N_NAME, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE FROM CUSTOMER, ORDERS, LINEITEM, SUPPLIER, NATION, REGION WHERE C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND L_SUPPKEY = S_SUPPKEY AND C_NATIONKEY = S_NATIONKEY AND S_NATIONKEY = N_NATIONKEY AND N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND O_ORDERDATE >= '1997-06-24' AND O_ORDERDATE < DATEADD(YY, 1, cast('1997-06-24' AS datetime)) GROUP BY N_NAME ORDER BY REVENUE DESC;;
