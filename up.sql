use tgbot;
CREATE TABLE IF NOT EXISTS `group_msg_length_limit` (
	`chat_id` BIGINT,
	`len_limit`INT,
	PRIMARY KEY `chat_id`(`chat_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
