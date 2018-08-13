# boot repl
# quit -> :exit
repl:
	elm-repl

# boot server at http://localhost:8000/
# opt -> --port, --address
reactor:
	elm-reactor

# to html
# elm-make Main.elm --output=main.html

# elm-package
# 	- install: install the dependencies in elm-package.json
# 	- publish: publish your library to the Elm Package Catalog
# 	- bump: bump version numbers based on API changes
# 	- diff: get the difference between two APIs
