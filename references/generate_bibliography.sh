export TMPDIR=.

bib2bib --remove pdf biblio.bib | bib2bib --remove http | bib2bib --remove url | bib2bib --remove doi | bib2bib --remove eprint  >clean_biblio.bib

bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_dnns_dgps -o html_pieces/bayesian_dnns_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/inference_dgps -o html_pieces/inference_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/convnets_dgps -o html_pieces/convnets_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_convnets -o html_pieces/bayesian_convnets clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/calibration_bayesian_convnets -o html_pieces/calibration_bayesian_convnets clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/random_features_gps_dgps -o html_pieces/random_features_gps_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/variational_inference -o html_pieces/variational_inference clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/unsupervised_gps_dgps -o html_pieces/unsupervised_gps_dgps clean_biblio.bib


echo "* [Bayesian Deep Nets and Deep Gaussian Processes](#bayesiandeepnetsanddeepgaussianprocesses)" >references.html
echo "" >>references.html
echo "* [Inference for Deep Gaussian Processes](#inferencefordeepgaussianprocesses)" >>references.html
echo "" >>references.html
echo "* [Convolutional Nets and Gaussian Processes](#convolutionalnetsandgaussianprocesses)" >>references.html
echo "" >>references.html
echo "* [Bayesian Convolutional Nets](#bayesianconvolutionalnets)" >>references.html
echo "" >>references.html
echo "* [Calibration of Bayesian Convolutional Nets](#calibrationofbayesianconvolutionalnets)" >>references.html
echo "" >>references.html
echo "* [Random Feature Expansions for Shallow and Deep Gaussian Processes](#randomfeatureexpansionsforshallowanddeepgaussianprocesses)" >>references.html
echo "" >>references.html
echo "* [Variational Inference](#variationalinference)" >>references.html
echo "" >>references.html
echo "* [Unsupervised learning with Deep Gaussian Processes](#unsupervisedlearningwithdeepgaussianprocesses)" >>references.html
echo "" >>references.html
echo "" >>references.html


echo \#\#\# Bayesian Deep Nets and Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/bayesian_dnns_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Inference for Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/inference_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Convolutional Nets and Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/convnets_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Bayesian Convolutional Nets >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/bayesian_convnets.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Calibration of Bayesian Convolutional Nets >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/calibration_bayesian_convnets.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Random Feature Expansions for Shallow and Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/random_features_gps_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Variational Inference >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/variational_inference.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Unsupervised learning with Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/unsupervised_gps_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html


cd ..
sh update_README.sh
