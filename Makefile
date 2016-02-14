# -*- mode: makefile; tab-width: 2 -*-

templates   := $(wildcard lfe-*) common
destination := $(HOME)/.config/rebar3/templates

install:
	@cp -r $(templates) $(destination)

uninstall:
	@rm -rf $(foreach template, $(templates), $(destination)/$(template))
