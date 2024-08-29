install:  #update environment
	poetry install

quizzle-games:  #launch the welcome part
	poetry run quizzle-games

build:  #complile the source files to bytecode
	poetry build

publish:  #register the package before uploading
	poetry publish --dry-run

package-install: #install a package from the operating system
	python3 -m pip install --user dist/*.whl --break-system-packages

lint:  #turn on the linter
	poetry run flake8 quizzle_games

quizzle-even:  #launch quizzle-even game
	poetry run quizzle-even

quizzle-calc:  #launch quizzle-calc game
	poetry run quizzle-calc

quizzle-gcd:  #launch quizzle-gcd game
	poetry run quizzle-gcd

quizzle-progression:  #launch quizzle-progression game
	poetry run quizzle-progression

quizzle-prime:  #launch quizzle-prime game
	poetry run quizzle-prime

.PHONY: install test lint selfcheck check build  #mark a target as phony