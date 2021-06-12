FROM python:3.8-alpine
ADD main.py .
RUN pip install flask
CMD ["python","main.py"]