/**
  文章评论用户CommentMap映射表
 */
CREATE TABLE IF NOT EXISTS CommentMap(
 --自增id
  id int(10) primary key AUTO_INCREMENT,
  --userId
  userId int(10) NOT NULL,
  --commentId
  commentId int(10) NOT NULL,
  -- 创建时间
  create_time datetime NOT NULL,
  -- 修改时间
  update_time timestamp
);