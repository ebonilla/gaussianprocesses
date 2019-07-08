export TMPDIR=.

bib2bib --remove pdf biblio.bib | bib2bib --remove http | bib2bib --remove url | bib2bib --remove doi | bib2bib --remove archiveprefix  >clean_biblio.bib

bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_dnns_dgps -o bayesian_dnns_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/inference_dgps -o inference_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/convnets_dgps -o convnets_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_convnets -o bayesian_convnets clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/calibration_bayesian_convnets -o calibration_bayesian_convnets clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/random_features_gps_dgps -o random_features_gps_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/variational_inference -o variational_inference clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/unsupervised_gps_dgps -o unsupervised_gps_dgps clean_biblio.bib


echo \#\#\# Bayesian Deep Nets and Deep Gaussian Processes >references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' bayesian_dnns_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Inference for Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' inference_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Convolutional Nets and Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' convnets_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Bayesian Convolutional Nets >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' bayesian_convnets.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Calibration of \(Bayesian\) Convolutional Nets >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' calibration_bayesian_convnets.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Random Feature Expansions for Shallow and Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' random_features_gps_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Variational Inference >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' variational_inference.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Unsupervised learning with Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' unsupervised_gps_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html


## Put everything together
cat ../README_HEAD.md >../README.md
cat references.html >>../README.md
