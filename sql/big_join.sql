set tidb_cura_stream_concurrency=3;

explain analyze select count(1) from lineitem use index() join orders use index() on o_orderkey = l_orderkey;
