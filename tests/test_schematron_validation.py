
from lxml import etree
import os
from glob import glob
import pytest


xsd_path = os.path.join('..','xsd','energy.xsd')
sample_directory  = os.path.join('..','samples')
citygml_files = glob(sample_directory+os.path.sep+'*.gml')



def test_samples_validation() :


    with open(xsd_path) as f :
        xmlschema_doc = etree.parse(f)

    xmlschema = etree.XMLSchema(xmlschema_doc)

    for files in citygml_files :
        with open(files) as gml_f:
            gml_obj = etree.parse(gml_f)

        print xmlschema.validate(gml_obj)

