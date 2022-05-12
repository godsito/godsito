create database PRUEBA;
use PRUEBA;

create table P_JURIDICA (id_pj int, rol_pj int, rut_pj int, dv_pj varchar(1), nombre_pj varchar(50));
create table DIRIGENTES (id_dirigente int, id_pj int, serie int, RUT_CTO int, dv_CTO varchar(1), nombre_CTO varchar (50));

insert into P_JURIDICA (id_pj, rol_pj, rut_pj, dv_pj, nombre_pj)
values	(107, 65176, 65014569, 0, "COMITE DE ADELANTO VILLA LAS ALAMEDAS");

insert into P_JURIDICA (id_pj, rol_pj, rut_pj, dv_pj, nombre_pj)
values(119,199320, 65023930, "k", "JUNTA DE VECINOS IGNACIO CARRERA PINTO");
insert into P_JURIDICA (id_pj, rol_pj, rut_pj, dv_pj, nombre_pj)
values(131,238882, 65029682, 6, "JUNTA DE VECINOS VILLA PIAMONTE");
insert into P_JURIDICA (id_pj, rol_pj, rut_pj, dv_pj, nombre_pj)
values(130, 155791, 65032230, 4, "JUNTA DE VECINOS VILLA LOS JARDINES");
insert into P_JURIDICA (id_pj, rol_pj, rut_pj, dv_pj, nombre_pj)
values(132, 53589, 65036107, 5, "JUNTA DE VECINOS VILLA PUDAHUEL PONIENTE");

alter table P_JURIDICA add	primary key (id_pj);

insert into DIRIGENTES(id_dirigente, id_pj, serie, RUT_CTO, dv_CTO, nombre_CTO)
values(1 ,128, 100, 7423051, 2, "ANA LUISA FUENTES FARIAS");
insert into DIRIGENTES(id_dirigente, id_pj, serie, RUT_CTO, dv_CTO, nombre_CTO)
values(2, 119, 100, 17730986, 9, "DANNY FERNANDO RAMIREZ MARIPANGUI" );
insert into DIRIGENTES(id_dirigente, id_pj, serie, RUT_CTO, dv_CTO, nombre_CTO)
values(3, 119, 100, 11476328, 4, "ELIDA BRICEÑO MANZANO" );
insert into DIRIGENTES(id_dirigente, id_pj, serie, RUT_CTO, dv_CTO, nombre_CTO)
values(4, 131, 100, 14415867, 9, "ELIZABETH ALEJANDRA ABARCA LOPEZ" );
insert into DIRIGENTES(id_dirigente, id_pj, serie, RUT_CTO, dv_CTO, nombre_CTO)
values(5, 130, 100, 14415867, 2, "EMA PROSPERINA SILVA VALENZUELA" );
insert into DIRIGENTES(id_dirigente, id_pj, serie, RUT_CTO, dv_CTO, nombre_CTO)
values(6, 130, 100, 20084764, 4, "FRANCO ANDRÉS MUÑOZ FREDES" );

select * from DIRIGENTES;
select * from P_JURIDICA;
select * from DIRIGENTES where id_pj = 130;
select * from P_JURIDICA where rol_pj = 155791;
select * from DIRIGENTES where RUT_CTO = 20084764;


create database prueba2;
