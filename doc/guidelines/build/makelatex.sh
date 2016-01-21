# this file should be use for debugging purposes only

pandoc -S -o Guidelines_EnergyADE.tex \
    --template=template1 \
    --filter pandoc-citeproc \
    Guidelines_EnergyADE.md metadata.yaml

pdflatex Guidelines_EnergyADE.tex
mv Guidelines_EnergyADE.pdf ../Guidelines_EnergyADE.pdf
