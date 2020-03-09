CREATE DATABASE IF NOT EXISTS survey_data;

CREATE TABLE survey_data.`traits_players` (
  `trait_id` int(11) NOT NULL,
  `player_id` varchar(255) DEFAULT NULL,
  `cluster` tinyint(1) NOT NULL,
  `value_float` decimal(4,2) DEFAULT NULL,
  CONSTRAINT `traits_players_ibfk_1` FOREIGN KEY (`trait_id`) REFERENCES `traits` (`id`)
);

CREATE TABLE survey_data.`traits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `trait_id` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `min` smallint(5) DEFAULT '0',
  `max` smallint(5) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_trait_id` (`trait_id`)
);

INSERT INTO survey_data.`traits` (`trait_id`, `name`, `min`, `max`)
VALUES
	('M1_COMPENSATORY_EFFORT', 'Compensatory effort', 1, 7),
	('M2_COMPETITIVENESS', 'Uncompetitiveness', 1, 7),
	('M2_RC_COMPETITIVENESS', 'Competitiveness', 1, 7),
	('M3_CONF_IN_SUCCESS', 'Confidence in success', 1, 7),
	('M4_DOMINANCE', 'Dominance', 1, 7),
	('M5_EAGERNESS_LEARN', 'Eagerness to learn', 1, 7),
	('M6_ENGAGEMENT', 'Disengaged', 1, 7),
	('M6_RC_ENGAGEMENT', 'Engagement', 1, 7),
	('M7_FEARLESSNESS', 'Fearfulness', 1, 7),
	('M7_RC_FEARLESSNESS', 'Fearlessness', 1, 7),
	('M8_FLEXIBILITY', 'Inflexibility', 1, 7),
	('M8_RC_FLEXIBILITY', 'Flexibility', 1, 7),
	('M9_FLOW', 'Flow', 1, 7),
	('M10_GOAL_SETTING', 'Unambitious', 1, 7),
	('M10_RC_GOAL_SETTING', 'Goal setting', 1, 7),
	('M11_INDEPENDENCE', 'Dependent', 1, 7),
	('M11_RC_INDEPENDENCE', 'Independence', 1, 7),
	('M12_INTERNALITY', 'Externality', 1, 7),
	('M12_RC_INTERNALITY', 'Internality', 1, 7),
	('M13_PERSISTENCE', 'Persistence', 1, 7),
	('M14_DIFFICULT_TASKS', 'Easy tasks', 1, 7),
	('M14_RC_DIFFICULT_TASKS', 'Difficult tasks', 1, 7),
	('M15_PRIDE_PRODUCTIVITY', 'Pride in productivity', 1, 7),
	('M16_SELF_CONTROL', 'Self-control', 1, 7),
	('M16_RC_SELF_CONTROL', 'Indulgence', 1, 7),
	('M17_STATUS_ORIENTATION', 'Status orientation', 1, 7);
