install:
	pip install -e .[dev,docs]
	pip install pre-commit
	pre-commit install

dev: install
	sudo apt-get install -y python3-gmsh gmsh libglu1-mesa libxi-dev libxmu-dev libglu1-mesa-dev

update-pre:
	pre-commit autoupdate

git-rm-merged:
	git branch -D `git branch --merged | grep -v \* | xargs`

docs:
	jb build docs

clean:
	nbstripout --drop-empty-cells notebooks/*.ipynb

.PHONY: docs
