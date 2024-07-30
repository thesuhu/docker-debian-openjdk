FROM debian:bullseye-slim
WORKDIR /app

RUN apt update
RUN apt install -y default-jdk wget nmap iputils-ping vim nano
RUN java -version
RUN wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb
RUN dpkg -i jdk-21_linux-x64_bin.deb
RUN java -version
RUN rm jdk-21_linux-x64_bin.deb