#设置客户端连接的编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS houniao;
#创建数据库，设置编码为utf8
CREATE DATABASE xuezi CHARSET=UTF8;
#进入该数据库
USE houniao;
#创建数据表

#用户列表
DROP TABLE IF EXISTS `hn_user`;
CREATE TABLE hn_user(
	id int primary auto_increment,		  #用户id
	pwd varchar(20),					  #用户密码
	email varchar(20),					  #邮箱
	phone varchar(11),					  #手机号
	user_name varchar(32),				  #用户名
	gender int(1)						  #性别
)
#旅游景点简介
DROP TABLE IF EXISTS `hn_intro`;
create table hn_intro(
	img varchar(32) not null,#图片
	title varchar(32),		 #标题
	sub_title varchar(100),	 #副标题
	activity_time varchar(4),#活动时间
	activity_people varchar(5),#活动人数
	venue varchar(10),       #集合地
	destination varchar(10), #目的地
	uid int                  #旅游景点编号
)
#旅游景点详情
create table hn_cz(
	
)