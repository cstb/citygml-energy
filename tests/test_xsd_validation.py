from lxml import etree
import os
from glob import glob
import pytest


xsd_path = os.path.join('..','xsd','energy.xsd')
sample_directory  = os.path.join('..','samples')
citygml_files = glob(sample_directory+os.path.sep+'*.gml')

with open(xsd_path) as f :
    xmlschema_doc = etree.parse(f)

xmlschema = etree.XMLSchema(xmlschema_doc)

#XMLSchemaParseError -> need an internet connection to resolve the imported schemas
@pytest.mark.parametrize("file_path,expected", [(i, None) for i in citygml_files])
def test_simple_validation(file_path, expected):

    with open(file_path) as gml_f:
        gml_obj = etree.parse(gml_f)

    assert xmlschema.validate(gml_obj)

