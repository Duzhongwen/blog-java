/**
  用户User表
 */
CREATE TABLE IF NOT EXISTS User(
  --自增id
  id int(10) primary key NOT NULL AUTO_INCREMENT,

  -- 用户名
  username VARCHAR(100) NOT NULL UNIQUE,

  --　密码
  password VARCHAR(40) NOT NULL,

  --　创建时间
  create_time datetime NOT NULL,

  --　修改时间
  update_time timestamp
  );