#!/bin/bash
pwd
cd target
zip product product
ls -la
cat extractor.exe marker.txt org.eclipse.oomph.extractor.lib.jar marker.txt product-descriptor marker.txt product.zip marker.txt > kamp-eclipse-inst-64.exe