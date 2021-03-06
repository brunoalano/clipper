#!/usr/bin/env RScript

print("Installing R container test dependencies...")

install.packages('versions', repos='http://cran.us.r-project.org')
tryCatch(
         versions::install.versions('jsonlite', version='1.5'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })
tryCatch(
versions::install.versions('Rcpp', version='0.12.11'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })
tryCatch(
versions::install.versions('optparse', version='1.4.4'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })
tryCatch(
versions::install.versions('stringr', version='1.2.0'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })
tryCatch(
versions::install.versions('CodeDepends', version='0.5-3'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })
tryCatch(
versions::install.versions('histry', version='0.1.2'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })
tryCatch(
versions::install.versions('randomForest', version='4.6-12'),
         warning = function(warn) {
           message(warn)
         },
         error = function(err) {
           quit(status=11) 
         })



