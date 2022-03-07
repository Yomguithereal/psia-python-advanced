title: Advanced Python for Social Scientists
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

[https://yomguithereal.github.io/psia-python-advanced/decks/intro](https://yomguithereal.github.io/psia-python-advanced/decks/intro)

---

# Guillaume Plique

Research engineer for SciencesPo [médialab](https://medialab.sciencespo.fr/).

Assisting social science researchers by:

- Designing digital methodologies
- Collecting massive amount of data on the web
- Performing analysis of said data
- Maintaining open source apps, tools & libraries

---

# SciencesPo médialab

Founded by Bruno Latour, directed by Dominique Cardon

Based on the following triangle:

- Social science researchers
- Designers
- Engineers

---

# Who are you?

1. Did you attend Rubing Chen's classes prev. semester?
2. Are some of you completely new to python?
3. What computer/OS are you using?
4. How did you install Python?
5. Research-oriented? Knowledge of social sciences methodology?

---

# A special kind of course

This course is mostly a blank slate:

- First time it is given at PSIA (and SciencesPo)
- Unknown and heterogeneous level of students
- Small numbers = practical work + individual coaching

---

# A more conceptual approach

You could learn python strictly in a means-to-an-end approach.

I prefer give you some context and broader knowledge of what programming is, along with related concepts.

Some topics might not seem directly useful to you but will make you better programmers/engineers/researchers in the long run.

---

# Broader topics

We **will** talk about:

- Computer history
- Computer sciences
- Algorithmic complexity
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

# What today is about

- Python language basics review
- A first use-case about PRNGs
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
- Knowledge of unix shells?

---

class: impact

# Python basics review

---

class: impact

# Pseudo Random Number Generators

---

# How computer can generate randomness?

--

Computer are pure maths. Can maths generate randomness?

--

<br>

Measure randomness, electrical noise, user interactions etc. (example [random.org](https://www.random.org/))?

--

<br>

👉 Design functions keeping a hidden state and yielding values fitting a uniform distribution.

---

# Chaos is not randomness

In our case, randomness is just a matter of guaranteeing uniformity.

Chaos is about the unpredictability of a system but remains deterministic.

---

# The Von Neumann method

1. We choose a "seed", typically `1111`, as our initial state
2. Multiply the state by itself => `1111 * 1111 = 1234321`
3. We keep the 4 middle numbers as our new state => `3432`
4. We output this number as our random number
5. Next time we need a random number we start again from `2.`

---

# A pretense

1. advanced python concepts
2. csv file handling
3. data visualisation
4. descriptive statistics

---

class: impact

# Let's code!

---

# An afterword about security and speedrunning

A good PRNG should be undetectable.

None is, but the cost of identifying them might be computationaly prohibitive.

But good PRNG = bad performance. Chosing a PRNG is very important for cryptography, less so for generative art.

Speedrunning and PRNG abusing.

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

Based on time/feasability and my knowledge (I don't include deep learning for a reason...), we can try to see if it could fit.

---

# For next time

Find a interesting (to you) social topic that is discussed on the web and on social networks (Twitter mostly).

First foreshadowing about web data:

- Keep in mind that some sources are preferred over others for technical, not epistemological, reasons
- Web platforms are used in a specific way
- Web data collection has advantages over traditional ones but also has its own biases

---

# Grade assignment

1. Slight part on participation
2. A final assessment about your exploration of a social science topic through web data collection and data visualisation. I will grade the code & the methodology, as well as the social science side of things.
