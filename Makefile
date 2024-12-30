install:
	uv sync --extra docs --extra dev

developer: install
	pre-commit install

dev: install
	sudo apt-get install -y python3-gmsh gmsh libglu1-mesa libxi-dev libxmu-dev libglu1-mesa-dev

update-pre:
	pre-commit autoupdate

git-rm-merged:
	git branch -D `git branch --merged | grep -v \* | xargs`

docs:
	uv run jb build docs

clean:
	uv run nbstripout --drop-empty-cells notebooks/*.ipynb

.PHONY: docs
