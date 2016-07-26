FROM python:2-onbuild
CMD [ "python", "./autovote-bot.py", "/autovote.yaml" ]
