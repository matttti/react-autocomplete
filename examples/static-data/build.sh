babel app.js --out-file bundle_temp.js && browserify bundle_temp.js -o bundle.js --transform browserify-global-shim --standalone ReactPlace
rm bundle_temp.js
