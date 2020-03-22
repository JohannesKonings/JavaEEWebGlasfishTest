FROM glassfish:latest

COPY dist/WebApplication1.war $GLASSFISH_HOME/glassfish/domains/domain1/autodeploy/
#COPY start.sh /

#EXPOSE 8080

#ENTRYPOINT ["/start.sh"]