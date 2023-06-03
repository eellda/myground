CREATE TABLE `user` (
	`user_id`	bigint(20)	NOT NULL,
	`pwd`	varchar2(30)	NOT NULL,
	`name`	varchar2(30)	NOT NULL,
	`addr`	varchar2(100)	NULL,
	`phone`	varchar2(30)	NULL,
	`created_date`	date	NULL
);

CREATE TABLE `n_board` (
	`nb_id`	bigint(20)	NOT NULL,
	`writer_id`	bigint(20)	NOT NULL,
	`title`	varchar2(30)	NOT NULL,
	`content`	varchar2(255)	NOT NULL,
	`file`	varchar2(100)	NULL,
	`created_date`	date	NULL
);

CREATE TABLE `n_file` (
	`nbf_id`	bigint(20)	NOT NULL,
	`nb_id`	bigint(20)	NOT NULL,
	`nbf_name`	varchar2(30)	NULL,
	`nbf_type`	varchar2(30)	NULL,
	`created_date`	date	NULL
);

ALTER TABLE `user` ADD CONSTRAINT `PK_USER` PRIMARY KEY (
	`user_id`
);

ALTER TABLE `n_board` ADD CONSTRAINT `PK_N_BOARD` PRIMARY KEY (
	`nb_id`,
	`writer_id`
);

ALTER TABLE `n_file` ADD CONSTRAINT `PK_N_FILE` PRIMARY KEY (
	`nbf_id`
);

ALTER TABLE `n_board` ADD CONSTRAINT `FK_user_TO_n_board_1` FOREIGN KEY (
	`writer_id`
)
REFERENCES `user` (
	`user_id`
);

ALTER TABLE `n_file` ADD CONSTRAINT `FK_n_board_TO_n_file_1` FOREIGN KEY (
	`nb_id`
)
REFERENCES `n_board` (
	`nb_id`
);

