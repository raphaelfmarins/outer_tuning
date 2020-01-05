/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('30', '33', '26', '32', '25', '28', '31') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('19', '12', '13', '20', '20', '14', '18') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('33', '14', '21', '23', '21', '31', '30') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('25', '13', '25', '21', '29', '16', '34') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('17', '17', '27', '19', '29', '31', '12') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('20', '15', '13', '24', '31', '11', '27') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('27', '33', '33', '10', '28', '17', '11') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('21', '23', '19', '15', '14', '27', '22') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('29', '12', '10', '10', '19', '22', '20') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('33', '15', '30', '10', '34', '21', '30') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('16', '19', '20', '32', '28', '27', '25') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('33', '22', '17', '12', '24', '13', '11') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('27', '12', '17', '33', '19', '12', '27') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('22', '12', '11', '24', '33', '25', '29') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('15', '30', '28', '30', '26', '17', '16') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('34', '18', '11', '16', '19', '28', '34') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('21', '30', '21', '17', '27', '10', '22') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('13', '11', '27', '13', '20', '13', '15') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('14', '27', '16', '32', '33', '20', '14') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('10', '18', '29', '21', '34', '34', '12') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('16', '17', '25', '31', '27', '14', '20') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('23', '15', '16', '14', '28', '16', '32') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('29', '29', '33', '12', '34', '21', '17') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('30', '16', '17', '30', '16', '13', '21') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('29', '25', '14', '17', '15', '18', '10') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('19', '19', '20', '34', '28', '30', '27') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('22', '12', '23', '13', '18', '18', '14') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('34', '21', '29', '13', '22', '16', '28') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('28', '34', '12', '15', '26', '14', '21') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('10', '19', '21', '26', '24', '27', '14') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('14', '26', '29', '22', '21', '11', '16') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('34', '18', '27', '16', '27', '23', '25') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('24', '29', '12', '34', '33', '13', '22') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('22', '30', '20', '13', '23', '20', '24') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('34', '15', '24', '24', '34', '21', '17') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('10', '13', '15', '15', '17', '10', '18') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('23', '19', '12', '31', '15', '22', '21') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('15', '12', '29', '11', '20', '11', '22') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('18', '25', '24', '24', '11', '14', '15') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('34', '31', '20', '10', '25', '26', '22') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('30', '24', '27', '32', '10', '12', '19') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('10', '11', '25', '19', '29', '26', '12') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('20', '18', '15', '26', '14', '27', '16') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('17', '22', '14', '16', '11', '33', '26') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('14', '11', '10', '18', '26', '25', '18') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('26', '29', '30', '20', '14', '28', '10') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('21', '15', '13', '30', '24', '22', '23') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('25', '21', '32', '27', '11', '13', '21') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('34', '32', '16', '22', '25', '10', '31') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('32', '10', '23', '15', '25', '28', '12') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('23', '34', '15', '24', '12', '29', '27') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('23', '13', '25', '11', '24', '13', '24') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('30', '33', '16', '26', '14', '30', '21') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('11', '33', '20', '33', '26', '18', '18') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('23', '25', '18', '12', '22', '21', '21') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('10', '19', '18', '11', '15', '15', '28') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('29', '12', '10', '10', '19', '22', '20') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('33', '15', '30', '10', '34', '21', '30') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
/* TPC_H Query 22 */ select cntrycode, count(*) numcust, sum(c_acctbal) totacctbal from ( select substr(c_phone , 0, 3) cntrycode, c_acctbal from customer where substr(c_phone , 0, 3) in ('21', '17', '29', '31', '17', '13', '30') and c_acctbal > ( select avg(c_acctbal) avg_acctbal from customer where c_acctbal > 0.00 and substr(c_phone , 0, 3) in ('18', '27', '23', '31', '29', '25', '21') ) and not exists ( select * from orders where o_custkey = c_custkey ) ) custsale group by cntrycode order by cntrycode;;
