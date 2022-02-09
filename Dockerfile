FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 \ 
python3-pip

RUN pip3 install jupyter
RUN pip3 install numpy
RUN pip3 install pandas
#RUN pip3 install statsmodels
RUN pip3 install matplotlib
RUN pip3 install plotly
RUN pip3 install seaborn
RUN pip3 install fastparquet

RUN useradd -ms /bin/bash jupyter
USER jupyter

WORKDIR /home/jupyter


#COPY requirements.txt .

#RUN pip install -r requirements.txt

COPY ./app ./app

#CMD ["sh", "-c", "jupyter notebook --port=8889 --no-browser --ip=0.0.0.0"]

ENTRYPOINT [ "jupyter", "notebook", "--ip=*" ]