FROM python
COPY . /chatbot
WORKDIR /chatbot

RUN pip install update
RUN pip install -r requirements.txt


CMD python chatbot.py
