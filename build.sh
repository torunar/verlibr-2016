#!/usr/bin/env sh
cd ./src
pdflatex                      \
	--file-line-error         \
	--output-directory ../bin \
	--halt-on-error           \
	main.latex