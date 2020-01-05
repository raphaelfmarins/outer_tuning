/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1995-01-13' AND L_SHIPDATE > '1994-04-08' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'AUTOMOBILE' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1997-04-28' AND L_SHIPDATE > '1998-08-05' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'FURNITURE' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1998-04-06' AND L_SHIPDATE > '1995-12-17' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1998-05-08' AND L_SHIPDATE > '1996-07-06' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1995-05-30' AND L_SHIPDATE > '1996-11-10' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1996-06-13' AND L_SHIPDATE > '1994-07-26' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-09-04' AND L_SHIPDATE > '1994-09-14' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1993-04-29' AND L_SHIPDATE > '1997-01-23' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'FURNITURE' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1995-12-17' AND L_SHIPDATE > '1993-06-02' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'BUILDING' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1998-03-01' AND L_SHIPDATE > '1998-08-19' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1996-11-29' AND L_SHIPDATE > '1993-12-31' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'AUTOMOBILE' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1996-11-25' AND L_SHIPDATE > '1998-05-03' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1993-07-20' AND L_SHIPDATE > '1997-10-11' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1992-05-11' AND L_SHIPDATE > '1997-07-10' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'HOUSEHOLD' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1992-12-27' AND L_SHIPDATE > '1995-06-16' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'BUILDING' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1992-10-04' AND L_SHIPDATE > '1994-09-11' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'BUILDING' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1992-08-03' AND L_SHIPDATE > '1992-10-31' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'BUILDING' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1998-01-28' AND L_SHIPDATE > '1995-11-21' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'HOUSEHOLD' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1993-10-09' AND L_SHIPDATE > '1995-08-29' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'AUTOMOBILE' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1993-05-09' AND L_SHIPDATE > '1994-07-01' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'AUTOMOBILE' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1995-11-25' AND L_SHIPDATE > '1993-09-13' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'BUILDING' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1993-10-03' AND L_SHIPDATE > '1994-01-12' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
/* TPC_H Query 3 */ SELECT TOP 20 L_ORDERKEY, SUM(L_EXTENDEDPRICE*(1-L_DISCOUNT)) AS REVENUE, O_ORDERDATE, O_SHIPPRIORITY FROM CUSTOMER, ORDERS, LINEITEM WHERE C_MKTSEGMENT = 'MACHINERY' AND C_CUSTKEY = O_CUSTKEY AND L_ORDERKEY = O_ORDERKEY AND O_ORDERDATE < '1994-11-07' AND L_SHIPDATE > '1998-01-15' GROUP BY L_ORDERKEY, O_ORDERDATE, O_SHIPPRIORITY ORDER BY REVENUE DESC, O_ORDERDATE;;
