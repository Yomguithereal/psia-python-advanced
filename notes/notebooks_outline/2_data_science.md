# Data Science

## Preparation

1. Let's create a working directory for our exploration
2. Using `help` when lost, using tabulation & intellisense
3. Read error messages (interesting part at the bottom usually)
4. print, print, print

## Parrainages

Intro:

- tabular data vs. nested data
- what is a JSON file?
- how to parse a JSON file?

1. Read the "parrainages" JSON file
2. Start harmonizing the file into a legible output
3. Check out the records and count the candidates (using a `Counter`)
4. Compute by hand the mean number of endorsements
5. Filter the file to keep only the running candidates (>= 500)
6. Summary about visualization options, `matplotlib`, `seaborn`, `altair`, `vega` etc.
7. Bertin semiology of graphics
8. Explore the available variables
  1. Civilité (displot), small multiple per candidate
  2. Dates (lineplots, cumsums etc.)
  3. Mandats
9. Keep only parrainages from mayors

## RNE

Intro:

- what is a CSV file?
- what is encoding?
- how to indicate a custom delimiter?
- how to read a CSV file line by line?

1. Read the CSV file (mind the encoding, & French separator)
2. Match our mayors (expect .98 match), tuples can be used as key
3. Compare M/F proportion of endorsements vs. mayors
4. Visualize and cleanup professions

## Candidatures

1. Uncompress the file or read it likewise directly using python (example of doc perusing)
2. How to install a library (tqdm), good practice: `requirements.txt`
3. Read the CSV file with a progress bar (tqdm)
4. Match our mayors
5. Make a categorization using https://fr.wikipedia.org/wiki/R%C3%A9pertoire_national_des_%C3%A9lus
6. Visualize and group political labels (start with LDVD, LDVG, LDVC)
7. Same kind of small multiple per candidate, mind Mélenchon

## Coda

1. Writing our harmonized data to a CSV file so it can be reused later
2. Dealing with geo data could be interesting but is a bit more involved
