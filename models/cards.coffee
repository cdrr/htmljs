module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  user_id:"int"
  name:"varchar(100)"
  nick:"varchar(100)"
  sex:"varchar(5)"
  city:"varchar(20)"
  zhiwei:"varchar(50)"
  techang:"text"
  blog:"varchar(255)"
  gongsi:"varchar(100)"
  weibo:"varchar(255)"
  email:"varchar(100)"
  qq:"varchar(20)"
  tel:"varchar(20)"
  desc:"text"
  github:"varchar(255)"
  shijian:"varchar(20)"
  is_dan:"varchar(20)"
  head_pic:"varchar(255)"
  address:"varchar(1000)"
  is_zhaopin:
    type:"tinyint"
    defaultValue:0
  is_qiuzhi:
    type:"tinyint"
    defaultValue:0
  is_xiangqin:
    type:"tinyint"
    defaultValue:0
  is_jiehuo:
    type:"tinyint"
    defaultValue:0
  visit_count:"int" #卡片访问量
  zan_count:"int"
  comment_count:
    type:"int"
    defaultValue:0
  alipay:"varchar(200)"
  uuid:"varchar(40)"