FROM apache/airflow:2.9.2

COPY src_data_generator.sh /
RUN cd / && bash /src_data_generator.sh
