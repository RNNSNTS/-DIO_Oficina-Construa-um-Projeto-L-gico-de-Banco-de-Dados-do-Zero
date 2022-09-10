use oficina_dio;

# Genero do Clientes
Select gender, count(idCliente) as contagem From Clientes group by gender;

#genero dos funcionários
Select gender, count(idfuncionario) as contagem From Funcionarios group by gender;

#Marca de carro mais popular entre os clientes
Select Marca,count(idVeiculo) as contagem From Veiculos group by Marca HAVING contagem > 5 order by contagem DESC ;

# Peça mais cara e mais barata
Select Auto_parts AS peça_mais_cara,brand, price From pecas order by price DESC limit 1;
Select Auto_parts AS peça_mais_barata,brand, price From pecas order by price limit 1;

# Clientes com mais ordem de serviços pedidos
Select Ordem_Servico.idCliente, clientes.FirstName,clientes.LastName, count(idOS) as Consertos FROM Ordem_Servico JOIN  clientes ON Ordem_Servico.idCliente = Clientes.idCliente group by Clientes.idCliente Order by Consertos desc ;

# Valor peças e mão de obra dos serviços
Select servico_referencia.idServico, servico_referencia.Service, servico_referencia.labor_value,Pecas.Price FROM servico_referencia join pecas_necessarias On servico_referencia.idServico = pecas_necessarias.idServico JOIN pecas On pecas.idPecas = pecas_necessarias.idPecas JOIN OS_Detalhes On OS_detalhes.idServico = Servico_referencia.idServico group by idServico order by price;