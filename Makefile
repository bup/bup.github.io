
SHELL := bash

.PHONY: all
all:
	./update-man
	./create-man-index man/*.html > man.html
