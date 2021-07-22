FROM pangeo/pangeo-notebook:2021.07.17

COPY requirements.txt /tmp/requirements.txt

RUN pip install --no-cache -r /tmp/requirements.txt
