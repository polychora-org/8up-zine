#!/usr/bin/env bash

PDFLATEX="pdflatex"
$PDFLATEX 8up-zine
$PDFLATEX 8up-zine-print-step1
$PDFLATEX 8up-zine-print-final
