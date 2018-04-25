/**
  文章标签Tag表
 */
CREATE TABLE IF NOT EXISTS Tag(
 --自增id
  id int(10) primary key AUTO_INCREMENT,
  -- 标签名称
  name varchar(100) NOT NULL UNIQUE,
  -- 创建时间
  create_time datetime NOT NULL,
  -- 修改时间
  update_time timestamp
);