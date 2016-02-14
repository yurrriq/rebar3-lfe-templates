# -*- mode: makefile; tab-width: 2 -*-

templates   := $(wildcard lfe-*)
destination := $(HOME)/.config/rebar3/templates

install:
	@cp -r $(templates) $(destination)

uninstall:
	@rm -rf $(foreach template, $(templates), $(destination)/$(template))
