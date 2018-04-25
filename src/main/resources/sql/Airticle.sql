/**
  文章Article表
 */
CREATE TABLE IF NOT EXISTS Article(

  id int(10) primary key AUTO_INCREMENT,

  title varchar(100) NOT NULL,

  conent text NOT NULL,

  authorId int(10) NOT NULL,

  -- 创建时间
  create_time datetime NOT NULL,

  -- 修改时间
  update_time timestamp
);