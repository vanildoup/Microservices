FROM java:8-jre

MAINTAINER Vanildo Prates <vanildo.prates@aluno.positivo.edu.br>

VOLUME [ "/data" ]

WORKDIR /data

EXPOSE 8080
ENTRYPOINT [ "java" ]
CMD ["-?"]