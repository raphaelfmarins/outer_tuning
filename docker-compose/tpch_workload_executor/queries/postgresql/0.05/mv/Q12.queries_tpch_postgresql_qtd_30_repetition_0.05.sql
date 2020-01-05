/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-11-01' AND l_receiptdate < date '1996-11-01' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-11-13' AND l_receiptdate < date '1994-11-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-03-08' AND l_receiptdate < date '1998-03-08' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-07-06' AND l_receiptdate < date '1992-07-06' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1993-01-17' AND l_receiptdate < date '1993-01-17' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('TRUCK', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-06-26' AND l_receiptdate < date '1992-06-26' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-06-20' AND l_receiptdate < date '1994-06-20' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-02-25' AND l_receiptdate < date '1994-02-25' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-04-18' AND l_receiptdate < date '1994-04-18' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-09-17' AND l_receiptdate < date '1998-09-17' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-11-13' AND l_receiptdate < date '1992-11-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('TRUCK', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1995-01-01' AND l_receiptdate < date '1995-01-01' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-11-13' AND l_receiptdate < date '1998-11-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-06-18' AND l_receiptdate < date '1996-06-18' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-11-24' AND l_receiptdate < date '1998-11-24' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-10-21' AND l_receiptdate < date '1996-10-21' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-08-09' AND l_receiptdate < date '1996-08-09' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1993-04-22' AND l_receiptdate < date '1993-04-22' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-03-05' AND l_receiptdate < date '1996-03-05' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('TRUCK', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-10-01' AND l_receiptdate < date '1994-10-01' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1995-10-06' AND l_receiptdate < date '1995-10-06' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-08-17' AND l_receiptdate < date '1998-08-17' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('TRUCK', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1993-12-10' AND l_receiptdate < date '1993-12-10' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-11-13' AND l_receiptdate < date '1994-11-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('TRUCK', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1997-03-14' AND l_receiptdate < date '1997-03-14' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'SHIP') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-02-25' AND l_receiptdate < date '1992-02-25' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-03-24' AND l_receiptdate < date '1998-03-24' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-08-25' AND l_receiptdate < date '1994-08-25' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-04-30' AND l_receiptdate < date '1996-04-30' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(high_line_count) AS high_line_count, sum(low_line_count) AS low_line_count FROM mv_tap_q12 WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-01-09' AND l_receiptdate < date '1996-01-09' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
