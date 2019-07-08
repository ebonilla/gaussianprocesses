export TMPDIR=.


bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc -citefile citefile_bayesian_dnns_dgps -nf pdf "pdf" -nf code "code" -o bayesian_dnns_dgps biblio.bib

echo \#\#\# Bayesian Deep Nets and Deep Gaussian Processes >references.html
perl -pe's|<p>|<li><p>|' bayesian_dnns_dgps.html | perl -pe's|</p>|</li></p>|' >>references.html
echo \<\/ul\> >>references.html


## Put everything together
cat ../README_HEAD.md >../README.md
cat references.html >>../README.md
