#!/usr/bin/env Rscript

system("jupyter nbconvert --to notebook --execute --inplace data-raw/util/1-topic_model.ipynb")
system("jupyter nbconvert --to notebook --execute --inplace data-raw/util/2-interpret_topics.ipynb")
