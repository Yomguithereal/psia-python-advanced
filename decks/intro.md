title: Python for Social Scientists
slug: intro
class: animation-fade
layout: true

<!-- This slide will serve as the base layout for all your slides -->

.bottom-bar[
  {{title}}
]

---

class: impact

# {{title}}

_PSIA Spring Semester 2024_

---

class: middle, center

# Intro course: python basics review & datascience

[https://yomguithereal.github.io/psia-python-advanced/decks/{{slug}}](https://yomguithereal.github.io/psia-python-advanced/decks/{{slug}})

---

# Guillaume Plique

Research engineer for SciencesPo [médialab](https://medialab.sciencespo.fr/).

Assisting social science researchers by:

- Designing digital methodologies
- Collecting massive amount of data on the web
- Performing analysis of said data
- Publishing & maintaining open source apps, tools, libraries etc.

---

# SciencesPo médialab

Founded by Bruno Latour, directed by Sylvain Parasie

Based on the following triangle:

- Social science researchers
- Designers
- Engineers

---

# Who are you?

1. Are you completely new to programming in general?
2. To python specifically?
3. What computer/OS are you using?
4. How did you install Python?
5. Research-oriented? Knowledge of social sciences methodology?

---

# A special kind of course

This course should adapt to its students:

- Third year it is given at PSIA (and SciencesPo)
- 6 * 4h is a bit intense
- Unknown and heterogeneous level of students
- Small numbers = mostly practical work + individual coaching

---

# A more conceptual approach

You could learn python strictly in a means-to-an-end approach.

I prefer giving you some context and broader knowledge of what programming entails, along with the related concepts.

Some topics might not seem directly useful to you but will make you better programmers/engineers/researchers in the long run.

**Disclaimer**: you shall learn how to do things without always relying on `pandas`.

---

# Broader topics

We **will** talk about:

- Computer history
- Computer sciences
- Algorithmic complexity
- Statistics, mathematics
- How Internet actually works
- etc.

---

# The rules

Course should be packed, but:

- Feel free to ask questions
- We leave nobody behind
- We tailor the course's pace on group level
- If level is too disparate, we fork
- I should have enough time to help you individually

---

# What today (and maybe next week) is about

- Python language basics review
- First practical work about French elections
- Level assessment
- Shaping future courses outline

---

# Resources

- Practical work will always end up in a notebook restitution
- All slides etc. will be available online at: [https://yomguithereal.github.io/psia-python-advanced/](https://yomguithereal.github.io/psia-python-advanced/)
- All through open source code that you can contribute to if you want: [https://github.com/Yomguithereal/psia-python-advanced](https://github.com/Yomguithereal/psia-python-advanced)

---

# Checking python setups

You can, depending on your OS and python setup:

- Working by executing scripts (might be complicated on windows)
- Working on Jupyter notebooks

What do you know about:

- Conda? Pyenv?
- Pandas?
- Knowledge of unix shells?

---

class: impact

# Python basics review

---

class: impact

# Presidential election candidate endorsement

---

# Our first practical work: typical datascience use case

Let's explore the 2022 presidential election candidate endorsments by using available Open Data.

1. To be able to run, one has to collect at least 500 endorsements by great electors, most of them being mayors
2. We would like to see what kind of mayors endorse what kind of candidates
3. This is not straightforward to do because endorsement data contain no useful information about the great electors beyond their mandate
4. We will need to match various datasets to answer our research questions

---

# Open Data

1. Exhaustive list of endorsments: [https://www.data.gouv.fr/fr/datasets/parrainages-des-candidats-a-lelection-presidentielle-francaise-de-2022/](https://www.data.gouv.fr/fr/datasets/parrainages-des-candidats-a-lelection-presidentielle-francaise-de-2022/)
2. 2020 mayor election candidats: [https://www.data.gouv.fr/fr/datasets/elections-municipales-2020-candidatures-au-1er-tour/](https://www.data.gouv.fr/fr/datasets/elections-municipales-2020-candidatures-au-1er-tour/)
3. French national registry of elected officials: [https://www.data.gouv.fr/fr/datasets/repertoire-national-des-elus-1/](https://www.data.gouv.fr/fr/datasets/repertoire-national-des-elus-1/)
aggregated

All the necessary data has been aggregated here for you: [https://yomguithereal.github.io/psia-python-advanced/#data](https://yomguithereal.github.io/psia-python-advanced/#data)

---

class: impact

# Let's code!

---

# Some points to remember

1. Statistics & visualisation are two parallel, not antagonistic, ways to answer questions about data.
2. `pandas` represent a tabular mindset common in data science but quite far from typical programming data representation.
3. Always keep your methodology in mind to avoid errors and misinterpretation.
4. Beware of notebooks nonlinearity vs. industrialization in scripts.
5. You don't have to remember everything, just enough to know how to find them back.

---

# Previsional course outline

1. Intro course (today)
2. Webmining
3. Graph theory
4. Information Retrieval (IR) & Natural Language Processing (NLP)
5. Machine learning

---

# Shaping future courses

Any topic not in the list you would like to explore?

Based on time/feasability and my knowledge (e.g. I don't include deep learning for a reason...), we can try to see if it could fit.

---

# For next time

Find a interesting (to you) social topic that is discussed on the web and on social networks (YouTube mostly).

First foreshadowing about web data:

- Keep in mind that some sources are preferred over others for technical, not epistemological, reasons
- Web platforms are used in a specific way
- Web data collection has advantages over traditional ones but also has its own biases

---

# Grade assignment

1. Slight part on participation
2. A final assessment about your exploration of a social science topic through web data collection and data visualisation. I will grade the code & the methodology, as well as the social science side of things.

---

class: middle, center

# See you next week!
