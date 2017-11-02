-- View: user_dialog

-- DROP VIEW user_dialog;

CREATE OR REPLACE VIEW user_dialog AS 
	SELECT
	 	u.*
 	FROM users
	;
ALTER TABLE user_dialog OWNER TO ;

