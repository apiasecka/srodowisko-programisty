#!/bin/bash

echo ">> Podaj tekst do testowania: "
read tekst
echo ">> Podaj wyrazenie regularne: "
read regexp
echo ">> Podaj tekst zastepujacy: " 
read repl
echo $tekst | sed -e "s/$regexp/$repl/"
