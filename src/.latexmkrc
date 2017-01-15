#!/usr/bin/env perl
$latex        = 'uplatex -synctex=1 -kanji=utf-8 -no-guess-input-enc -halt-on-error';
$latex_silent = "$latex -interaction=batchmode";
#$bibtex       = 'upbibtex';
#$biber        = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf       = 'dvipdfmx %O -o %D %S';
$pdf_mode     = 3;
