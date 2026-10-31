#! /bin/bash
head -n "$152" all_pokemon.csv > pokemon_filtered.csv
sed '1d' pokemon_filtered.csv
sed '/Mega/d' pokemon_filtered.csv
