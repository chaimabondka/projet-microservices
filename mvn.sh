#!/bin/bash

mvn  install -f ./Product  -Dmaven.test.skip=true ;
echo "product jar is ready" ;
mvn  install -f ./Client  -Dmaven.test.skip=true;
echo "client jar is ready" ;
mvn  install -f ./eureuka -Dmaven.test.skip=true ;
echo " eureka jar is ready" ;
mvn  install -f ./invoices-microservices -Dmaven.test.skip=true ;
echo " facture jar is ready";