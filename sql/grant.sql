 -- create this list with this queryg
 -- SELECT 'GRANT SELECT ON '|| relname ||' TO backup;' AS statement FROM pg_class WHERE relkind IN ('r', 'S', 'V') AND relname NOT LIKE 'pg_%' AND relname NOT LIKE 'sql_%' ORDER BY statement;
 --
 
 GRANT SELECT ON attachment_type TO backup;
 GRANT SELECT ON attachment_type_attachment_type_id_seq TO backup;
 GRANT SELECT ON attachment_type_localized TO backup;
 GRANT SELECT ON audience TO backup;
 GRANT SELECT ON audience_audience_id_seq TO backup;
 GRANT SELECT ON audience_localized TO backup;
 GRANT SELECT ON authorisation TO backup;
 GRANT SELECT ON authorisation_authorisation_id_seq TO backup;
 GRANT SELECT ON authorisation_localized TO backup;
 GRANT SELECT ON conference TO backup;
 GRANT SELECT ON conference_conference_id_seq TO backup;
 GRANT SELECT ON conference_image TO backup;
 GRANT SELECT ON conference_language TO backup;
 GRANT SELECT ON conference_language_conference_language_id_seq TO backup;
 GRANT SELECT ON conference_link TO backup;
 GRANT SELECT ON conference_link_conference_link_id_seq TO backup;
 GRANT SELECT ON conference_localized TO backup;
 GRANT SELECT ON conference_person TO backup;
 GRANT SELECT ON conference_person_conference_person_id_seq TO backup;
 GRANT SELECT ON conference_person_link TO backup;
 GRANT SELECT ON conference_person_link_conference_person_link_id_seq TO backup;
 GRANT SELECT ON conference_person_link_intern_conference_person_link_intern_seq TO backup;
 GRANT SELECT ON conference_person_link_internal TO backup;
 GRANT SELECT ON conference_phase TO backup;
 GRANT SELECT ON conference_phase_conference_phase_id_seq TO backup;
 GRANT SELECT ON conference_phase_conflict TO backup;
 GRANT SELECT ON conference_phase_conflict_conference_phase_conflict_id_seq TO backup;
 GRANT SELECT ON conference_phase_localized TO backup;
 GRANT SELECT ON conference_release TO backup;
 GRANT SELECT ON conference_release_release_id_seq TO backup;
 GRANT SELECT ON conference_track TO backup;
 GRANT SELECT ON conference_track_conference_track_id_seq TO backup;
 GRANT SELECT ON conference_track_localized TO backup;
 GRANT SELECT ON conference_transaction TO backup;
 GRANT SELECT ON conflict TO backup;
 GRANT SELECT ON conflict_conflict_id_seq TO backup;
 GRANT SELECT ON conflict_level TO backup;
 GRANT SELECT ON conflict_level_conflict_level_id_seq TO backup;
 GRANT SELECT ON conflict_level_localized TO backup;
 GRANT SELECT ON conflict_localized TO backup;
 GRANT SELECT ON conflict_type TO backup;
 GRANT SELECT ON conflict_type_conflict_type_id_seq TO backup;
 GRANT SELECT ON country TO backup;
 GRANT SELECT ON country_country_id_seq TO backup;
 GRANT SELECT ON country_localized TO backup;
 GRANT SELECT ON currency TO backup;
 GRANT SELECT ON currency_currency_id_seq TO backup;
 GRANT SELECT ON currency_localized TO backup;
 GRANT SELECT ON event TO backup;
 GRANT SELECT ON event_attachment TO backup;
 GRANT SELECT ON event_attachment_event_attachment_id_seq TO backup;
 GRANT SELECT ON event_audience TO backup;
 GRANT SELECT ON event_event_id_seq TO backup;
 GRANT SELECT ON event_image TO backup;
 GRANT SELECT ON event_keyword TO backup;
 GRANT SELECT ON event_link TO backup;
 GRANT SELECT ON event_link_event_link_id_seq TO backup;
 GRANT SELECT ON event_link_internal TO backup;
 GRANT SELECT ON event_link_internal_event_link_internal_id_seq TO backup;
 GRANT SELECT ON event_origin TO backup;
 GRANT SELECT ON event_origin_event_origin_id_seq TO backup;
 GRANT SELECT ON event_origin_localized TO backup;
 GRANT SELECT ON event_person TO backup;
 GRANT SELECT ON event_person_event_person_id_seq TO backup;
 GRANT SELECT ON event_rating TO backup;
 GRANT SELECT ON event_rating_public TO backup;
 GRANT SELECT ON event_related TO backup;
 GRANT SELECT ON event_role TO backup;
 GRANT SELECT ON event_role_event_role_id_seq TO backup;
 GRANT SELECT ON event_role_localized TO backup;
 GRANT SELECT ON event_role_state TO backup;
 GRANT SELECT ON event_role_state_event_role_state_id_seq TO backup;
 GRANT SELECT ON event_role_state_localized TO backup;
 GRANT SELECT ON event_state TO backup;
 GRANT SELECT ON event_state_event_state_id_seq TO backup;
 GRANT SELECT ON event_state_localized TO backup;
 GRANT SELECT ON event_state_progress TO backup;
 GRANT SELECT ON event_state_progress_event_state_progress_id_seq TO backup;
 GRANT SELECT ON event_state_progress_localized TO backup;
 GRANT SELECT ON event_transaction TO backup;
 GRANT SELECT ON event_type TO backup;
 GRANT SELECT ON event_type_event_type_id_seq TO backup;
 GRANT SELECT ON event_type_localized TO backup;
 GRANT SELECT ON im_type TO backup;
 GRANT SELECT ON im_type_im_type_id_seq TO backup;
 GRANT SELECT ON im_type_localized TO backup;
 GRANT SELECT ON keyword TO backup;
 GRANT SELECT ON keyword_keyword_id_seq TO backup;
 GRANT SELECT ON keyword_localized TO backup;
 GRANT SELECT ON language TO backup;
 GRANT SELECT ON language_language_id_seq TO backup;
 GRANT SELECT ON language_localized TO backup;
 GRANT SELECT ON link_type TO backup;
 GRANT SELECT ON link_type_link_type_id_seq TO backup;
 GRANT SELECT ON link_type_localized TO backup;
 GRANT SELECT ON mime_type TO backup;
 GRANT SELECT ON mime_type_localized TO backup;
 GRANT SELECT ON mime_type_mime_type_id_seq TO backup;
 GRANT SELECT ON person TO backup;
 GRANT SELECT ON person_availability TO backup;
 GRANT SELECT ON person_im TO backup;
 GRANT SELECT ON person_im_person_im_id_seq TO backup;
 GRANT SELECT ON person_image TO backup;
 GRANT SELECT ON person_keyword TO backup;
 GRANT SELECT ON person_language TO backup;
 GRANT SELECT ON person_person_id_seq TO backup;
 GRANT SELECT ON person_phone TO backup;
 GRANT SELECT ON person_phone_person_phone_id_seq TO backup;
 GRANT SELECT ON person_rating TO backup;
 GRANT SELECT ON person_role TO backup;
 GRANT SELECT ON person_transaction TO backup;
 GRANT SELECT ON person_travel TO backup;
 GRANT SELECT ON phone_type TO backup;
 GRANT SELECT ON phone_type_localized TO backup;
 GRANT SELECT ON phone_type_phone_type_id_seq TO backup;
 GRANT SELECT ON role TO backup;
 GRANT SELECT ON role_authorisation TO backup;
 GRANT SELECT ON role_localized TO backup;
 GRANT SELECT ON role_role_id_seq TO backup;
 GRANT SELECT ON room TO backup;
 GRANT SELECT ON room_availability TO backup;
 GRANT SELECT ON room_image TO backup;
 GRANT SELECT ON room_localized TO backup;
 GRANT SELECT ON room_room_id_seq TO backup;
 GRANT SELECT ON team TO backup;
 GRANT SELECT ON team_localized TO backup;
 GRANT SELECT ON team_team_id_seq TO backup;
 GRANT SELECT ON time_zone TO backup;
 GRANT SELECT ON time_zone_localized TO backup;
 GRANT SELECT ON time_zone_time_zone_id_seq TO backup;
 GRANT SELECT ON transport TO backup;
 GRANT SELECT ON transport_localized TO backup;
 GRANT SELECT ON transport_transport_id_seq TO backup;
 GRANT SELECT ON ui_message TO backup;
 GRANT SELECT ON ui_message_localized TO backup;
 GRANT SELECT ON ui_message_ui_message_id_seq TO backup;
