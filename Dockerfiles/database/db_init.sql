CREATE DATABASE IF NOT EXISTS sc_db;
USE sc_db;
CREATE TABLE IF NOT EXISTS `User` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) NOT NULL,
  `user_pwd` varchar(60) NOT NULL,
  `user_email` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`),
  UNIQUE KEY `user_email_UNIQUE` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `Message` (
  `m_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_content` varchar(500) NOT NULL,
  `m_create` datetime NOT NULL,
  `m_sender` int(10) unsigned NOT NULL,
  `m_receiver` int(10) DEFAULT NULL,
  `m_is_public` tinyint(4) DEFAULT NULL,
  `m_sender_name` varchar(45) NOT NULL,
  `m_receiver_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`m_id`),
  UNIQUE KEY `m_id_UNIQUE` (`m_id`),
  KEY `m_user_id_idx` (`m_sender`),
  CONSTRAINT `m_user_id` FOREIGN KEY (`m_sender`) REFERENCES `User` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `Post` (
  `post_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_title` varchar(45) NOT NULL,
  `post_content` varchar(1500) DEFAULT NULL,
  `post_create` date NOT NULL,
  `post_update` date DEFAULT NULL,
  `post_writer` int(10) unsigned NOT NULL,
  `post_type` varchar(10) NOT NULL,
  `post_name` varchar(45) NOT NULL,
  PRIMARY KEY (`post_id`),
  UNIQUE KEY `post_id_UNIQUE` (`post_id`),
  KEY `post_writer_idx` (`post_writer`),
  CONSTRAINT `post_writer` FOREIGN KEY (`post_writer`) REFERENCES `User` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

