#!/bin/bash
pwd
cd target
cd product
zip -r product *
cd ..
cat extractor.exe marker.txt org.eclipse.oomph.extractor.lib.jar marker.txt product-descriptor marker.txt product.zip marker.txt > kamp-eclipse-inst-64.exe