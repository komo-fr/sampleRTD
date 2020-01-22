rm sampleRTD*.rst
cd ../
mkdir docs/notebooks/
cp notebooks/* docs/notebooks/
sphinx-apidoc -F -o docs/ sampleRTD/
cd docs/
make html
# rm -r notebooks