FROM rasa/rasa_nlu:latest-spacy
ADD models /app/models/
CMD python -m rasa_nlu.server --path models -P $PORT
ENTRYPOINT []