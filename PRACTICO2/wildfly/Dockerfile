# Imagen base
FROM jboss/wildfly
 
# Creamos el usuario exam con la contraseña exam
RUN /opt/jboss/wildfly/bin/add-user.sh exam exam --silent
 
# Copiamos un fichero .war de ejemplo
COPY Calendar.war /opt/jboss/wildfly/standalone/deployments/
  
# Puertos que utiliza
EXPOSE 8080 9990 8009
 
# Comando para que se ejecute el servidor una vez arrancado el contenedor
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]