FROM tomcat:10

WORKDIR /usr/local/tomcat/webapps

COPY DimMoneyApp552422.war .

EXPOSE 8080