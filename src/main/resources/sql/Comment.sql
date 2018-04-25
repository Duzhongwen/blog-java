/**
  文章评论Comment表
 */
CREATE TABLE IF NOT EXISTS Comment(
 --自增id
  id int(10) primary key AUTO_INCREMENT,
  -- 评论内容
  commentContent TEXT,
  -- 创建时间
  create_time datetime NOT NULL,
  -- 修改时间
  update_time timestamp
);