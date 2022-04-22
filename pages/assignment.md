# Final assignment

Deadline: may the 8th (sunday), at 11:59pm CEST

Send your Jupyter notebook file by email (should have the `.ipynb` extension).

1. Install `minet`, `ural` using `pip`.
2. Using `minet` (relevant documentation [here](https://github.com/medialab/minet/blob/master/docs/twitter.md)), scrape all tweets matched by the `(blocage OR occupation) sciencespo` query, and store them in a list (this should amount to roughly ~1300 tweets). As this can take some minutes, print the number of tweets scraped each time you scrape 100 tweets so you can have feedback on what's happening.
3. Find the top tweet by number of retweets and display its text, its author's screen name and its number of retweets.
4. Find the 10 accounts that tweeted the most in our corpus.
5. Find the 10 most influent accounts by total number of retweets in our corpus.
6. For nonzero values, compute descriptive statistics (min, max, mean, median, stdev) of the numbers of retweets in our corpus (remember python has a [`statistics`](https://docs.python.org/3/library/statistics.html) module).
7. Write a csv file using a [`csv.DictWriter`](https://docs.python.org/3.6/library/csv.html#csv.DictWriter) with two columns `url` and `count`, containing all the shared urls along with the number of times they were shared in our corpus.
8. Find the 10 most shared urls (using the `links` key, containing the urls shared by a single tweet).
9.  Find the 25 most used hashtags.
10. Try running your own queries on the dataset to better explore it.
11. Redact a concise paragraph explaining what you understood of the subject at hand and the way people spoke of it on Twitter, by exploring this corpus of tweets.

---

1. Networks?
