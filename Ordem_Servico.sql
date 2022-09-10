use oficina_dio;
Drop table if exists Ordem_Servico;

create table Ordem_Servico (
	idOS INT primary key,
	idEquipe INT,
	idVeiculo INT,
    idCliente INT,
	start_date VARCHAR(20),
	End_date Varchar(20),
	Report TEXT
);

insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (1, 44, 65, 49, '8/16/2022', '08/27/2022', 45);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (2, 98, 31, 107, '8/15/2022', '08/19/2022', 42);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (3, 119, 58, 49, '8/27/2022', '09/09/2022', 106);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (4, 49, 50, 13, '8/3/2022', '08/08/2022', 23);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (5, 12, 30, 123, '8/15/2022', '09/07/2022', 14);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (6, 31, 55, 13, '8/24/2022', '09/11/2022', 112);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (7, 80, 1, 108, '8/30/2022', '09/29/2022', 87);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (8, 73, 14, 70, '8/9/2022', '08/31/2022', 58);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (9, 49, 60, 15, '8/11/2022', '08/15/2022', 37);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (10, 109, 34, 45, '8/10/2022', '08/24/2022', 32);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (11, 123, 28, 69, '8/9/2022', '09/08/2022', 51);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (12, 27, 55, 57, '8/10/2022', '08/21/2022', 115);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (13, 62, 45, 116, '8/15/2022', '09/05/2022', 58);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (14, 44, 67, 61, '8/27/2022', '09/24/2022', 66);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (15, 25, 20, 56, '8/12/2022', '09/07/2022', 96);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (16, 63, 7, 33, '8/29/2022', '09/20/2022', 27);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (17, 36, 41, 123, '8/1/2022', '08/09/2022', 6);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (18, 47, 51, 93, '8/26/2022', '08/31/2022', 62);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (19, 109, 18, 140, '8/10/2022', '08/20/2022', 78);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (20, 96, 54, 1, '8/30/2022', '09/05/2022', 4);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (21, 82, 45, 120, '8/16/2022', '09/11/2022', 126);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (22, 2, 67, 60, '8/1/2022', '08/13/2022', 16);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (23, 120, 72, 108, '8/15/2022', '08/20/2022', 120);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (24, 102, 54, 24, '8/18/2022', '08/26/2022', 124);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (25, 5, 18, 50, '8/6/2022', '08/27/2022', 115);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (26, 93, 66, 25, '8/14/2022', '08/29/2022', 10);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (27, 71, 26, 64, '8/16/2022', '09/01/2022', 20);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (28, 17, 38, 125, '8/18/2022', '08/26/2022', 6);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (29, 2, 31, 88, '8/9/2022', '08/10/2022', 68);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (30, 74, 76, 44, '8/11/2022', '08/17/2022', 96);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (31, 43, 26, 62, '8/23/2022', '09/03/2022', 52);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (32, 100, 70, 69, '8/26/2022', '08/30/2022', 50);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (33, 6, 55, 73, '8/14/2022', '08/31/2022', 107);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (34, 87, 27, 50, '8/11/2022', '08/17/2022', 24);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (35, 69, 16, 31, '8/4/2022', '08/09/2022', 13);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (36, 61, 73, 10, '8/8/2022', '08/17/2022', 34);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (37, 116, 39, 56, '8/28/2022', '08/29/2022', 125);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (38, 43, 8, 70, '8/17/2022', '09/04/2022', 74);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (39, 92, 40, 93, '8/13/2022', '08/29/2022', 15);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (40, 62, 12, 49, '8/24/2022', '08/29/2022', 22);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (41, 80, 33, 21, '8/12/2022', '09/06/2022', 114);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (42, 50, 6, 83, '8/6/2022', '08/29/2022', 75);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (43, 39, 4, 12, '8/11/2022', '08/28/2022', 57);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (44, 102, 53, 111, '8/19/2022', '08/31/2022', 106);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (45, 74, 15, 12, '8/12/2022', '08/25/2022', 112);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (46, 107, 58, 98, '8/20/2022', '08/24/2022', 118);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (47, 72, 37, 134, '8/5/2022', '08/23/2022', 40);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (48, 88, 51, 115, '8/10/2022', '08/27/2022', 103);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (49, 66, 16, 19, '8/28/2022', '08/31/2022', 42);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (50, 101, 8, 62, '8/6/2022', '08/10/2022', 100);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (51, 79, 55, 74, '8/7/2022', '09/01/2022', 7);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (52, 111, 28, 105, '8/7/2022', '08/15/2022', 66);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (53, 72, 27, 87, '8/28/2022', '08/30/2022', 39);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (54, 111, 47, 136, '8/9/2022', '09/07/2022', 103);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (55, 73, 27, 50, '8/26/2022', '08/31/2022', 17);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (56, 128, 41, 48, '8/1/2022', '08/24/2022', 117);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (57, 104, 25, 52, '8/30/2022', '09/17/2022', 81);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (58, 58, 52, 71, '8/24/2022', '09/16/2022', 11);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (59, 28, 29, 17, '8/12/2022', '08/21/2022', 80);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (60, 44, 4, 26, '8/8/2022', '09/01/2022', 123);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (61, 11, 51, 8, '8/29/2022', '09/25/2022', 55);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (62, 97, 15, 90, '8/24/2022', '09/06/2022', 2);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (63, 113, 23, 131, '8/9/2022', '09/05/2022', 78);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (64, 75, 59, 97, '8/10/2022', '08/31/2022', 65);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (65, 63, 5, 45, '8/15/2022', '09/09/2022', 85);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (66, 1, 57, 103, '8/15/2022', '08/16/2022', 124);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (67, 30, 59, 52, '8/2/2022', '08/05/2022', 77);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (68, 73, 35, 33, '8/25/2022', '08/27/2022', 80);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (69, 128, 77, 121, '8/8/2022', '08/18/2022', 33);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (70, 7, 70, 134, '8/8/2022', '08/21/2022', 96);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (71, 5, 67, 69, '8/2/2022', '08/11/2022', 104);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (72, 49, 62, 12, '8/23/2022', '09/19/2022', 110);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (73, 13, 53, 18, '8/3/2022', '08/13/2022', 87);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (74, 93, 31, 28, '8/21/2022', '09/01/2022', 52);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (75, 92, 4, 141, '8/23/2022', '09/11/2022', 42);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (76, 7, 61, 16, '8/20/2022', '08/26/2022', 85);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (77, 90, 61, 53, '8/6/2022', '08/21/2022', 70);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (78, 128, 20, 151, '8/15/2022', '09/07/2022', 24);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (79, 25, 11, 84, '8/13/2022', '09/02/2022', 16);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (80, 95, 11, 34, '8/5/2022', '08/30/2022', 111);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (81, 47, 71, 60, '8/16/2022', '08/16/2022', 2);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (82, 24, 14, 3, '8/26/2022', '09/25/2022', 119);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (83, 15, 15, 96, '8/30/2022', '09/24/2022', 46);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (84, 46, 34, 5, '8/5/2022', '08/16/2022', 2);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (85, 14, 33, 130, '8/10/2022', '08/12/2022', 122);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (86, 14, 65, 89, '8/17/2022', '09/05/2022', 3);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (87, 39, 70, 143, '8/20/2022', '08/30/2022', 85);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (88, 78, 45, 136, '8/9/2022', '08/26/2022', 45);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (89, 77, 26, 58, '8/5/2022', '08/18/2022', 22);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (90, 105, 2, 117, '8/8/2022', '08/29/2022', 126);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (91, 121, 30, 78, '8/25/2022', '09/16/2022', 82);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (92, 10, 70, 92, '8/9/2022', '08/12/2022', 44);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (93, 44, 46, 21, '8/7/2022', '08/28/2022', 13);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (94, 85, 60, 114, '8/26/2022', '09/16/2022', 3);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (95, 31, 67, 20, '8/3/2022', '08/16/2022', 119);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (96, 56, 31, 135, '8/9/2022', '08/11/2022', 4);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (97, 28, 41, 25, '8/19/2022', '08/30/2022', 114);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (98, 38, 12, 71, '8/8/2022', '08/17/2022', 4);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (99, 115, 34, 3, '8/14/2022', '09/02/2022', 9);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (100, 61, 2, 39, '8/20/2022', '09/02/2022', 57);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (101, 105, 53, 56, '8/4/2022', '08/10/2022', 92);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (102, 46, 78, 131, '8/12/2022', '09/01/2022', 92);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (103, 19, 13, 29, '8/27/2022', '09/06/2022', 109);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (104, 84, 66, 37, '8/22/2022', '08/22/2022', 11);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (105, 54, 38, 103, '8/11/2022', '09/07/2022', 92);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (106, 122, 5, 28, '8/20/2022', '09/16/2022', 5);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (107, 113, 9, 72, '8/6/2022', '08/10/2022', 66);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (108, 41, 28, 142, '8/27/2022', '09/16/2022', 43);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (109, 68, 24, 54, '8/28/2022', '08/29/2022', 23);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (110, 118, 11, 88, '8/26/2022', '08/30/2022', 120);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (111, 35, 23, 123, '8/15/2022', '09/07/2022', 33);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (112, 78, 55, 133, '8/14/2022', '08/29/2022', 86);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (113, 67, 69, 43, '8/4/2022', '08/28/2022', 75);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (114, 48, 71, 79, '8/23/2022', '09/01/2022', 82);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (115, 41, 5, 39, '8/29/2022', '09/13/2022', 46);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (116, 44, 8, 48, '8/13/2022', '09/01/2022', 115);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (117, 93, 50, 48, '8/27/2022', '09/23/2022', 14);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (118, 95, 16, 103, '8/22/2022', '09/08/2022', 92);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (119, 82, 70, 75, '8/6/2022', '08/12/2022', 109);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (120, 119, 21, 91, '8/15/2022', '08/30/2022', 67);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (121, 12, 69, 67, '8/14/2022', '08/30/2022', 67);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (122, 41, 14, 114, '8/20/2022', '09/12/2022', 52);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (123, 33, 53, 77, '8/15/2022', '09/11/2022', 60);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (124, 10, 59, 51, '8/22/2022', '09/21/2022', 124);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (125, 71, 48, 50, '8/1/2022', '08/04/2022', 105);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (126, 52, 37, 68, '8/12/2022', '08/23/2022', 93);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (127, 54, 19, 28, '8/26/2022', '09/18/2022', 64);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (128, 110, 5, 19, '8/7/2022', '08/26/2022', 119);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (129, 125, 50, 81, '8/19/2022', '09/06/2022', 121);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (130, 60, 7, 50, '8/8/2022', '08/27/2022', 105);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (131, 88, 64, 98, '8/9/2022', '08/16/2022', 1);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (132, 72, 50, 101, '8/27/2022', '09/01/2022', 121);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (133, 45, 47, 76, '8/11/2022', '09/01/2022', 88);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (134, 107, 16, 116, '8/12/2022', '09/11/2022', 95);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (135, 114, 78, 20, '8/25/2022', '08/29/2022', 101);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (136, 73, 30, 58, '8/23/2022', '08/25/2022', 90);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (137, 91, 6, 132, '8/1/2022', '08/25/2022', 5);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (138, 105, 29, 100, '8/22/2022', '09/17/2022', 86);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (139, 3, 68, 49, '8/15/2022', '09/08/2022', 120);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (140, 34, 44, 140, '8/3/2022', '08/17/2022', 38);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (141, 91, 6, 31, '8/16/2022', '09/05/2022', 34);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (142, 103, 77, 89, '8/18/2022', '08/21/2022', 85);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (143, 9, 29, 152, '8/22/2022', '09/16/2022', 20);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (144, 126, 6, 60, '8/14/2022', '08/31/2022', 29);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (145, 49, 41, 32, '8/17/2022', '09/09/2022', 66);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (146, 107, 9, 26, '8/10/2022', '08/29/2022', 35);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (147, 34, 29, 22, '8/27/2022', '08/27/2022', 63);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (148, 1, 8, 42, '8/25/2022', '09/08/2022', 65);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (149, 95, 59, 119, '8/28/2022', '09/20/2022', 91);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (150, 128, 33, 1, '8/3/2022', '08/25/2022', 109);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (151, 125, 38, 60, '8/16/2022', '08/30/2022', 90);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (152, 77, 71, 120, '8/9/2022', '08/12/2022', 120);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (153, 80, 70, 16, '8/16/2022', '09/03/2022', 9);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (154, 93, 40, 83, '8/16/2022', '08/23/2022', 10);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (155, 78, 46, 1, '8/3/2022', '08/13/2022', 62);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (156, 8, 59, 79, '8/27/2022', '09/24/2022', 6);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (157, 126, 53, 89, '8/23/2022', '08/28/2022', 47);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (158, 30, 52, 28, '8/25/2022', '09/05/2022', 42);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (159, 49, 77, 151, '8/24/2022', '08/24/2022', 24);
insert into Ordem_servico (idOS, idCliente, idEquipe, idVeiculo, start_date, end_date, report) values (160, 27, 56, 88, '8/17/2022', '08/23/2022', 68);



# Incluindo as foreign keys
alter table Ordem_Servico
ADD foreign key (idEquipe) REFERENCES Equipe(idEquipe);

alter table Ordem_Servico
ADD foreign key (idVeiculo) REFERENCES Veiculos(idVeiculo);

alter table Ordem_Servico
ADD foreign key (idCliente) REFERENCES Clientes(idCliente);

