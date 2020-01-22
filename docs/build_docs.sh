rm sampleRTD*.rst
cd ../
sphinx-apidoc -F -o docs/ sampleRTD/
cd docs/
make html