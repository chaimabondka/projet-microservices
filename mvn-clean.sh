#!/bin/bash

mvn clean  -f ./Product ;
echo "product jar is ready" ;
mvn clean  -f ./Client ;
echo "client jar is ready" ;
mvn clean  -f ./eureuka
echo " eureka jar is ready" ;
mvn clean  -f ./invoices-microservices;
echo " facture jar is ready";