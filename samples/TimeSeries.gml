<?xml version="1.0" encoding="utf-8"?>
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../Schema/EnergyADE_0_7_0.xsd"
 xmlns="http://www.opengis.net/citygml/2.0"
 xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:gml="http://www.opengis.net/gml"
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.7.0"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0">
    <cityObjectMember>
        <bldg:Building gml:id="Bldg-3">
            <gml:name>fiktives Gebäude KHH</gml:name>         
            
            <energy:energyDemands>
                <energy:EnergyDemand gml:id="ID_1">
                    <energy:endUse>SpaceHeating</energy:endUse>
                    <energy:energyAmount>
                        <energy:RegularTimeSeries gml:id="TS_1">
                            <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                    <energy:acquisitionMethod>Measurement</energy:acquisitionMethod>
                                    <energy:interpolationType>SucceedingTotal</energy:interpolationType>
                                 <energy:qualityDescription>Very good quality</energy:qualityDescription>
                                 <energy:source>Unknown</energy:source>
                                </energy:TimeValuesProperties>
                            </energy:variableProperties>
                           
                            <energy:temporalExtent>
                                <gml:TimePeriod>                                    
                                    <gml:beginPosition >--01</gml:beginPosition>
                                    <gml:endPosition>--12</gml:endPosition>                                   
                                </gml:TimePeriod>
                            </energy:temporalExtent>
                            
                            <energy:timeInterval unit="day">3</energy:timeInterval>
                            <energy:values uom="kwh">27.88 28.78 25.48 33.91 36.40 30.57 20.01 26.19 30.83 35.42 42.30 37.31 29.63 23.72 30.78 33.19 37.43 46.02 32.60 31.87 23.89 30.33
                                                     38.79 41.42 34.76 34.57 31.54 24.31 36.19 34.27 41.37
                                                     27.88 28.78 25.48 33.91 36.40 30.57 20.01 26.19 30.83 35.42 42.30 37.31 29.63 23.72 30.78 33.19 37.43 46.02 32.60 31.87 23.89 30.33
                                                     38.79 41.42 34.76 34.57 31.54 24.31 36.19 34.27 41.37
                                                     27.88 28.78 25.48 33.91 36.40 30.57 20.01 26.19 30.83 35.42 42.30 37.31 29.63 23.72 30.78 33.19 37.43 46.02 32.60 31.87 23.89 30.33
                                                     38.79 41.42 34.76 34.57 31.54 24.31 36.19 34.27 41.37
                            </energy:values>
                        </energy:RegularTimeSeries>
                    </energy:energyAmount>
                </energy:EnergyDemand>
            </energy:energyDemands>
        </bldg:Building>
    </cityObjectMember>
 
    
    
    <cityObjectMember>
        <energy:EnergyDemand gml:id="ID_2">
            <energy:endUse>SpaceHeating</energy:endUse>
            <energy:energyAmount>
                <energy:IrregularTimeSeries>
                    <energy:variableProperties>
                        <energy:TimeValuesProperties>
                            <energy:acquisitionMethod>Estimation</energy:acquisitionMethod>
                            <energy:interpolationType>AverageInPrecedingInterval</energy:interpolationType>
                        </energy:TimeValuesProperties>
                    </energy:variableProperties>
                    <energy:uom uom="kwh"/>
                    <energy:contains>
                        <energy:MeasurementPoint>
                            <energy:time>2010-01-01</energy:time>
                            <energy:value>17.0</energy:value>
                        </energy:MeasurementPoint>
                    </energy:contains>
                 
                 <energy:contains>
                  <energy:MeasurementPoint>
                   <energy:time>2010-02-01</energy:time>
                   <energy:value>19.0</energy:value>
                  </energy:MeasurementPoint>
                 </energy:contains>
                </energy:IrregularTimeSeries>
            </energy:energyAmount>
        </energy:EnergyDemand>
    </cityObjectMember>
    
    <cityObjectMember>
        <energy:EnergyDemand gml:id="ID_3">
            <energy:endUse>SpaceHeating</energy:endUse>
            <energy:energyAmount>
                <energy:RegularTimeSeriesFile>                   
                    <energy:variableProperties>
                        <energy:TimeValuesProperties>
                            <energy:acquisitionMethod>Measurement</energy:acquisitionMethod>
                            <energy:interpolationType>SucceedingTotal</energy:interpolationType>
                         <energy:qualityDescription>Very good quality</energy:qualityDescription>
                         <energy:source>Unknown</energy:source>
                        </energy:TimeValuesProperties>
                    </energy:variableProperties>
                     <energy:uom uom="kwh"/>
                    <energy:file>C:\Daten</energy:file>
                    <energy:temporalExtent>
                        <gml:TimePeriod>                                    
                            <gml:beginPosition>12:00:00</gml:beginPosition>
                            <gml:endPosition>15:00:00</gml:endPosition>                                   
                        </gml:TimePeriod>
                    </energy:temporalExtent>
                    <energy:timeInterval unit="hour">3</energy:timeInterval>
                    <energy:fieldSeparator>;</energy:fieldSeparator>
                 <energy:decimalSymbol>,</energy:decimalSymbol>
                 <energy:valueColumnNumber>3</energy:valueColumnNumber>
                </energy:RegularTimeSeriesFile>
            </energy:energyAmount>
        </energy:EnergyDemand>
    </cityObjectMember>
 
 
 <cityObjectMember>
  <energy:EnergyDemand gml:id="ID_4">
   <energy:endUse>SpaceCooling</energy:endUse>
   <energy:energyAmount>
    <energy:IrregularTimeSeriesFile>                   
     <energy:variableProperties>
      <energy:TimeValuesProperties>
       <energy:acquisitionMethod>Measurement</energy:acquisitionMethod>
       <energy:interpolationType>SucceedingTotal</energy:interpolationType>
       <energy:qualityDescription>Very good quality</energy:qualityDescription>
       <energy:source>Unknown</energy:source>
      </energy:TimeValuesProperties>
     </energy:variableProperties>
     <energy:uom uom="kwh"/>
     <energy:file>C:\Daten</energy:file>
     <energy:fieldSeparator>;</energy:fieldSeparator>
     <energy:decimalSymbol>,</energy:decimalSymbol>
     <energy:timeColumnNumber>2</energy:timeColumnNumber>
     <energy:valueColumnNumber>3</energy:valueColumnNumber>
    </energy:IrregularTimeSeriesFile>
   </energy:energyAmount>
  </energy:EnergyDemand>
 </cityObjectMember>
    
    
    
</CityModel>
