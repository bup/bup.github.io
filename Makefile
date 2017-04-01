
SHELL := bash

.PHONY: all
all:
	./update-man
	./create-man-index man man/*.html > man.html
