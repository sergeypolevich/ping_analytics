-- `default`.ping_times definition

CREATE TABLE default.ping_times
(

    `dt` DateTime,

    `ping_time_ms` UInt16
)
ENGINE = TinyLog
COMMENT 'List of response times and timestamps.\n dt - the time when the packet received.
\n ping_time_ms - delay between sending and receiving packet in milliseconds';