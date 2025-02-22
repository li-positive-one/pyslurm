{% filter indent(width=4) %}
uint32_t QOS_FLAG_BASE
uint32_t QOS_FLAG_NOTSET
uint32_t QOS_FLAG_ADD
uint32_t QOS_FLAG_REMOVE

uint8_t QOS_FLAG_PART_MIN_NODE
uint8_t QOS_FLAG_PART_MAX_NODE
uint8_t QOS_FLAG_PART_TIME_LIMIT
uint8_t QOS_FLAG_ENFORCE_USAGE_THRES
uint8_t QOS_FLAG_NO_RESERVE
uint8_t QOS_FLAG_REQ_RESV
uint8_t QOS_FLAG_DENY_LIMIT
uint8_t QOS_FLAG_OVER_PART_QOS
uint16_t QOS_FLAG_NO_DECAY
uint16_t QOS_FLAG_USAGE_FACTOR_SAFE

uint32_t SLURMDB_RES_FLAG_BASE
uint32_t SLURMDB_RES_FLAG_NOTSET
uint32_t SLURMDB_RES_FLAG_ADD
uint32_t SLURMDB_RES_FLAG_REMOVE

uint32_t FEDERATION_FLAG_BASE
uint32_t FEDERATION_FLAG_NOTSET
uint32_t FEDERATION_FLAG_ADD
uint32_t FEDERATION_FLAG_REMOVE

uint8_t CLUSTER_FED_STATE_BASE
uint16_t CLUSTER_FED_STATE_FLAGS
uint8_t CLUSTER_FED_STATE_DRAIN
uint8_t CLUSTER_FED_STATE_REMOVE

uint8_t SLURMDB_JOB_FLAG_NONE
uint8_t SLURMDB_JOB_CLEAR_SCHED
uint8_t SLURMDB_JOB_FLAG_NOTSET
uint8_t SLURMDB_JOB_FLAG_SUBMIT
uint8_t SLURMDB_JOB_FLAG_SCHED
uint8_t SLURMDB_JOB_FLAG_BACKFILL

uint8_t JOBCOND_FLAG_DUP
uint8_t JOBCOND_FLAG_NO_STEP
uint8_t JOBCOND_FLAG_NO_TRUNC
uint8_t JOBCOND_FLAG_RUNAWAY
uint8_t JOBCOND_FLAG_WHOLE_HETJOB
uint8_t JOBCOND_FLAG_NO_WHOLE_HETJOB
uint8_t JOBCOND_FLAG_NO_WAIT
uint8_t JOBCOND_FLAG_NO_DEFAULT_USAGE

uint16_t SLURMDB_PURGE_BASE
uint32_t SLURMDB_PURGE_FLAGS
uint32_t SLURMDB_PURGE_HOURS
uint32_t SLURMDB_PURGE_DAYS
uint32_t SLURMDB_PURGE_MONTHS
uint32_t SLURMDB_PURGE_ARCHIVE

uint32_t SLURMDB_FS_USE_PARENT

uint16_t SLURMDB_CLASSIFIED_FLAG
uint8_t SLURMDB_CLASS_BASE

uint8_t CLUSTER_FLAG_A1
uint8_t CLUSTER_FLAG_A2
uint8_t CLUSTER_FLAG_A3
uint8_t CLUSTER_FLAG_A4
uint8_t CLUSTER_FLAG_A5
uint8_t CLUSTER_FLAG_A6
uint8_t CLUSTER_FLAG_A7
uint8_t CLUSTER_FLAG_MULTSD
uint16_t CLUSTER_FLAG_A9
uint16_t CLUSTER_FLAG_A10
uint16_t CLUSTER_FLAG_FE
uint16_t CLUSTER_FLAG_CRAY_N
uint16_t CLUSTER_FLAG_FED
uint16_t CLUSTER_FLAG_EXT
uint16_t CLUSTER_FLAG_CRAY

uint8_t SLURMDB_ASSOC_FLAG_NONE
uint8_t SLURMDB_ASSOC_FLAG_DELETED
uint8_t SLURMDB_USER_FLAG_NONE
uint8_t SLURMDB_USER_FLAG_DELETED
uint8_t SLURMDB_WCKEY_FLAG_NONE
uint8_t SLURMDB_WCKEY_FLAG_DELETED
{%- endfilter %}
