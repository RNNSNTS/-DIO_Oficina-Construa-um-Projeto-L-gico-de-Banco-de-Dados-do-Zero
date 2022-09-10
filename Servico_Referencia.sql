use oficina_dio;
Drop table if exists Servico_Referencia;

create table Servico_Referencia (
	idServico INT primary key,
	Service VARCHAR(50),
	labor_value DECIMAL(5,2),
	Report TEXT
);
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (1, 'Computer Diagnostics', 196.75, 'eget massa tempor');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (2, 'Lube/oil/filter change', 109.56, 'luctus et ultrices posuere cubilia');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (3, 'Radiator Flush & Fill Service', 102.41, 'rutrum at lorem integer');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (4, 'Transmission Fluid Service', 154.37, 'dapibus at diam nam');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (5, 'A/C Recharge & Diagnostic Service', 106.45, 'in lectus pellentesque at nulla suspendisse');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (6, 'Timing Belt Replacement', 144.68, 'elit proin risus');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (7, 'Tire rotation and balance only', 173.09, 'sapien arcu sed');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (8, 'Battery replacement', 125.44, 'varius ut');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (9, 'Anti-Lock system diagnosis', 154.14, 'tincidunt nulla mollis molestie');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (10, 'Axle Work Bearings/Seals', 166.97, 'est lacinia nisi venenatis tristique fusce');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (11, 'Shock and Strut Replacement', 130.64, 'faucibus cursus urna ut tellus');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (12, 'Starters/Alternators/Heater cores', 117.83, 'quam suspendisse');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (13, 'Suspension system service', 127.2, 'platea dictumst etiam faucibus cursus urna');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (14, 'Alignments', 109.64, 'nunc donec quis orci eget');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (15, 'Anti-Lock system diagnosis', 114.87, 'id massa id');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (16, 'Fleet service/maintenance', 163.73, 'congue risus');
insert into Servico_Referencia (idServico, Service, labor_value, Report) values (17, 'Wiper blades replacement', 184.07, 'pharetra magna');
