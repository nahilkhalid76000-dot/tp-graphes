#!/bin/bash
[ -z "$1" ] && { echo "Erreur : argument manquant"; exit 1; }

tool=neato
$tool -Tpng $1.dot > $1.png
$tool -Tsvg $1.dot > $1.svg
