title: Advanced Python for Social Scientists
slug: webmining
class: animation-fade
layout: true

<!-- This slide will serve as the base layout for all your slides -->

.bottom-bar[
  {{title}}
]

---

class: impact

# {{title}}

_PSIA Spring Semester 2022_

---

class: middle, center

# Webmining: scraping & crawling

[https://yomguithereal.github.io/psia-python-advanced/decks/{{slug}}](https://yomguithereal.github.io/psia-python-advanced/decks/{{slug}})

---

# What is webmining?

A specific subset of datamining related to:

* Web data collection
* Analysis of said data

---

# Why though?

* Very large amount of data readily available on the web: you just need to know how to retrieve it (and sometimes industrialize this retrieval)
* Very interesting for social sciences, especially wrt Labov's paradox and other epistemological issues: you can observe people speaking about topics without being asked to (it does not mean they don't know they can be observed though...)
* It makes quantitative data analysis possible in some typically qualitative research disciplines
* It makes web cartography a possibility, i.e. the web can be a actual research field
* WARNING: web data clearly has its own biaises and caveats! It only is another source of data, rather than a strictly superior one

---

# The three axes of webmining

Traditionally webmining is split into three axes of data collection and analysis:

1. Traffic data (analytics etc.) ✗
2. Web content, structured or not (scraping etc.) ✓
3. Web structure & cartography (crawling etc.) ✓

Digression: what is structured data?

---

# How does the web works, technically?

* DNS resolution
* Clients and servers
* HTTP (codes rationale)
* HTML & templating ([tutorial](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Getting_started))
* CSS (delicious sushi [tutorial](https://flukeout.github.io/))
* Authentication and cookies

Your browser's devtool console is your best friend.

---

class: impact

# Scraping

---

# A hacker's practice

Comes from the locution "screen-scraping" which means extracting structured data from a visual representation (typically HTML, in our case).

It is, at its heart, a specific kind of retro-engineering (of a website's templating).

Website = data -> HTML

Scraping = HTML -> data

---

class: middle, center

**The gist of it**: if some data is displayed somewhere on the web, it can be scraped. Period.

---

# Let's scrape!

Our targets for today's first practical work:

1. EchoJS: https://www.echojs.com/
2. EchoJS pagination: https://www.echojs.com/latest/0
3. Dynamic variant of Hacker News: https://angular2-hn.firebaseapp.com

---

class: impact

# How to counter scrapers?

---

# 1. Detection

* `User-Agent`
* Quotas, rate-limits, tarpits

Counter-countermearsure: spoofing, throttling etc.

---

# A note about DoS attacks

If you scrape/crawl carelessly, you could be unknowingly DoSing a website!

How does a web server works? Apache vs. Nginx?

DoS attacks are usually illegal.

---

# 2. Dynamics

* Emulating a real web browser is no small task (PhantomJS, headless chrome, selenium) and is slow.
* Authentication can be a pain

---

# 3. Time

If your website is slow, the necessary time to scrape your data increases (any caveat you may think of?).

Markup is usually fickle, not semantic and subject to change for reasons unrelated to data itself, e.g. a website's visual upgrade.

Some big companies have invested a lot of money & time to make sure it is painful to scrape them (Google, Facebook, webmd, ebay etc.)

**Bonus**: randomly generated markup, encrypted markup etc.

---

# The bottom line

Countering scrapers always equals destroying your website's user experience in some way or another.

There is always a fine line between protecting your data & terminally annoying your users.

Preventing right-click to save is the dumbest idea ever.

As always regarding IT & security, you have to know how to scrape to defend yourself against scraping.

---

class: impact

# Is scraping illegal?

---

# It's complicated...

* The practice itself is not illegal in most countries as it can be difficult to differentiate from a team of students frenetically copy-pasting data of a website, for instance.
* A lot of businesses actually rely on scraping (Google being the most famous one).

---

# ...but mind the scraped data

* Intellectual property laws still apply.
* Laws about personal data (e.g. GDPR), still apply.
* Website TOS might restrict what you can do.

There still are some exceptions to those laws wrt scientific research.

---

class: impact

# Crawling

---

# What is crawling

Writing a program able to "browse" the web, by following hyperlinks.

Those programs are often called "crawlers", "spiders" or "bots".

Their goal: indexing a subset of the available web, by building a graph.

---

# Difference between scraping & crawling

Those concepts are often confused and swapped.

Scraping: extracting structured data from a visual representation
Crawling: browsing the web programmatically

Typicaly tasks often make you perform both at once anyway.

Example: downloading all the web pages of a pagination is crawling, extracting data from those pages is scraping.

---

# A brief history of search engines

1. Before google
2. Google and web crawlers

---

# Developing a focus crawler

Second practical work for today.

1. Choose a topic
2. Design a query
3. Develop a crawler
4. Keep the data for next week

---

# Should we use Hyphe?

https://hyphe.medialab.sciences-po.fr/

---

# A technical digression

1. `robots.txt`
2. `[rel=nofollow]`

---

class: impact

# APIs

---

# Using website public APIs

* Sometimes website might expose a public API (Application Programming Interface), enabling you to collect data.
* Most of the time, they do so to improve their business: you are not the intended target.
* Ironically, it is sometimes faster & easier to scrape because of rate limits, clamped outputs and/or badly implemented protocols.

Example: Twitter.

---

# Collecting data on social networks

Another practical work: using `minet` to collect Twitter or YouTube data.

You can use it:

1. As a python library
2. As a command line tool

---

# Learning how to aggregate urls

Urls should be considered as messy data and should be handled with care to draw meaningful statistics.

We will learn:

1. How to harmonize urls
2. How to extract them from text and/or html
3. How to spot shortened urls and resolve them

---

class: middle, center

# See you next week!
