#!/usr/bin/env Rscript
suppressMessages(library(here))

system("jupyter nbconvert --to notebook --execute --inplace data-raw/util/1-topic_model.ipynb")
# system("jupyter nbconvert --to notebook --execute --inplace data-raw/util/2-interpret_topics.ipynb")
