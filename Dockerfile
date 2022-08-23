FROM tomcat:9
WORKDIR webapps
COPY  target/hello-world-war-1.0.0.war .
RUN rm -f ROOT && mv hello-world-war-1.0.0.war ROOT.war


