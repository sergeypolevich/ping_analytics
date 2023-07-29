CREATE TABLE `default`.ping_times_collect (
	dt DateTime('Europe/Berlin'),
	ping_time_ms UInt64,
	network_name String (30),
	connection_ok BINARY (1)
) ENGINE = MergeTree
ORDER BY dt;