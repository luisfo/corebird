CREATE TABLE IF NOT EXISTS `common`(
				token VARCHAR(255), 
				token_secret VARCHAR(255));

CREATE TABLE IF NOT EXISTS `cache`(
                id INTEGER(11),
                rt_id INTEGER(11),
                text VARCHAR(140),
				user_id INTEGR(11),
				user_name VARCHAR(100),
				screen_name VARCHAR(40), 
				time INTEGER(11),
				is_retweet BOOL,
			    retweeted_by VARCHAR(100),
			    retweeted BOOL,
			    favorited BOOL,
			    created_at VARCHAR(30),
			    avatar_url VARCHAR(255),
			    avatar_name VARCHAR(50),
			    retweets INTEGER(5),
			    favorites INTEGER(5),
			    added_to_stream INTEGER(11),
			    type INTEGER(1));

CREATE TABLE IF NOT EXISTS `people`(
				id INTEGER(11), 
			    name VARCHAR(30),
			    screen_name VACHAR(30),
			    avatar_url VARCHAR(255),
			    avatar_name VARCHAR(70));

CREATE TABLE IF NOT EXISTS `user`(
                id INTEGER(11),
			    name VARCHAR(40),
			    screen_name VARCHAR(40),
			    avatar_name VARCHAR(40),
			    avatar_url VARCHAR(50));

CREATE TABLE IF NOT EXISTS `profiles`(
                id INTEGER(11),
			    name VARCHAR(40) PRIMARY KEY,
			    screen_name VARCHAR(40),
			    tweets INTEGER(11),
			    followers INTEGER(11),
			    following INTEGER(11),
			    description VARCHAR(160),
			    avatar_name VARCHAR(100));
