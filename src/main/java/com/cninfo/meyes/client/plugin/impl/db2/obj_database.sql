SELECT
SNAPSHOT_TIMESTAMP
,DB_NAME
,DB_PATH
,INPUT_DB_ALIAS
,DB_STATUS
,CATALOG_PARTITION
,CATALOG_PARTITION_NAME
,SERVER_PLATFORM
,DB_LOCATION
,DB_CONN_TIME
,LAST_RESET
,LAST_BACKUP
,CONNECTIONS_TOP
,TOTAL_CONS
,TOTAL_SEC_CONS
,APPLS_CUR_CONS
,APPLS_IN_DB2
,NUM_ASSOC_AGENTS
,AGENTS_TOP
,COORD_AGENTS_TOP
,LOCKS_HELD
,LOCK_WAITS
,LOCK_WAIT_TIME
,LOCK_LIST_IN_USE
,DEADLOCKS
,LOCK_ESCALS
,X_LOCK_ESCALS
,LOCKS_WAITING
,LOCK_TIMEOUTS
,NUM_INDOUBT_TRANS
,SORT_HEAP_ALLOCATED
,SORT_SHRHEAP_ALLOCATED
,SORT_SHRHEAP_TOP
,POST_SHRTHRESHOLD_SORTS
,TOTAL_SORTS
,TOTAL_SORT_TIME
,SORT_OVERFLOWS
,ACTIVE_SORTS
,POOL_DATA_L_READS
,POOL_DATA_P_READS
,POOL_TEMP_DATA_L_READS
,POOL_TEMP_DATA_P_READS
,POOL_ASYNC_DATA_READS
,POOL_DATA_WRITES
,POOL_ASYNC_DATA_WRITES
,POOL_INDEX_L_READS
,POOL_INDEX_P_READS
,POOL_TEMP_INDEX_L_READS
,POOL_TEMP_INDEX_P_READS
,POOL_ASYNC_INDEX_READS
,POOL_INDEX_WRITES
,POOL_ASYNC_INDEX_WRITES
,POOL_XDA_P_READS
,POOL_XDA_L_READS
,POOL_XDA_WRITES
,POOL_ASYNC_XDA_READS
,POOL_ASYNC_XDA_WRITES
,POOL_TEMP_XDA_P_READS
,POOL_TEMP_XDA_L_READS
,POOL_READ_TIME
,POOL_WRITE_TIME
,POOL_ASYNC_READ_TIME
,POOL_ASYNC_WRITE_TIME
,POOL_ASYNC_DATA_READ_REQS
,POOL_ASYNC_INDEX_READ_REQS
,POOL_ASYNC_XDA_READ_REQS
,POOL_NO_VICTIM_BUFFER
,POOL_LSN_GAP_CLNS
,POOL_DRTY_PG_STEAL_CLNS
,POOL_DRTY_PG_THRSH_CLNS
,PREFETCH_WAIT_TIME
,UNREAD_PREFETCH_PAGES
,DIRECT_READS
,DIRECT_WRITES
,DIRECT_READ_REQS
,DIRECT_WRITE_REQS
,DIRECT_READ_TIME
,DIRECT_WRITE_TIME
,FILES_CLOSED
,ELAPSED_EXEC_TIME_S
,ELAPSED_EXEC_TIME_MS
,COMMIT_SQL_STMTS
,ROLLBACK_SQL_STMTS
,DYNAMIC_SQL_STMTS
,STATIC_SQL_STMTS
,FAILED_SQL_STMTS
,SELECT_SQL_STMTS
,UID_SQL_STMTS
,DDL_SQL_STMTS
,INT_AUTO_REBINDS
,INT_ROWS_DELETED
,INT_ROWS_INSERTED
,INT_ROWS_UPDATED
,INT_COMMITS
,INT_ROLLBACKS
,INT_DEADLOCK_ROLLBACKS
,ROWS_DELETED
,ROWS_INSERTED
,ROWS_UPDATED
,ROWS_SELECTED
,ROWS_READ
,BINDS_PRECOMPILES
,TOTAL_LOG_AVAILABLE
,TOTAL_LOG_USED
,SEC_LOG_USED_TOP
,TOT_LOG_USED_TOP
,SEC_LOGS_ALLOCATED
,LOG_READS
,LOG_READ_TIME_S
,LOG_READ_TIME_NS
,LOG_WRITES
,LOG_WRITE_TIME_S
,LOG_WRITE_TIME_NS
,NUM_LOG_WRITE_IO
,NUM_LOG_READ_IO
,NUM_LOG_PART_PAGE_IO
,NUM_LOG_BUFFER_FULL
,NUM_LOG_DATA_FOUND_IN_BUFFER
,APPL_ID_OLDEST_XACT
,LOG_TO_REDO_FOR_RECOVERY
,LOG_HELD_BY_DIRTY_PAGES
,PKG_CACHE_LOOKUPS
,PKG_CACHE_INSERTS
,PKG_CACHE_NUM_OVERFLOWS
,PKG_CACHE_SIZE_TOP
,APPL_SECTION_LOOKUPS
,APPL_SECTION_INSERTS
,CAT_CACHE_LOOKUPS
,CAT_CACHE_INSERTS
,CAT_CACHE_OVERFLOWS
,CAT_CACHE_SIZE_TOP
,PRIV_WORKSPACE_SIZE_TOP
,PRIV_WORKSPACE_NUM_OVERFLOWS
,PRIV_WORKSPACE_SECTION_INSERTS
,PRIV_WORKSPACE_SECTION_LOOKUPS
,SHR_WORKSPACE_SIZE_TOP
,SHR_WORKSPACE_NUM_OVERFLOWS
,SHR_WORKSPACE_SECTION_INSERTS
,SHR_WORKSPACE_SECTION_LOOKUPS
,TOTAL_HASH_JOINS
,TOTAL_HASH_LOOPS
,HASH_JOIN_OVERFLOWS
,HASH_JOIN_SMALL_OVERFLOWS
,POST_SHRTHRESHOLD_HASH_JOINS
,ACTIVE_HASH_JOINS
,NUM_DB_STORAGE_PATHS
,DBPARTITIONNUM
,SMALLEST_LOG_AVAIL_NODE
,TOTAL_OLAP_FUNCS
,OLAP_FUNC_OVERFLOWS
,ACTIVE_OLAP_FUNCS
,STATS_CACHE_SIZE
,STATS_FABRICATIONS
,SYNC_RUNSTATS
,ASYNC_RUNSTATS
,STATS_FABRICATE_TIME
,SYNC_RUNSTATS_TIME
,NUM_THRESHOLD_VIOLATIONS
,MEMBER
FROM  SYSIBMADM.SNAPDB