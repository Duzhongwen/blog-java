/**
  日志Log表
 */
CREATE TABLE IF NOT EXISTS Log(
 --自增id
  id int(10) primary key AUTO_INCREMENT,
  --日志内容
  content Text,
  -- 日志类型
  logType ENUM('login','comment','post','delete') default 'post',
  -- 创建时间
  create_time datetime NOT NULL,
  -- 修改时间
  update_time timestamp
);