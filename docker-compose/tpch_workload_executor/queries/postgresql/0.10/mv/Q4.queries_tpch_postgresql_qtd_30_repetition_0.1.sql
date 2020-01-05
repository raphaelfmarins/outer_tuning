/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1994-05-16' and o_orderdate < date '1994-05-16' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1996-07-23' and o_orderdate < date '1996-07-23' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1997-02-02' and o_orderdate < date '1997-02-02' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-07-05' and o_orderdate < date '1993-07-05' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1997-09-24' and o_orderdate < date '1997-09-24' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1996-04-04' and o_orderdate < date '1996-04-04' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1998-03-14' and o_orderdate < date '1998-03-14' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1995-11-06' and o_orderdate < date '1995-11-06' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1992-07-14' and o_orderdate < date '1992-07-14' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1998-01-22' and o_orderdate < date '1998-01-22' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-03-03' and o_orderdate < date '1993-03-03' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-04-03' and o_orderdate < date '1993-04-03' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-12-24' and o_orderdate < date '1993-12-24' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1995-12-11' and o_orderdate < date '1995-12-11' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1996-06-03' and o_orderdate < date '1996-06-03' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1996-09-16' and o_orderdate < date '1996-09-16' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-09-07' and o_orderdate < date '1993-09-07' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-05-15' and o_orderdate < date '1993-05-15' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1992-05-26' and o_orderdate < date '1992-05-26' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1992-05-26' and o_orderdate < date '1992-05-26' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1997-03-29' and o_orderdate < date '1997-03-29' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1994-03-26' and o_orderdate < date '1994-03-26' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1992-08-25' and o_orderdate < date '1992-08-25' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1992-05-26' and o_orderdate < date '1992-05-26' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1997-01-11' and o_orderdate < date '1997-01-11' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1992-05-26' and o_orderdate < date '1992-05-26' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1994-12-11' and o_orderdate < date '1994-12-11' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1998-05-02' and o_orderdate < date '1998-05-02' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1993-09-21' and o_orderdate < date '1993-09-21' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
/* TPC_H Query 4 */ SELECT o_orderpriority, count(*) AS order_count FROM orders WHERE o_orderdate >= date '1996-03-24' and o_orderdate < date '1996-03-24' + interval '3 month' AND EXISTS (SELECT * FROM mv_tap_q4 WHERE l_orderkey = o_orderkey AND l_commitdate < l_receiptdate ) GROUP BY o_orderpriority ORDER BY o_orderpriority;;
