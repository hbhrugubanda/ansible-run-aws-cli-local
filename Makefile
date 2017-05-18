.PHONY: test

test: | local-do-stuff

local-do-stuff:
	ansible-playbook local-do-stuff.yml
