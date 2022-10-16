
SHELL := bash

# For now we just assume that this matches the tip of the man branch.
bup_ver := 0.33.2

.PHONY: all
all:
	./update-man
	./create-man-index "$(bup_ver)" man man/*.html > man.html
