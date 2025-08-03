CREATE TABLE IF NOT EXISTS web_events (
    event_type String,
    element_id String,
    timestamp DateTime
) ENGINE = MergeTree()
ORDER BY timestamp;
