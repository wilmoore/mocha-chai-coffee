REPORTER = spec
COMPILER = coffee:coffee-script

test: node_modules
	@./node_modules/.bin/mocha --reporter $(REPORTER) --compilers $(COMPILER)

clean: node_modules
	@$(RM) -r node_modules

node_modules: package.json
	@npm prune
	@npm install

.PHONY: clean test
