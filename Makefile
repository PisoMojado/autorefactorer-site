#Simple makefile for aliasing stack and hakyll commands

default: site

all: rebuild deploy

rebuild: clean-stack hakyll clean site

hakyll: site.hs
	stack build

site: 
	stack exec site build

clean:
	stack exec site clean

deploy:
	stack exec site deploy

test:
	stack exec site watch

clean-stack:
	stack clean
