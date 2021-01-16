set tidb_cura_stream_concurrency=3;

explain analyze select count(distinct l_orderkey) from lineitem use index() where l_orderkey < 120000000 group by l_returnflag;
