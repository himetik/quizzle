install:  #update environment
	poetry install

brain-games:  #launch the welcome part
	poetry run brain-games

build:  #complile the source files to bytecode
	poetry build

publish:  #register the package before uploading
	poetry publish --dry-run

package-install: #install a package from the operating system
	python3 -m pip install --user dist/*.whl --break-system-packages

lint:  #turn on the linter
	poetry run flake8 brain_games

brain-even:  #launch brain-even game
	poetry run brain-even

brain-calc:  #launch brain-calc game
	poetry run brain-calc

brain-gcd:  #launch brain-gcd game
	poetry run brain-gcd

brain-progression:  #launch brain-progression game
	poetry run brain-progression

brain-prime:  #launch brain-prime game
	poetry run brain-prime

.PHONY: install test lint selfcheck check build  #mark a target as phony