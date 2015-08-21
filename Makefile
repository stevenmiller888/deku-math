BIN := ./node_modules/.bin
ESLINT := $(BIN)/eslint
DUO := $(BIN)/duo

#
# Default.
#

default: example node_modules test-style

#
# Example.
#

example: node_modules
	@$(DUO) --copy --use ./support/duo example/index.js --stdout > example/build.js
	@$(DUO) lib/index.css --stdout > example/build.css

#
# Test style.
#

test-style:
	@$(ESLINT) ./lib

#
# Dependencies.
#

node_modules: package.json
	@npm install

#
# Clean.
#

clean:
	@rm example/build.js example/build.css
	@rm -rf *.log
	
#
# Clean dependencies.
#

clean-deps:
	@rm -rf node_modules components

#
# Phonies.
#

.PHONY: example test-style
