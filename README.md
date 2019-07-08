## Table of Content

* [Presenters](#presenters)
* [Abstract](#abstract)
* [Link to Slides](#link-to-slides)
* [Notebooks](#notebooks)
* [References](#references)


## Presenters

<b>Maurizio Filippone</b>

<div style="float:right;">
<img width="120" src="authors/maurizio.jpeg" alt="Photo Maurizio" border="0">
</div>


<p>
Maurizio Filippone received a Master&#39;s degree in Physics and a Ph.D. in Computer Science from the University of Genova, Italy, in 2004 and 2008, respectively. 
</p>

<p>
In 2007, he was a Research Scholar with George Mason University, Fairfax, VA. 
  From 2008 to 2011, he was a Research Associate with the University of Sheffield, U.K. (2008-2009), with the University of Glasgow, U.K. (2010), and with University College London, U.K (2011). 
  From 2011 to 2015 he was a Lecturer at the University of Glasgow, U.K, and he is currently AXA Chair of Computational Statistics and Associate Professor at EURECOM, Sophia Antipolis, France. 
</p>

<p>
  His current research interests include the development of tractable and scalable Bayesian inference techniques for nonparametric statistical models with applications in environmental and life sciences.
</p>



## Abstract

Since the celebrated book by Rasmussen and Williams, there have been a considerable amount of novel contributions that are allowing the applicability of Gaussian processes (GPs) to problems at an unprecedented scale and to new areas where uncertainty quantification is of fundamental importance. 
This tutorial will expose attendees to recent advances in GP research; describe the current challenges in modeling and inference with GPs; their relationship to neural networks and deep neural networks and stimulate the debate about the role of GP models in solving complex machine-learning tasks. 

## Link to Slides

* [Introduction](slides/introduction.pdf)
* [Definition of Gaussian Processes](slides/gaussian_processes.pdf)
* [Model Approximations](slides/model_approximations.pdf)
* [Inference](slides/inference.pdf)
* [Challenges](slides/challenges.pdf)
* [Theory and Code](slides/theory_code.pdf)




## Notebooks

[Notebook Sampling from GP prior](notebooks/gp-priors.ipynb)

[Notebook on GP Regression](notebooks/gp-inference.ipynb)


## References

<link rel="import" href="references/references.html">
### Bayesian Deep Nets and Deep Gaussian Processes
<ul>



<li><a name="Matthews18"></a>

De, J.&nbsp;Hron, M.&nbsp;Rowland, R.&nbsp;E. Turner, and Z.&nbsp;Ghahramani.
 Gaussian Process Behaviour in Wide Deep Neural Networks.
 In <em>International Conference on Learning Representations</em>, 2018.

</li>

<li><a name="Cutajar17"></a>

K.&nbsp;Cutajar, E.&nbsp;V. Bonilla, P.&nbsp;Michiardi, and M.&nbsp;Filippone.
 Random feature expansions for deep Gaussian processes.
 In D.&nbsp;Precup and Y.&nbsp;W. Teh, editors, <em>Proceedings of the 34th
  International Conference on Machine Learning</em>, volume&nbsp;70 of <em>Proceedings
  of Machine Learning Research</em>, pages 884--893, International Convention
  Centre, Sydney, Australia, Aug. 2017. PMLR.

</li>

<li><a name="Gal16"></a>

Y.&nbsp;Gal and Z.&nbsp;Ghahramani.
 Dropout As a Bayesian Approximation: Representing Model Uncertainty
  in Deep Learning.
 In <em>Proceedings of the 33rd International Conference on
  International Conference on Machine Learning - Volume 48</em>, ICML'16, pages
  1050--1059. JMLR.org, 2016.

</li>

<li><a name="Duvenaud14"></a>

D.&nbsp;K. Duvenaud, O.&nbsp;Rippel, R.&nbsp;P. Adams, and Z.&nbsp;Ghahramani.
 Avoiding pathologies in very deep networks.
 In <em>Proceedings of the Seventeenth International Conference on
  Artificial Intelligence and Statistics, AISTATS 2014, Reykjavik, Iceland,
  April 22-25, 2014</em>, volume&nbsp;33 of <em>JMLR Workshop and Conference
  Proceedings</em>, pages 202--210. JMLR.org, 2014.

</li>

<li><a name="Neal96"></a>

R.&nbsp;M. Neal.
 <em>Bayesian Learning for Neural Networks (Lecture Notes in
  Statistics)</em>.
 Springer, 1 edition, Aug. 1996.

</li></ul>
### Inference for Deep Gaussian Processes
<ul>



<li><a name="Salimbeni17"></a>

H.&nbsp;Salimbeni and M.&nbsp;Deisenroth.
 Doubly Stochastic Variational Inference for Deep Gaussian
  Processes.
 In I.&nbsp;Guyon, U.&nbsp;V. Luxburg, S.&nbsp;Bengio, H.&nbsp;Wallach, R.&nbsp;Fergus,
  S.&nbsp;Vishwanathan, and R.&nbsp;Garnett, editors, <em>Advances in Neural Information
  Processing Systems 30</em>, pages 4588--4599. Curran Associates, Inc., 2017.

</li>

<li><a name="Hoffman17"></a>

M.&nbsp;D. Hoffman.
 Learning deep latent Gaussian models with Markov chain Monte
  Carlo.
 In D.&nbsp;Precup and Y.&nbsp;W. Teh, editors, <em>Proceedings of the 34th
  International Conference on Machine Learning</em>, volume&nbsp;70 of <em>Proceedings
  of Machine Learning Research</em>, pages 1510--1519, International Convention
  Centre, Sydney, Australia, Aug. 2017. PMLR.

</li>

<li><a name="Havasi18"></a>

M.&nbsp;Havasi, J.&nbsp;M. Hern&aacute;ndez-Lobato, and J.&nbsp;J. Murillo-Fuentes.
 Inference in Deep Gaussian Processes using Stochastic Gradient
  Hamiltonian Monte Carlo, June 2018.
 arXiv:1806.05490.
[&nbsp;<a href="http://arxiv.org/abs/1806.05490">arXiv</a>&nbsp;]

</li>

<li><a name="Cutajar17"></a>

K.&nbsp;Cutajar, E.&nbsp;V. Bonilla, P.&nbsp;Michiardi, and M.&nbsp;Filippone.
 Random feature expansions for deep Gaussian processes.
 In D.&nbsp;Precup and Y.&nbsp;W. Teh, editors, <em>Proceedings of the 34th
  International Conference on Machine Learning</em>, volume&nbsp;70 of <em>Proceedings
  of Machine Learning Research</em>, pages 884--893, International Convention
  Centre, Sydney, Australia, Aug. 2017. PMLR.

</li>

<li><a name="Bui16"></a>

T.&nbsp;D. Bui, D.&nbsp;Hern&aacute;ndez-Lobato, J.&nbsp;M. Hern&aacute;ndez-Lobato, Y.&nbsp;Li, and
  R.&nbsp;E. Turner.
 Deep Gaussian Processes for Regression using Approximate Expectation
  Propagation.
 In M.-F. Balcan and K.&nbsp;Q. Weinberger, editors, <em>Proceedings of
  the 33nd International Conference on Machine Learning, ICML 2016, New York
  City, NY, USA, June 19-24, 2016</em>, volume&nbsp;48, pages 1472--1481. JMLR.org,
  2016.

</li>

<li><a name="Damianou13"></a>

A.&nbsp;C. Damianou and N.&nbsp;D. Lawrence.
 Deep Gaussian Processes.
 In <em>Proceedings of the Sixteenth International Conference on
  Artificial Intelligence and Statistics, AISTATS 2013, Scottsdale, AZ, USA,
  April 29 - May 1, 2013</em>, volume&nbsp;31 of <em>JMLR Proceedings</em>, pages
  207--215. JMLR.org, 2013.

</li>

<li><a name="Hensman14"></a>

J.&nbsp;Hensman and N.&nbsp;D. Lawrence.
 Nested Variational Compression in Deep Gaussian Processes, Dec.
  2014.
[&nbsp;<a href="http://arxiv.org/abs/1412.1370">arXiv</a>&nbsp;]

</li></ul>
### Convolutional Nets and Gaussian Processes
<ul>



<li><a name="Tran18"></a>

G.-L. Tran, E.&nbsp;V. Bonilla, J.&nbsp;P. Cunningham, P.&nbsp;Michiardi, and M.&nbsp;Filippone.
 Calibrating Deep Convolutional Gaussian Processes, May 2018.
 arXiv:1805.10522.
[&nbsp;<a href="http://arxiv.org/abs/1805.10522">arXiv</a>&nbsp;]

</li>

<li><a name="Kumar18"></a>

V.&nbsp;Kumar, V.&nbsp;Singh, P.&nbsp;K. Srijith, and A.&nbsp;Damianou.
 Deep Gaussian Processes with Convolutional Kernels, June 2018.
 arXiv:1806.01655.
[&nbsp;<a href="http://arxiv.org/abs/1806.01655">arXiv</a>&nbsp;]

</li>

<li><a name="VanDerWilk17"></a>

M.&nbsp;van&nbsp;der Wilk, C.&nbsp;E. Rasmussen, and J.&nbsp;Hensman.
 Convolutional Gaussian Processes.
 In I.&nbsp;Guyon, U.&nbsp;V. Luxburg, S.&nbsp;Bengio, H.&nbsp;Wallach, R.&nbsp;Fergus,
  S.&nbsp;Vishwanathan, and R.&nbsp;Garnett, editors, <em>Advances in Neural Information
  Processing Systems 30</em>, pages 2849--2858. Curran Associates, Inc., 2017.

</li>

<li><a name="Bradshaw17"></a>

J.&nbsp;Bradshaw, Alexander, and Z.&nbsp;Ghahramani.
 Adversarial Examples, Uncertainty, and Transfer Testing Robustness
  in Gaussian Process Hybrid Deep Networks, July 2017.
 arXiv:1707.02476.
[&nbsp;<a href="http://arxiv.org/abs/1707.02476">arXiv</a>&nbsp;]

</li>

<li><a name="Calandra16"></a>

R.&nbsp;Calandra, J.&nbsp;Peters, C.&nbsp;E. Rasmussen, and M.&nbsp;P. Deisenroth.
 Manifold Gaussian Processes for regression.
 In <em>2016 International Joint Conference on Neural Networks,
  IJCNN 2016, Vancouver, BC, Canada, July 24-29, 2016</em>, pages 3338--3345,
  2016.

</li>

<li><a name="Wilson16"></a>

A.&nbsp;G. Wilson, Z.&nbsp;Hu, R.&nbsp;R. Salakhutdinov, and E.&nbsp;P. Xing.
 Stochastic Variational Deep Kernel Learning.
 In D.&nbsp;D. Lee, M.&nbsp;Sugiyama, U.&nbsp;V. Luxburg, I.&nbsp;Guyon, and R.&nbsp;Garnett,
  editors, <em>Advances in Neural Information Processing Systems 29</em>, pages
  2586--2594. Curran Associates, Inc., 2016.

</li></ul>
### Bayesian Convolutional Nets
<ul>



<li><a name="Laumann18"></a>

F.&nbsp;Laumann, K.&nbsp;Shridhar, and A.&nbsp;L. Maurin.
 Bayesian Convolutional Neural Networks, June 2018.
 arXiv:1806.05978.
[&nbsp;<a href="http://arxiv.org/abs/1806.05978">arXiv</a>&nbsp;]

</li>

<li><a name="Garriga-Alonso18"></a>

A.&nbsp;Garriga-Alonso, L.&nbsp;Aitchison, and C.&nbsp;E. Rasmussen.
 Deep Convolutional Networks as shallow Gaussian Processes, Aug.
  2018.
 arXiv:1808.05587.
[&nbsp;<a href="http://arxiv.org/abs/1808.05587">arXiv</a>&nbsp;]

</li>

<li><a name="Gal16b"></a>

Y.&nbsp;Gal and Z.&nbsp;Ghahramani.
 Bayesian Convolutional Neural Networks with Bernoulli Approximate
  Variational Inference, Jan. 2016.
 arXiv:1506.02158.
[&nbsp;<a href="http://arxiv.org/abs/1506.02158">arXiv</a>&nbsp;]

</li></ul>
### Calibration of (Bayesian) Convolutional Nets
<ul>



<li><a name="Tran18"></a>

G.-L. Tran, E.&nbsp;V. Bonilla, J.&nbsp;P. Cunningham, P.&nbsp;Michiardi, and M.&nbsp;Filippone.
 Calibrating Deep Convolutional Gaussian Processes, May 2018.
 arXiv:1805.10522.
[&nbsp;<a href="http://arxiv.org/abs/1805.10522">arXiv</a>&nbsp;]

</li>

<li><a name="Lakshminarayanan17"></a>

B.&nbsp;Lakshminarayanan, A.&nbsp;Pritzel, and C.&nbsp;Blundell.
 Simple and Scalable Predictive Uncertainty Estimation using Deep
  Ensembles.
 In I.&nbsp;Guyon, U.&nbsp;V. Luxburg, S.&nbsp;Bengio, H.&nbsp;Wallach, R.&nbsp;Fergus,
  S.&nbsp;Vishwanathan, and R.&nbsp;Garnett, editors, <em>Advances in Neural Information
  Processing Systems 30</em>, pages 6402--6413. Curran Associates, Inc., 2017.

</li>

<li><a name="Niculescu-Mizil05"></a>

A.&nbsp;Niculescu-Mizil and R.&nbsp;Caruana.
 Predicting Good Probabilities with Supervised Learning.
 In <em>Proceedings of the 22Nd International Conference on Machine
  Learning</em>, ICML '05, pages 625--632, New York, NY, USA, 2005. ACM.

</li>

<li><a name="Guo17"></a>

C.&nbsp;Guo, G.&nbsp;Pleiss, Y.&nbsp;Sun, and K.&nbsp;Q. Weinberger.
 On Calibration of Modern Neural Networks.
 In D.&nbsp;Precup and Y.&nbsp;W. Teh, editors, <em>Proceedings of the 34th
  International Conference on Machine Learning</em>, volume&nbsp;70 of <em>Proceedings
  of Machine Learning Research</em>, pages 1321--1330, International Convention
  Centre, Sydney, Australia, Aug. 2017. PMLR.

</li></ul>
### Random Feature Expansions for Shallow and Deep Gaussian Processes
<ul>



<li><a name="Cutajar17"></a>

K.&nbsp;Cutajar, E.&nbsp;V. Bonilla, P.&nbsp;Michiardi, and M.&nbsp;Filippone.
 Random feature expansions for deep Gaussian processes.
 In D.&nbsp;Precup and Y.&nbsp;W. Teh, editors, <em>Proceedings of the 34th
  International Conference on Machine Learning</em>, volume&nbsp;70 of <em>Proceedings
  of Machine Learning Research</em>, pages 884--893, International Convention
  Centre, Sydney, Australia, Aug. 2017. PMLR.

</li>

<li><a name="Yu16"></a>

F.&nbsp;X. Yu, A.&nbsp;T. Suresh, K.&nbsp;M. Choromanski, D.&nbsp;N. Holtmann-Rice, and S.&nbsp;Kumar.
 Orthogonal Random Features.
 In D.&nbsp;D. Lee, M.&nbsp;Sugiyama, U.&nbsp;V. Luxburg, I.&nbsp;Guyon, and R.&nbsp;Garnett,
  editors, <em>Advances in Neural Information Processing Systems 29</em>, pages
  1975--1983. Curran Associates, Inc., 2016.

</li>

<li><a name="Le13"></a>

Q.&nbsp;Le, T.&nbsp;Sarlos, and A.&nbsp;Smola.
 Fastfood - Approximating Kernel Expansions in Loglinear Time.
 In <em>30th International Conference on Machine Learning (ICML)</em>,
  2013.

</li>

<li><a name="Gal16"></a>

Y.&nbsp;Gal and Z.&nbsp;Ghahramani.
 Dropout As a Bayesian Approximation: Representing Model Uncertainty
  in Deep Learning.
 In <em>Proceedings of the 33rd International Conference on
  International Conference on Machine Learning - Volume 48</em>, ICML'16, pages
  1050--1059. JMLR.org, 2016.

</li>

<li><a name="Rahimi08"></a>

A.&nbsp;Rahimi and B.&nbsp;Recht.
 Random Features for Large-Scale Kernel Machines.
 In J.&nbsp;C. Platt, D.&nbsp;Koller, Y.&nbsp;Singer, and S.&nbsp;T. Roweis, editors, <em>
  Advances in Neural Information Processing Systems 20</em>, pages 1177--1184.
  Curran Associates, Inc., 2008.

</li></ul>
### Variational Inference
<ul>



<li><a name="Kingma14"></a>

D.&nbsp;P. Kingma and M.&nbsp;Welling.
 Auto-Encoding Variational Bayes.
 In <em>Proceedings of the Second International Conference on
  Learning Representations (ICLR 2014)</em>, Apr. 2014.

</li>

<li><a name="Graves11"></a>

A.&nbsp;Graves.
 Practical Variational Inference for Neural Networks.
 In J.&nbsp;Shawe-Taylor, R.&nbsp;S. Zemel, P.&nbsp;L. Bartlett, F.&nbsp;Pereira, and
  K.&nbsp;Q. Weinberger, editors, <em>Advances in Neural Information Processing
  Systems 24</em>, pages 2348--2356. Curran Associates, Inc., 2011.

</li></ul>
### Unsupervised learning with Deep Gaussian Processes
<ul>



<li><a name="Domingues18"></a>

R.&nbsp;Domingues, P.&nbsp;Michiardi, J.&nbsp;Zouaoui, and M.&nbsp;Filippone.
 Deep Gaussian process autoencoders for novelty detection.
 <em>Machine Learning</em>, 107(8-10):1363--1383, 2018.

</li>

<li><a name="Dai15"></a>

Z.&nbsp;Dai, A.&nbsp;Damianou, J.&nbsp;Gonz&aacute;lez, and N.&nbsp;Lawrence.
 Variational Auto-encoded Deep Gaussian Processes, Feb. 2016.
[&nbsp;<a href="http://arxiv.org/abs/1511.06455">arXiv</a>&nbsp;]

</li></ul>
