mysqlslap -h 127.0.0.1 -P 9033 -uroot --concurrency=10 --iterations=1 --query='select count(*) from tbl1;' --number-of-queries=5000
mysqlslap -h 127.0.0.1 -P 9033 -uroot --concurrency=10 --iterations=1 --query=1.sql --number-of-queries=100
