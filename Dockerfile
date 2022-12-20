FROM python:3
ADD ./ /
RUN which python
RUN python --version
CMD [ "python3", "/app.py" ]
