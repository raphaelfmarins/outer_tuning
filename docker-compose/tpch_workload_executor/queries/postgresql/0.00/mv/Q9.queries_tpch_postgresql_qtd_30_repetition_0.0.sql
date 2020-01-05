/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%midnight%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%blue%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%lavender%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%cornflower%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%orchid%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%purple%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%red%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%bisque%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%lavender%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%seashell%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%drab%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%saddle%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%medium%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%cornsilk%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%cornsilk%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%pink%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%red%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%ghost%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%chocolate%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%cornsilk%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%orchid%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%medium%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%pale%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%saddle%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%pale%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%seashell%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%peru%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%purple%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%navajo%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
/* TPC_H Query 9 */ SELECT NATION, O_YEAR, SUM(AMOUNT) AS SUM_PROFIT FROM (SELECT NATION, O_YEAR, AMOUNT FROM mv_tap_q9 WHERE S_SUPPKEY = L_SUPPKEY AND PS_SUPPKEY= L_SUPPKEY AND PS_PARTKEY = L_PARTKEY AND P_PARTKEY= L_PARTKEY AND O_ORDERKEY = L_ORDERKEY AND S_NATIONKEY = N_NATIONKEY AND P_NAME LIKE '%%seashell%%') AS PROFIT GROUP BY NATION, O_YEAR ORDER BY NATION, O_YEAR DESC;;
