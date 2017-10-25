FROM docker:17.05.0-ce-git

RUN apk add --no-cache \
		openjdk8 \
		maven
    
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
