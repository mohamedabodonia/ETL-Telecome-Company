USE master
go

if exists (select * from sys.databases where name = 'EO_Telecom_GrgEduv1')
drop database EO_Telecom_GrgEduv1
go

create database EO_Telecom_GrgEduv1
go