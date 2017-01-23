#!/usr/bin/env perl
$latex        = 'uplatex -synctex=1 -kanji=utf-8 -no-guess-input-enc -halt-on-error';
$latex_silent = "$latex -interaction=batchmode";
$bibtex       = 'pbibtex';
$biber        = 'biber --bblencoding=utf8';
$dvipdf       = 'dvipdfmx -f ptex-ipa.map -o %D %S';
$pdf_mode     = 3;
