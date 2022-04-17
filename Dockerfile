# start by pulling the python image
FROM python:3.8-alpine

# copy the requirements file into the image
COPY ./requirements.txt /app/requirements.txt
COPY ./css /app/css
COPY ./js /app/js
COPY ./fonts /app/fronts
COPY ./images /app/images
COPY ./index.html /app/index.html
# switch working directory
WORKDIR /app

# install the dependencies and packages in the requirements file
RUN pip install -r requirements.txt

# copy every content from the local file to the image
COPY . /app

# configure the container to run in an executed manner
ENTRYPOINT [ "python" ]

CMD ["simpleapp.py"]