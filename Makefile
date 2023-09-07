install:
	pip install -e .[dev,docs]
	pip install pre-commit
	pre-commit install

dev: install

update-pre:
	pre-commit autoupdate

git-rm-merged:
	git branch -D `git branch --merged | grep -v \* | xargs`

docs:
	jb build docs

.PHONY: docs
