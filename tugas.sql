create database list; 

create table tugas (
id integer primary key auto_increment,
nama varchar(50) not null,
status varchar(50) not null
);

--menambahkan data tugas
insert into tugas ( nama, status) values ("tugas kelompok", "in progress");
insert into tugas ( nama, status) values ("meeting kelompok", "finised");
--update data
update tugas set nama="sprint planning" where id=1;
--delete data
delete from tugas where id=2;