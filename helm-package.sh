#!/bin/bash
helm package basicChart -d docs/
helm repo index docs --url https://smarman85.github.io/charts/
