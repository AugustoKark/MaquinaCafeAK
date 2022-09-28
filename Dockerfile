FROM python:3
RUN git clone https://github.com/AugustoKark/MaquinaCafeAK.git
WORKDIR /MaquinaCafeAK
RUN pip install -r requirements.txt
#CMD ["python", "main.py"]
CMD ["python -m", "unittest"]