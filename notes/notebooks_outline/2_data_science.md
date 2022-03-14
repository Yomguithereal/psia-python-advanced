# Data Science

Outline: either we mesh `pandas` usage or we do it at the end.

## Preparation

1. How to install external libraries?
2. Be sure to have:
  1. pandas
  2. seaborn
  3. tqdm
3. Good practices: `requirements.txt`, keep imports on top
4. Using `help` when lost, using tabulation & intellisense

## Parrainages

Intro: what is a JSON file? how to parse a JSON file?

1. Read the "parrainages" JSON file
2. Check out the records and count the candidates (using a `Counter`)
3. Compute by hand the mean number of endorsements
4. Filter the file to keep only the running candidates (>= 500)
5. Explore the available variables
  1. Civilité (displot), small multiple per candidate
  2. Dates (lineplots, cumsums etc.)
  3. Mandats
6. Keep only parrainages from mayors

## RNE

Intro: what is a CSV file? What is encoding? how to read a CSV file line by line?

1. Read the CSV file (mind the encoding, & French separator)
2. Match our mayors (expect .98 match)
3. Visualize and cleanup professions

## Candidatures

1. Uncompress the file or read it likewise directly using python (example of doc perusing)
2. Read the CSV file with a progress bar (tqdm)
3. Match our mayors
4. Make a categorization using https://fr.wikipedia.org/wiki/R%C3%A9pertoire_national_des_%C3%A9lus
5. Visualize and group political labels (start with LDVD, LDVG, LDVC)
6. Same kind of small multiple per candidate, mind Mélenchon
