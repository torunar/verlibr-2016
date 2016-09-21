#!/usr/bin/env sh
pdflatex                      \
	--file-line-error         \
	--output-directory ./bin  \
	--halt-on-error           \
	./src/main.latex
