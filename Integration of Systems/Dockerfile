FROM python:3
ADD tp3_data_publisher.py /
RUN pip install numpy
RUN pip install paho-mqtt
CMD [ "python", "./tp3_data_publisher.py" ]