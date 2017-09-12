install i:
	aws --profile efmrl-dev s3 sync --exclude ".git*" --exclude Makefile . s3://dev.efmrl.com/static/
