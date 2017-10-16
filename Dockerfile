FROM fedora:26
RUN dnf -y install java-1.8.0-openjdk
RUN curl -L -o /tmp/zipkin.jar 'https://search.maven.org/remote_content?g=io.zipkin.java&a=zipkin-server&v=LATEST&c=exec'

EXPOSE 9411

CMD java -jar /tmp/zipkin.jar