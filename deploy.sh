#!/bin/bash
#gem install bundler jekyll
jekyll build
#aws s3 cp . s3://majway.com/ --recursive
aws s3 cp _site s3://optimisticbearings.majway.com/ --recursive
