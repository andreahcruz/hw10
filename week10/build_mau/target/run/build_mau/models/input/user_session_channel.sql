
  create or replace   view dev.analytics.user_session_channel
  
   as (
    WITH session_data AS (
  SELECT
    userId,
    sessionId,
    channel
  FROM dev.raw_data.user_session_channel
)

SELECT * FROM session_data
  );

