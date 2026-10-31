#! /bin/bash
head -n 152 all_pokemon.csv > pokemon_filtered.csv
sed -i '1d' pokemon_filtered.csv
sed -i '/Mega/d' pokemon_filtered.csv
