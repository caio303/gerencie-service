# Gerencie Service

Projeto que integra quatro microsserviços para um processamento assíncrono de dados via Mensageria (Kafka).
Gerenciamos pedidos, estoque, clientes e a logística de entrega, todos os serviços sincronizados.


### Para rodar
```
docker compose up -d
```


ou


```
docker-compose up -d
```


Link dos repositórios dos microsserviços:
* (pedido-ms)[https://github.com/caio303/pedidos-ms]
* (produto-ms)[https://github.com/Rafaelgamo/produto-ms]
* (logistica-ms)[https://github.com/caio303/logistica-ms]
* (cliente-ms)[https://github.com/caio303/cliente-service]

