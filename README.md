# 8up-zine

A LaTeX template for a single-sheet zine.

## Sample Output

Screen PDF:

[![example first page](/docs/8up-zine.png?raw=true)](/docs/8up-zine.pdf?raw=true)

Print PDF:

[![complete booklet](/docs/8up-zine-print-final.png?raw=true)](/docs/8up-zine-print-final.pdf?raw=true)


## Basics

This template is designed to make a booklet with 8 small pages out of a single
sheet of paper, with a few folds and 1 cut,
following
[this technique](https://en.wikibooks.org/wiki/Zine_Making/Putting_pages_together#An_8-sided_zine_from_1_sheet_with_1_cut).

If you've never worked with LaTeX before, it may be easier to
use [LyX](https://www.lyx.org), a editor with a visual interface. You will still
need a TeX distribution for your operating system. Alternatively, you can upload
the zip of this template to [ShareLaTeX](https://www.sharelatex.com) without
installing anything, though you will have to make an account.

## Usage

(Note: these instructions are intended for Mac OS X, but should easily be
adaptable for other *nix systems.)

Open `8up-zine.tex` (or `8up-zine.lyx`) and insert your content, taking care
that it fills exactly 8 pages including the front and back cover. Then run
`compile.sh`, in the Terminal or by double-clicking it. This will generate two
files: `8up-zine-print-step1.pdf`, containing the pages two to a sheet, and then
`8-up-zine-print-final.pdf`, which has the complete layout on one sheet.

(`compile.sh` doesn't do anything special, so you can compile the intermediate
PDFs manually if you want -- it's just a convenience.)
