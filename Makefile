.PHONY: \
	default \
	deps \
	all \
	setup \
	configure \
	build \
	test \
	clean \
	purge

default: \
	build

deps:
	@opam install --yes oasis ounit

all: \
	deps \
	clean \
	setup \
	configure \
	build \
	test

setup:
	@oasis setup

configure:
	@ocaml setup.ml -configure

build:
	@ocaml setup.ml -build

test:
	@ocaml setup.ml -test

clean:
	@ocaml setup.ml -clean

purge:
	@git clean -dfx
