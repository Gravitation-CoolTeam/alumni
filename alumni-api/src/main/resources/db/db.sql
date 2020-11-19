# 创建表

create table user(
    id bigint(10) primary key auto_increment,
    name varchar(10) not null,
    birthday date null,
    sex int not null,
    type int not null,
    wechat varchar(20) null,
    create_time datetime not null
);

create table phone(
    id bigint(10) primary key auto_increment,
    number varchar(11) not null,
    uid bigint(10) not null,
    create_time datetime not null
);

create table address(
    id bigint(10) primary key auto_increment,
    province varchar(50)  not null,
    city varchar(50) not null,
    town varchar(50) not null,
    street varchar(50) not null,
    uid bigint(10) not null,
    create_time datetime not null
);

create table education(
    id bigint(10) primary key auto_increment,
    school varchar(20) not null,
    grade bigint(20) not null,
    education varchar(20) not null,
    major varchar(20) not null,
    class varchar(20) not null,
    title varchar(20) null,
    uid bigint(10) not null,
    create_time datetime not null
);

create table mail(
    id bigint(10) primary key auto_increment,
    mail varchar(30) not null,
    uid bigint(10) not null,
    create_time datetime not null
);

create table message(
    id bigint(10) primary key auto_increment,
    title varchar(20) not null,
    content text not null,
    readed int not null,
    type int not null,
    sid bigint(10) not null,
    uid bigint(10) not null,
    create_time datetime not null
);

create table card(
    id bigint(10) primary key auto_increment,
    content text not null,
    uid bigint(10) not null,
    create_time datetime not null
);

# 添加测试数据
insert into user(id, name, birthday, sex, type, wechat, create_time) values (1, '小明', '2000-10-13', 0, 0, 'red', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (2, '小明', '2000-10-13', 0, 0, 'orange', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (3, '小明', '2000-10-13', 0, 0, 'yellow', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (4, '小明', '2000-10-13', 0, 0, 'green', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (5, '小明', '2000-10-13', 0, 0, 'blue', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (6, '小明', '2000-10-13', 0, 0, 'purple', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (7, '小明', '2000-10-13', 0, 0, 'purple', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (8, '小明', '2000-10-13', 0, 0, 'black', '2020-11-18 12:00:00');
insert into user(id, name, birthday, sex, type, wechat, create_time) values (9, '小明', '2000-10-13', 0, 0, 'color', '2020-11-18 12:00:00');
