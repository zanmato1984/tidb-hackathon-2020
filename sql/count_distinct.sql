set tidb_cura_stream_concurrency=3;

explain analyze select /*+ hash_agg() */ count(distinct l_returnflag) from lineitem;
