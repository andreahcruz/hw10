WITH timestamp_data AS (
  SELECT
    sessionId,
    ts
  FROM {{ source('raw_data', 'session_timestamp') }}
)

SELECT * FROM timestamp_data
