# charts
In the repos projects settings, configure github pages:
Branch: main
folder: /docs

To build a new release
Bump chart version:
helm package basicChart -d docs/
helm repo index docs --url https://smarman85.github.io/charts

or 

./helm-package.sh
