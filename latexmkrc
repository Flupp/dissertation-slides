#!/usr/bin/env perl

@default_files = ('slides-dissertation-defense.tex');

$pdflatex = 'lualatex %O %S';

$dvi_mode = 0;
$pdf_mode = 1;
$postscript_mode = 0;

#$max_repeat = 1;
