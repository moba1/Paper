#!/usr/bin/env perl
$latex        = 'uplatex -synctex=1 -kanji=utf-8 -halt-on-error';
$latex_silent = "$latex -interaction=batchmode";
$bibtex       = 'upbibtex';
$biber        = 'biber --bblencoding=utf8 -u -U --output_safechars';
$divpdf       = 'dvipdfmx %O -o %D %S';
$pdf_mode     = 3;
