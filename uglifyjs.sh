#uses cli from tool: https://github.com/mishoo/UglifyJS on version 2.8.29

uglifyjs ./braintree-angular.dist.js \
         --output ./braintree-angular.min.js \
         --compress

