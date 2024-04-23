# Final assignment

Deadline: May 5th (sunday) at 23:00 (Paris time).

You must return your assignment as a single python notebook sent to me by email `guillaume.plique@sciencespo.fr`. The notebook should be an `.ipynb` file.

Don't forget to scrub your YouTube API key from the cells instantiating a `YouTubeAPIClient` to avoid giving me your key.

I would like to see how you collected YouTube data on the notebook, but don't hesitate to collect it beforehand and save it to JSON to avoid running a potentially time-consuming collection each time you need to run your analysis.

Don't worry if your notebook cannot be run on my end, I can very well assess your coding skills and analysis by only reading your code and comments.

Finally, don't forget that you can interleave markdown and python cells in your notebook, so make sure to explain what you are doing and what is the rationale of your analysis and conclusions within dedicated markdown cells (or python comments if you prefer).

## Rationale of the assignement

Big picture: I want you to study the conversation on YouTube around a social issue that you deem interesting or relevant. The idea is to produce a python notebook that will be used to 1. collect data on YouTube using `minet` (as we learned to do together) and 2. to analyse the collected data by running python computations.

This means that you need to design a data collection protocol by finding where your social issue is talked about on YouTube, and it probably means to collect some amount of comments, video descriptions and/or captions.

Be sure to keep in mind that your queries might return too much data for your means (both time and disk space, basically), so think carefully ahead and try to draw an estimation of how long data collection will take you and what size it will take on disk. Between 1000 and 10,000 items is probably a good target.

Sampling is also a valid thing to do, as long as you explain how you chose to filter/limit the data collected.

Don't forget also that videos collected by channel have less metadata than what you can get with the `#.videos` method (refer to the relevant notebook for help).

## Compulsory analysis elements

1. Mean and median of both view and likes counts for all the collected videos
2. Top commenters by number of comments and likes
3. Counter of video topics

## Useful documentation links

* Python [`statistics`](https://docs.python.org/3/library/statistics.html) module from the standard library
* Documentation for the [`ural`](https://github.com/medialab/ural) library to deal with urls
* Documentation for the [`minet.web`](https://github.com/medialab/minet/blob/master/docs/web.md) subpackage (useful if you want to resolve urls to draw better stats)
