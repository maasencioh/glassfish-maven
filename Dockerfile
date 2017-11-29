FROM oracle/glassfish:5.0

# Add maven
ENV	PATH $PATH:/usr/local/apache-maven-3.3.9/bin
RUN yum install unzip -y
RUN	curl -L -o /tmp/apache-maven-3.3.9.zip http://mirrors.cnnic.cn/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.zip && \
	unzip /tmp/apache-maven-3.3.9.zip -d /usr/local && \
	rm -f /tmp/apache-maven-3.3.9.zip
