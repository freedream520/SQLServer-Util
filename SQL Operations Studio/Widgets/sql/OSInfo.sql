SELECT
	cpu_count,
    hyperthread_ratio,
    cores_per_socket,
    physical_memory_kb,
    max_workers_count
FROM
	sys.dm_os_sys_info
GO