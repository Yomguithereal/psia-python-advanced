# Final assignment

Deadline: may the 7th (sunday), at 11:59pm CEST

Send your Jupyter notebook file by email (it should have the `.ipynb` extension).

* Make sure to have the following dependencies installed: `minet==1.0.0-a15`, `ural`.
* Using minet (relevant documentation [here](https://github.com/medialab/minet/blob/master/docs/twitter.md), or [here](https://github.com/medialab/minet/blob/master/docs/cli.md#twitter-scrape) if you feel you want to use the CLI version), collect some relevant amount of tweets related to some social/political subject that feels interesting to you.
* Find the top tweet by number of retweets and display its text, its author's screen name and its number of retweets.
* Find the 10 accounts that tweeted the most in our corpus (you should rely on the `user_screen_name` key).
* Find the 10 most influent accounts by total number of retweets in our corpus.
* For nonzero values, compute descriptive statistics (min, max, mean, median, stdev) of the numbers of retweets in our corpus (python has a dedicated [`statistics`](https://docs.python.org/3/library/statistics.html) module for this).
* Write a csv file using a [`csv.DictWriter`](https://docs.python.org/3.6/library/csv.html#csv.DictWriter) with two columns `url` and `count`, containing all the shared urls along with the number of times they were shared in our corpus (using the `links` key, containing the urls shared by a single tweet).
* Find the 10 most shared urls or domains or any units of a url that feels relevant to you in the context of your analysis (you might want to rely on functions provided by [ural](https://github.com/medialab/ural) for this).
* Find the 25 most used hashtags (check out the `hashtags` key).
* Run your own analysis, using basic statistics and/or networks to explore the dataset and redact a concise paragraph to explain what you understood of the collected data through said analysis.
