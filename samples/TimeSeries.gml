<?xml version="1.0" encoding="utf-8"?>
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../xsd/energy.xsd"
 xmlns="http://www.opengis.net/citygml/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.6.0">
    <cityObjectMember>
        <bldg:Building gml:id="Bldg-3">
            <gml:name>fiktives Gebäude KHH</gml:name>            
            <energy:energyDemands>
                <energy:EnergyDemand>
                    <energy:endUse>SpaceHeating</energy:endUse>
                    <energy:energyAmount>
                        <energy:RegularTimeSeries>
                            <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                    <energy:acquisitionMethod>Manual meter reading and some calculation</energy:acquisitionMethod>
                                    <energy:interpolationType>SucceedingTotal</energy:interpolationType>
                                </energy:TimeValuesProperties>
                            </energy:variableProperties>
                           
                            <energy:temporalExtent>
                                <gml:TimePeriod>
                                    <gml:beginPosition>2014-01-01</gml:beginPosition>
                                    <gml:endPosition>2014-02-01</gml:endPosition>
                                </gml:TimePeriod>
                            </energy:temporalExtent>
                            
                            <energy:timeInterval unit="day">1</energy:timeInterval>
                            <energy:values uom="kwh">27.88 28.78 25.48 33.91 36.40 30.57 20.01 26.19 30.83 35.42 42.30 37.31 29.63 23.72 30.78 33.19 37.43 46.02 32.60 31.87 23.89 30.33
                                                     38.79 41.42 34.76 34.57 31.54 24.31 36.19 34.27 41.37
                            </energy:values>
                        </energy:RegularTimeSeries>
                    </energy:energyAmount>
                </energy:EnergyDemand>
            </energy:energyDemands>
        </bldg:Building>
    </cityObjectMember>
</CityModel>
