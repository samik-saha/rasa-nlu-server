docker run -v C:/Users/samik/git/rasa-nlu-server:/app/project -v C:/Users/samik/git/rasa-nlu-server/models:/app/models rasa/rasa_nlu:latest-spacy run pyt
hon -m rasa_nlu.train -c config.yml -d project/data/nlu.md --fixed_model_name nlu -o models --project current