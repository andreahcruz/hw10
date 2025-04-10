WITH session_data AS (
  SELECT
    userId,
    sessionId,
    channel
  FROM {{ source('raw_data', 'user_session_channel') }}
)

SELECT * FROM session_data
