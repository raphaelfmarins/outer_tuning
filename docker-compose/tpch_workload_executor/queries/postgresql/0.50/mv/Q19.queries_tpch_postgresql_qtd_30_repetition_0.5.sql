/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#14' and p_container in ('MED BAG', 'SM CASE', 'SM PKG', 'SM PKG') and l_quantity >= 5 and l_quantity <= 41 + 10 and p_size between 5 and 11 + 15 and l_shipmode in ('REG AIR', 'MAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#21' and p_container in ('WRAP PKG', 'WRAP BOX', 'MED PACK', 'WRAP CAN') and l_quantity >= 40 and l_quantity <= 21 + 10 and p_size between 8 and 40 + 15 and l_shipmode in ('SHIP', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#12' and p_container in ('LG PACK', 'MED JAR', 'WRAP BAG', 'LG BOX') and l_quantity >= 22 and l_quantity <= 22 + 10 and p_size between 34 and 34 + 15 and l_shipmode in ('AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('WRAP PKG', 'MED BAG', 'LG PKG', 'JUMBO PACK') and l_quantity >= 44 and l_quantity <= 46 + 10 and p_size between 23 and 50 + 15 and l_shipmode in ('SHIP', 'FOB') and l_shipinstruct = 'NONE' ) or ( p_partkey = l_partkey and p_brand = 'Brand#31' and p_container in ('MED PACK', 'LG PACK', 'LG PKG', 'LG PACK') and l_quantity >= 5 and l_quantity <= 47 + 10 and p_size between 47 and 21 + 15 and l_shipmode in ('REG AIR', 'AIR') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('MED PKG', 'MED BOX', 'MED BOX', 'MED BOX') and l_quantity >= 37 and l_quantity <= 46 + 10 and p_size between 7 and 20 + 15 and l_shipmode in ('REG AIR', 'MAIL') and l_shipinstruct = 'COLLECT COD' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#34' and p_container in ('JUMBO BOX', 'SM BOX', 'MED PKG', 'JUMBO JAR') and l_quantity >= 19 and l_quantity <= 44 + 10 and p_size between 10 and 42 + 15 and l_shipmode in ('REG AIR', 'MAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#14' and p_container in ('MED JAR', 'SM CASE', 'WRAP BOX', 'SM DRUM') and l_quantity >= 47 and l_quantity <= 27 + 10 and p_size between 20 and 50 + 15 and l_shipmode in ('REG AIR', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#23' and p_container in ('SM PKG', 'MED DRUM', 'LG DRUM', 'LG DRUM') and l_quantity >= 34 and l_quantity <= 41 + 10 and p_size between 9 and 36 + 15 and l_shipmode in ('RAIL', 'FOB') and l_shipinstruct = 'TAKE BACK RETURN' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#21' and p_container in ('SM BAG', 'LG PKG', 'JUMBO BAG', 'MED PKG') and l_quantity >= 43 and l_quantity <= 24 + 10 and p_size between 46 and 17 + 15 and l_shipmode in ('AIR', 'REG AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#22' and p_container in ('LG PKG', 'LG PKG', 'MED JAR', 'JUMBO BAG') and l_quantity >= 42 and l_quantity <= 43 + 10 and p_size between 18 and 23 + 15 and l_shipmode in ('RAIL', 'REG AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#22' and p_container in ('WRAP CASE', 'JUMBO CAN', 'JUMBO CAN', 'WRAP PKG') and l_quantity >= 23 and l_quantity <= 10 + 10 and p_size between 49 and 44 + 15 and l_shipmode in ('TRUCK', 'FOB') and l_shipinstruct = 'COLLECT COD' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#51' and p_container in ('WRAP BAG', 'JUMBO BAG', 'LG BOX', 'WRAP CASE') and l_quantity >= 2 and l_quantity <= 12 + 10 and p_size between 13 and 16 + 15 and l_shipmode in ('REG AIR', 'RAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#41' and p_container in ('WRAP CASE', 'WRAP BAG', 'JUMBO CAN', 'MED CAN') and l_quantity >= 26 and l_quantity <= 49 + 10 and p_size between 50 and 27 + 15 and l_shipmode in ('MAIL', 'SHIP') and l_shipinstruct = 'NONE' ) or ( p_partkey = l_partkey and p_brand = 'Brand#33' and p_container in ('JUMBO CAN', 'LG PKG', 'LG DRUM', 'JUMBO BOX') and l_quantity >= 50 and l_quantity <= 30 + 10 and p_size between 18 and 26 + 15 and l_shipmode in ('MAIL', 'TRUCK') and l_shipinstruct = 'DELIVER IN PERSON' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('WRAP PKG', 'MED BOX', 'WRAP PACK', 'SM PKG') and l_quantity >= 35 and l_quantity <= 9 + 10 and p_size between 2 and 40 + 15 and l_shipmode in ('SHIP', 'SHIP') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#21' and p_container in ('SM BOX', 'JUMBO PACK', 'WRAP BAG', 'JUMBO BOX') and l_quantity >= 45 and l_quantity <= 23 + 10 and p_size between 3 and 22 + 15 and l_shipmode in ('FOB', 'RAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('WRAP CAN', 'LG PACK', 'WRAP CAN', 'SM BOX') and l_quantity >= 11 and l_quantity <= 40 + 10 and p_size between 39 and 19 + 15 and l_shipmode in ('AIR', 'RAIL') and l_shipinstruct = 'DELIVER IN PERSON' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#41' and p_container in ('SM BAG', 'JUMBO JAR', 'SM BOX', 'LG CAN') and l_quantity >= 29 and l_quantity <= 33 + 10 and p_size between 40 and 9 + 15 and l_shipmode in ('AIR', 'MAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#33' and p_container in ('MED CASE', 'MED DRUM', 'MED PKG', 'LG PKG') and l_quantity >= 46 and l_quantity <= 40 + 10 and p_size between 9 and 12 + 15 and l_shipmode in ('REG AIR', 'RAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#54' and p_container in ('JUMBO JAR', 'SM BOX', 'LG CAN', 'LG DRUM') and l_quantity >= 31 and l_quantity <= 27 + 10 and p_size between 25 and 37 + 15 and l_shipmode in ('FOB', 'REG AIR') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#22' and p_container in ('WRAP CAN', 'MED CASE', 'SM CASE', 'MED BAG') and l_quantity >= 44 and l_quantity <= 20 + 10 and p_size between 24 and 17 + 15 and l_shipmode in ('AIR', 'SHIP') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#42' and p_container in ('JUMBO BOX', 'SM DRUM', 'SM PACK', 'JUMBO BAG') and l_quantity >= 26 and l_quantity <= 33 + 10 and p_size between 44 and 38 + 15 and l_shipmode in ('RAIL', 'MAIL') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#33' and p_container in ('WRAP BAG', 'MED BOX', 'MED DRUM', 'JUMBO PACK') and l_quantity >= 4 and l_quantity <= 33 + 10 and p_size between 20 and 31 + 15 and l_shipmode in ('SHIP', 'AIR') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#32' and p_container in ('JUMBO PKG', 'MED DRUM', 'JUMBO PKG', 'LG DRUM') and l_quantity >= 24 and l_quantity <= 20 + 10 and p_size between 44 and 26 + 15 and l_shipmode in ('AIR', 'FOB') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#35' and p_container in ('MED CAN', 'WRAP PKG', 'JUMBO JAR', 'MED PKG') and l_quantity >= 31 and l_quantity <= 39 + 10 and p_size between 40 and 19 + 15 and l_shipmode in ('TRUCK', 'MAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#12' and p_container in ('WRAP BOX', 'JUMBO CAN', 'LG BOX', 'LG CAN') and l_quantity >= 24 and l_quantity <= 28 + 10 and p_size between 37 and 50 + 15 and l_shipmode in ('REG AIR', 'TRUCK') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#12' and p_container in ('MED BOX', 'SM PKG', 'MED CAN', 'MED JAR') and l_quantity >= 37 and l_quantity <= 35 + 10 and p_size between 33 and 33 + 15 and l_shipmode in ('REG AIR', 'FOB') and l_shipinstruct = 'NONE' ) or ( p_partkey = l_partkey and p_brand = 'Brand#33' and p_container in ('SM PKG', 'WRAP DRUM', 'JUMBO BAG', 'LG BOX') and l_quantity >= 14 and l_quantity <= 40 + 10 and p_size between 42 and 44 + 15 and l_shipmode in ('MAIL', 'AIR') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#31' and p_container in ('LG DRUM', 'JUMBO PKG', 'MED CAN', 'MED PKG') and l_quantity >= 19 and l_quantity <= 30 + 10 and p_size between 40 and 6 + 15 and l_shipmode in ('MAIL', 'REG AIR') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('SM DRUM', 'MED JAR', 'MED JAR', 'MED BOX') and l_quantity >= 17 and l_quantity <= 3 + 10 and p_size between 33 and 10 + 15 and l_shipmode in ('SHIP', 'SHIP') and l_shipinstruct = 'NONE' ) or ( p_partkey = l_partkey and p_brand = 'Brand#15' and p_container in ('LG BOX', 'WRAP PACK', 'MED CAN', 'JUMBO PKG') and l_quantity >= 46 and l_quantity <= 17 + 10 and p_size between 28 and 33 + 15 and l_shipmode in ('AIR', 'MAIL') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#54' and p_container in ('JUMBO CAN', 'MED CAN', 'MED BAG', 'JUMBO PKG') and l_quantity >= 36 and l_quantity <= 19 + 10 and p_size between 45 and 46 + 15 and l_shipmode in ('MAIL', 'RAIL') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#32' and p_container in ('JUMBO BOX', 'LG DRUM', 'JUMBO CAN', 'MED BOX') and l_quantity >= 8 and l_quantity <= 44 + 10 and p_size between 14 and 33 + 15 and l_shipmode in ('FOB', 'TRUCK') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#42' and p_container in ('MED BOX', 'SM DRUM', 'SM DRUM', 'LG CAN') and l_quantity >= 35 and l_quantity <= 29 + 10 and p_size between 4 and 2 + 15 and l_shipmode in ('REG AIR', 'REG AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#54' and p_container in ('JUMBO PKG', 'JUMBO BAG', 'LG PKG', 'LG PKG') and l_quantity >= 9 and l_quantity <= 3 + 10 and p_size between 40 and 35 + 15 and l_shipmode in ('MAIL', 'REG AIR') and l_shipinstruct = 'COLLECT COD' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#55' and p_container in ('MED JAR', 'MED CASE', 'SM PACK', 'SM BAG') and l_quantity >= 50 and l_quantity <= 22 + 10 and p_size between 24 and 27 + 15 and l_shipmode in ('AIR', 'RAIL') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('WRAP BAG', 'SM BOX', 'WRAP DRUM', 'SM DRUM') and l_quantity >= 14 and l_quantity <= 14 + 10 and p_size between 42 and 10 + 15 and l_shipmode in ('MAIL', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#21' and p_container in ('JUMBO BOX', 'MED BOX', 'JUMBO CAN', 'WRAP PKG') and l_quantity >= 38 and l_quantity <= 11 + 10 and p_size between 47 and 22 + 15 and l_shipmode in ('SHIP', 'REG AIR') and l_shipinstruct = 'DELIVER IN PERSON' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#32' and p_container in ('MED BAG', 'SM DRUM', 'JUMBO BOX', 'SM BAG') and l_quantity >= 8 and l_quantity <= 32 + 10 and p_size between 40 and 8 + 15 and l_shipmode in ('FOB', 'TRUCK') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#12' and p_container in ('JUMBO JAR', 'JUMBO CAN', 'SM DRUM', 'WRAP PKG') and l_quantity >= 9 and l_quantity <= 18 + 10 and p_size between 15 and 42 + 15 and l_shipmode in ('FOB', 'AIR') and l_shipinstruct = 'NONE' ) or ( p_partkey = l_partkey and p_brand = 'Brand#24' and p_container in ('SM PKG', 'WRAP PKG', 'LG CAN', 'SM BAG') and l_quantity >= 45 and l_quantity <= 14 + 10 and p_size between 32 and 22 + 15 and l_shipmode in ('MAIL', 'FOB') and l_shipinstruct = 'DELIVER IN PERSON' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#25' and p_container in ('MED PACK', 'SM BAG', 'WRAP PKG', 'MED CAN') and l_quantity >= 20 and l_quantity <= 28 + 10 and p_size between 32 and 13 + 15 and l_shipmode in ('AIR', 'AIR') and l_shipinstruct = 'TAKE BACK RETURN' ) or ( p_partkey = l_partkey and p_brand = 'Brand#43' and p_container in ('JUMBO BOX', 'WRAP PKG', 'LG CAN', 'LG PACK') and l_quantity >= 25 and l_quantity <= 43 + 10 and p_size between 21 and 3 + 15 and l_shipmode in ('SHIP', 'MAIL') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#44' and p_container in ('SM PKG', 'LG CAN', 'MED JAR', 'JUMBO PKG') and l_quantity >= 40 and l_quantity <= 34 + 10 and p_size between 8 and 47 + 15 and l_shipmode in ('REG AIR', 'SHIP') and l_shipinstruct = 'NONE' );;
/* TPC_H Query 19 */ SELECT sum(revenue) AS revenue FROM mv_tap_q19 WHERE ( p_partkey = l_partkey and p_brand = 'Brand#51' and p_container in ('JUMBO PACK', 'MED DRUM', 'MED JAR', 'LG PACK') and l_quantity >= 25 and l_quantity <= 28 + 10 and p_size between 34 and 43 + 15 and l_shipmode in ('REG AIR', 'TRUCK') and l_shipinstruct = 'DELIVER IN PERSON' ) or ( p_partkey = l_partkey and p_brand = 'Brand#53' and p_container in ('LG PACK', 'MED BAG', 'MED JAR', 'MED CAN') and l_quantity >= 22 and l_quantity <= 37 + 10 and p_size between 30 and 40 + 15 and l_shipmode in ('TRUCK', 'RAIL') and l_shipinstruct = 'COLLECT COD' ) or ( p_partkey = l_partkey and p_brand = 'Brand#53' and p_container in ('SM PKG', 'WRAP BOX', 'SM DRUM', 'LG BOX') and l_quantity >= 30 and l_quantity <= 5 + 10 and p_size between 45 and 42 + 15 and l_shipmode in ('AIR', 'SHIP') and l_shipinstruct = 'COLLECT COD' );;
