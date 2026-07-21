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

nbdocs:
	@echo "Converting notebooks to markdown..."
	rm -rf docs/notebooks/*.md
	find notebooks -maxdepth 1 -name "*.ipynb" | sort | \
		xargs -P4 -I{} sh -c '\
		echo "  [exec] {}"; \
		jupyter nbconvert --to markdown --execute --embed-images \
			--ExecutePreprocessor.timeout=600 "{}" \
			--output-dir docs/notebooks'
	python docs/hooks.py docs/notebooks/*.md

docs: nbdocs
	zensical build --strict -f docs/zensical.yml

docs-serve:
	zensical serve -f docs/zensical.yml

clean:
	uv run nbstripout --drop-empty-cells notebooks/*.ipynb

.PHONY: docs docs-serve nbdocs
