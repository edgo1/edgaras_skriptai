#!/bin/sh
echo "iveskite studento varda ir pavarde";
read Name;
touch "$Name.txt";
echo "cia yra studento failas" > "{$Name}".txt;
echo "{$Name}" >> "{$Name}".txt;
nano "{$Name}".txt;

