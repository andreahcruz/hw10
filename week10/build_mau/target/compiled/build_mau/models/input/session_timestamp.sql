WITH timestamp_data AS (
  SELECT
    sessionId,
    ts
  FROM dev.raw_data.session_timestamp
)

SELECT * FROM timestamp_data