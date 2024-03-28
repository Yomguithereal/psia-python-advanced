title: Python for Social Scientists
slug: machine-learning
class: animation-fade
layout: true

<!-- This slide will serve as the base layout for all your slides -->

.bottom-bar[
  {{title}}
]

---

class: impact

# {{title}}

_PSIA Spring Semester 2023_

---

class: middle, center

# Intro to machine learning

[https://yomguithereal.github.io/psia-python-advanced/decks/{{slug}}](https://yomguithereal.github.io/psia-python-advanced/decks/{{slug}})

---

# What is machine learning?

A subfield of *Artificial Intelligence*.

A set of statistical methods/algorithms aimed at "learning" something from patterns present in some amount of data.

---

class: impact

## Let's collectively become a supervised classification algorithm!

---

class: impact

## What is an "acerous" animal?

---

background-image: url(./img/vache.png)

class: impact

# True

---

background-image: url(./img/taureau.jpg)

class: impact

# False

---

background-image: url(./img/cerf.jpg)

class: impact

# False

---

background-image: url(./img/poisson.jpg)

class: impact

# True

---

# What does "acerous" means?

It means an animal without horns.

What if we had only the first two images? (Input data can be biased or wrong)

You now understand what the word "acerous" means. Machine learning does not, it just leverages patterns to make predictions later.

This is the main difference between machine learning and inferential statistics.

The first has a performative goal, the latter tries to find some explanation through analysis.

---

# Supervised classification

* Supervised means we are trying to learn a function mapping input data points to outputs.
* `F(X) = Y`, we are trying to "learn" `F`.
* In classification tasks, `Y` is binary or a categorical class.
* In regression tasks, `Y` is continuous.

---

# Linear regression

A reminder about Francis Galton.

We need a *model* so we can understand how two numerical variables may be correlated.

Machine learning always deals with correlation, never causation.

---

# Example: predicting the price of a house

1. Hypothesis: price is correlated to square footage
2. x-axis: square meters, y-axis: price
3. Finding the price
  1. Draw a line
  2. Find the cost
  3. Interpolating
4. Extrapolating
5. Logarithms and polynomials, overfitting, underfitting and abstraction
6. Multivariate

---

# Unsupervised learning

Now we only have `X` but no `Y`.

Clustering, community detection etc.

---

class: impact

## Example: the k-means algorithm

---

# Some caveats

A note about hyperparameters.
