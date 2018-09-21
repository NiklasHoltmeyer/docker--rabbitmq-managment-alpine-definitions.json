FROM rabbitmq:3.6.11-management-alpine
##Source: https://devops.datenkollektiv.de/creating-a-custom-rabbitmq-container-with-preconfigured-queues.html
ADD rabbitmq.config /etc/rabbitmq/
ADD definitions.json /etc/rabbitmq/