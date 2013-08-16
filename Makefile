REPORTER = dot
COMPILER = coffee:coffee-script

node_modules:
	@npm install

test: node_modules
	@./node_modules/.bin/mocha --reporter $(REPORTER) --compilers $(COMPILER)

clean: node_modules
	@$(RM) -r node_modules

.PHONY: clean test
