from lxml import isoschematron
from lxml import etree
import os
from glob import glob
import pytest

schematron_path = os.path.join('..','schematron','energy.xsd')
sample_directory = os.path.join('..','samples')
citygml_files = glob(sample_directory+os.path.sep+'*.gml')


# need an internet connection to resolve the imported schemas
@pytest.mark.parametrize("file_path,expected", [(i, None) for i in citygml_files])
def test_simple_validation(file_path, expected):

    with open(schematron_path) as f :
        schematron_doc = etree.parse(f)

    schematron = isoschematron.Schematron(schematron_doc)

    with open(file_path) as gml_f:
        gml_obj = etree.parse(gml_f)

        assert schematron.validate(gml_obj)

