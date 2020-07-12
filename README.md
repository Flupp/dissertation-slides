# Defense Slides of Dissertation: A Formal View on Training of Weighted Tree Automata by Likelihood-Driven State Splitting and Merging

*by Toni Dietze*

The use of computers and algorithms to deal with human language, in both spoken and written form, is summarized by the term natural language processing (nlp).
Modeling language in a way that is suitable for computers plays an important role in nlp.
One idea is to use formalisms from theoretical computer science for that purpose.
For example, one can try to find an automaton to capture the valid written sentences of a language.
Finding such an automaton by way of examples is called training.

In this work, we also consider the structure of sentences by making use of trees.
We use weighted tree automata (wta) in order to deal with such tree structures.
Those devices assign weights to trees in order to, for example, distinguish between good and bad structures.
The well-known expectation-maximization algorithm can be used to train the weights for a wta while the state behavior stays fixed.
As a way to adapt the state behavior of a wta, state splitting, i.e. dividing a state into several new states, and state merging, i.e. replacing several states by a single new state, can be used.
State splitting, state merging, and the expectation maximization algorithm already were combined into the state splitting and merging algorithm, which was successfully applied in practice.
In our work, we formalized this approach in order to show properties of the algorithm.
We also examined a new approach – the count-based state merging algorithm – which exclusively relies on state merging.

When dealing with trees, another important tool is binarization.
A binarization is a strategy to code arbitrary trees by binary trees.
For each of three different binarizations we showed that wta together with the binarization are as powerful as weighted unranked tree automata (wuta).
We also showed that this is still true if only probabilistic wta and probabilistic wuta are considered.


# License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

Additionally, [`preamble.tex`](preamble.tex) is dual licensed with [MIT-0](https://spdx.org/licenses/MIT-0.html) for easier code reuse.
However, when there is a link in a comment nearby the code you would like to use, a different license may apply. In that case, use the link to find out more details.
