export TMPDIR=.

bib2bib --remove pdf biblio.bib | bib2bib --remove http | bib2bib --remove url  >clean_biblio.bib

bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefile_bayesian_dnns_dgps -o bayesian_dnns_dgps clean_biblio.bib

echo \#\#\# Bayesian Deep Nets and Deep Gaussian Processes >references.html
perl -pe's|<p>|<li><p>|' bayesian_dnns_dgps.html | perl -pe's|</p>|</li></p>|' >>references.html
echo \<\/ul\> >>references.html


## Put everything together
cat ../README_HEAD.md >../README.md
cat references.html >>../README.md
