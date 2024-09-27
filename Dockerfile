FROM apache/airflow:2.9.2
RUN cd /opt
RUN mkdir TPC-DI
RUN mkdir TPC-DI-SRC-DATA
RUN cd /
COPY /src_data_generator.sh TPC-DI-Tool-Orig.zip /opt/TPC-DI/
RUN /opt/TPC-DI/src_data_generator.sh