
-- returns all accepted events with incomplete conference_day/time/room
CREATE OR REPLACE FUNCTION conflict.conflict_event_incomplete(INTEGER) RETURNS SETOF conflict.conflict_event AS $$
  SELECT event_id
    FROM event
    WHERE conference_id = $1 AND
          event_state = 'accepted' AND
          event_state_progress = 'reconfirmed' AND
          (conference_day_id IS NULL OR
           conference_room_id IS NULL OR
           start_time IS NULL) AND
          (conference_day_id IS NOT NULL OR
           conference_room_id IS NOT NULL OR
           start_time IS NOT NULL)
$$ LANGUAGE SQL;

