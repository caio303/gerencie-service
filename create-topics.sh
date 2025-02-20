#!/bin/bash

# Wait for Kafka broker to be ready
echo "Waiting for Kafka broker to be ready..."
cub kafka-ready -b kafka0:9092 1 20

# Create Kafka topics
kafka-topics --bootstrap-server kafka0:9092 --create --topic novo-pedido-topic --partitions 1 --replication-factor 1
kafka-topics --bootstrap-server kafka0:9092 --create --topic estoque-insuficiente-topic --partitions 1 --replication-factor 1
kafka-topics --bootstrap-server kafka0:9092 --create --topic entrega-iniciada-topic --partitions 1 --replication-factor 1
kafka-topics --bootstrap-server kafka0:9092 --create --topic entrega-concluida-topic --partitions 1 --replication-factor 1
kafka-topics --bootstrap-server kafka0:9092 --create --topic entrega-status-topic --partitions 1 --replication-factor 1

echo "-=-=-=-=-=-=-=-=-=-=-=-=-= Kafka topics created successfully -=-=-=-=-=-=-=-=-=-=-=-=-="