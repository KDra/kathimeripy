FROM python:3.12-slim

RUN pip install kathimeripy

CMD [ "python", "-m", "kathimeripy", "run" ]