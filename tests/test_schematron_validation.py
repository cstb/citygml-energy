from lxml import isoschematron
from lxml import etree
import os
from glob import glob
import pytest

schematron_path = os.path.join('..','schematron','energy.xsd')
sample_directory = os.path.join('..','samples')
citygml_files = glob(sample_directory+os.path.sep+'*.gml')


# need an internet connection to resolve the imported schemas
def test_simple_validation() :

    with open(schematron_path) as f :
        schematron_doc = etree.parse(f)

    schematron = isoschematron.Schematron(schematron_doc)

    for files in citygml_files :
        with open(files) as gml_f:
            gml_obj = etree.parse(gml_f)

        assert schematron.validate(gml_obj)

