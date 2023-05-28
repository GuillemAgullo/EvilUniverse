DROP PROCEDURE IF EXISTS deadproc;

DELIMITER $$

CREATE PROCEDURE deadproc(IN afortunat VARCHAR(64))
BEGIN
	DECLARE user_id INT UNSIGNED;
	DECLARE usuari VARCHAR(64);
	DECLARE contador INT;
	DECLARE isdead INT;

	SELECT COUNT(*) INTO contador FROM users WHERE username = afortunat;
	
	IF contador > 0 THEN
		
		SELECT id_user, name, dead INTO user_id, usuari, isdead FROM users WHERE username = afortunat;
		
		IF isdead = 0 THEN
			UPDATE users SET dead = 1 WHERE username = afortunat;

			SELECT CONCAT('El tt ', afortunat,' ha sigut asassinat a sang freda') AS output;
		ELSE 
			SELECT CONCAT('No pots matar altra vegada a ', afortunat) AS output;
		END IF;
	ELSE
		SELECT CONCAT('No existeix aquest usuari: ', afortunat) AS output;
	END IF;
END $$
DELIMITER ;
