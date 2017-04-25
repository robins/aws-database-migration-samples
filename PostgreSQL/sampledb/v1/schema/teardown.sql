------------ Call TearDown scripts -----------

-- Set the (earlier UNLOGGED) Tables to LOGGED
ALTER TABLE dms_sample.mlb_data   SET LOGGED;
ALTER TABLE name_data             SET LOGGED;
ALTER TABLE nfl_data              SET LOGGED;
ALTER TABLE nfl_stadium_data      SET LOGGED;
ALTER TABLE person                SET LOGGED;
ALTER TABLE player                SET LOGGED;
ALTER TABLE seat                  SET LOGGED;
ALTER TABLE seat_type             SET LOGGED;
ALTER TABLE sporting_event        SET LOGGED;
ALTER TABLE sporting_event_ticket SET LOGGED;
ALTER TABLE sport_division        SET LOGGED;
ALTER TABLE sport_league          SET LOGGED;
ALTER TABLE sport_location        SET LOGGED;
ALTER TABLE sport_team            SET LOGGED;
ALTER TABLE sport_type            SET LOGGED;
ALTER TABLE ticket_purchase_hist  SET LOGGED;
