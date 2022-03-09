# Data Science

## Preparation

1. Be sure to have:
  1. pandas
  2. seaborn
  3. tqdm
2. Good practices: `requirements.txt`, keep imports on top

## Parrainages

1. Read the "parrainages" JSON file
2. Check out the records and count the candidates (using a `Counter`)
3. Filter the file to keep only the running candidates (>= 500)
4. Explore the available variables
  1. Civilité (displot), small multiple per candidate
  2. Dates (lineplots, cumsums etc.)
  3. Mandats
5. Keep only parrainages from mayors

## RNE

1. Read the CSV file (mind the encoding, & French separator)
2. Match our mayors (expect .98 match)
3. Visualize and cleanup professions

## Candidatures

1. Read the CSV file with a progress bar (tqdm)
2. Match our mayors
3. Make a categorization using https://fr.wikipedia.org/wiki/R%C3%A9pertoire_national_des_%C3%A9lus
4. Visualize and group political labels (start with LDVD, LDVG, LDVC)
5. Same kind of small multiple per candidate, mind Mélenchon
