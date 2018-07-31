FROM java
RUN ls
COPY ./run.sh /
RUN . /run.sh
RUN java -cp sample.jar code.main.App
RUN java -version
