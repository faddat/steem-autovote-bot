FROM python:2-onbuild
CMD [ "python", "./autoupvote-bot.py", "/autovote.yaml" ]
