<?xml version="1.0" encoding="UTF-8"?>
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../Schema/EnergyADE_0_7_0.xsd"
 xmlns="http://www.opengis.net/citygml/2.0"
 xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:gml="http://www.opengis.net/gml"
 xmlns:dem="http://www.opengis.net/citygml/relief/2.0"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
 xmlns:core="http://www.opengis.net/citygml/2.0" 
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.7.0">
 
 <cityObjectMember>
     
<bldg:Building gml:id="BLDG_1">
   
<energy:energyPerformanceCertification>
    <energy:EnergyPerformanceCertification>
        <energy:certificationRating>GoldStar</energy:certificationRating>
        <energy:certificationName>MyEnergyCertificaton</energy:certificationName>
        <energy:certificationId>0815</energy:certificationId>
    </energy:EnergyPerformanceCertification>       
</energy:energyPerformanceCertification>
    
<energy:refurbishmentMeasureOnBuilding>
    <energy:RefurbishmentMeasure>
        <energy:dateOfRefurbishment>
            <energy:DateOfEvent>
                <energy:instant indeterminatePosition="before">2016-01-01</energy:instant>
            </energy:DateOfEvent>
        </energy:dateOfRefurbishment>
        <energy:levelOfRefurbishment>UsualRefurbishment</energy:levelOfRefurbishment>
    </energy:RefurbishmentMeasure>
</energy:refurbishmentMeasureOnBuilding>
    
<energy:refurbishmentMeasureOnBuilding>
    <energy:RefurbishmentMeasure>
        <energy:dateOfRefurbishment>
            <energy:DateOfEvent>
                <energy:period>
                    <gml:TimePeriod>
                        <gml:beginPosition indeterminatePosition="before">1998</gml:beginPosition>
                        <gml:endPosition>2000-06-03</gml:endPosition>
                    </gml:TimePeriod>
                </energy:period>
            </energy:DateOfEvent>
        </energy:dateOfRefurbishment>
        <energy:levelOfRefurbishment>AdvancedRefurbishment</energy:levelOfRefurbishment>
    </energy:RefurbishmentMeasure>
</energy:refurbishmentMeasureOnBuilding>    
    
<energy:refurbishmentMeasureOnBuilding>
    <energy:RefurbishmentMeasure>
        <energy:dateOfRefurbishment>
            <energy:DateOfEvent>
                <energy:instant>2012-06</energy:instant>
            </energy:DateOfEvent>
        </energy:dateOfRefurbishment>
        <energy:levelOfRefurbishment>UsualRefurbishment</energy:levelOfRefurbishment>
    </energy:RefurbishmentMeasure>
</energy:refurbishmentMeasureOnBuilding>    
</bldg:Building>
     
 </cityObjectMember>    
    
    
<cityObjectMember>
   <energy:ThermalBoundary gml:id="ThermalBoundary_1">
    <energy:thermalBoundaryType>OuterWall</energy:thermalBoundaryType>
   
    <energy:composedOf>
        <energy:ThermalComponent>
         <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
         <energy:area uom="m2">50.0</energy:area>
         <energy:construction>
             <energy:Construction>
                 <energy:uValue uom="wm-2k-1">3.0</energy:uValue>
             </energy:Construction>
         </energy:construction>                                
        </energy:ThermalComponent>
    </energy:composedOf>
    <energy:delimitsBy xlink:href="#ThermalZone_1"/>
   </energy:ThermalBoundary> 
</cityObjectMember>
 
 <cityObjectMember>
  <energy:ThermalZone gml:id="ThermalZone_1">  
   <energy:floorArea>
    <energy:FloorArea>
     <energy:type>GrossFloorArea</energy:type>
     <energy:value uom="m2">100</energy:value>     
    </energy:FloorArea>
   </energy:floorArea>
   <energy:volume>
    <energy:VolumeType>
     <energy:type>GrossVolume</energy:type>
     <energy:value uom="m3">1000</energy:value>
    </energy:VolumeType>
   </energy:volume>
  
   <energy:isCooled>false</energy:isCooled>
   <energy:isHeated>true</energy:isHeated>
   <energy:boundedBy xlink:href="#ThermalBoundary_1"/>
  </energy:ThermalZone>
 </cityObjectMember>
    
<cityObjectMember>
<energy:Construction gml:id="ThreeLayeredMaterial">
    <energy:layer>
        <energy:Layer>
            <energy:layerComponent>
                <energy:LayerComponent>
                    <energy:thickness uom="m">0.24</energy:thickness>
                    <energy:material>
                        <energy:SolidMaterial>
                            <gml:name>Concrete 2100</gml:name>
                            <energy:conductivity uom="wm-1k-1">2.035</energy:conductivity>
                            <energy:density uom="kgm-3">2100.0</energy:density>
                            <energy:specificHeat uom="jkg-1K-1">920.0</energy:specificHeat>
                        </energy:SolidMaterial>
                    </energy:material>
                </energy:LayerComponent>
            </energy:layerComponent>
            
            <energy:layerComponent>
                <energy:LayerComponent>
                    <energy:thickness uom="m">0.062</energy:thickness>
                    <energy:material>
                        <energy:SolidMaterial>
                            <gml:name>Insulation 047</gml:name>
                            <energy:conductivity uom="wm-1k-1">0.047</energy:conductivity>
                            <energy:density uom="kgm-3">75.0</energy:density>
                            <energy:specificHeat uom="jkg-1K-1">840.0</energy:specificHeat>
                        </energy:SolidMaterial>
                    </energy:material>
                </energy:LayerComponent>
            </energy:layerComponent>
            
            <energy:layerComponent>
                <energy:LayerComponent>
                    <energy:thickness uom="m">0.025</energy:thickness>
                    <energy:material>
                        <energy:SolidMaterial>
                            <gml:name>Fassade</gml:name>
                            <energy:conductivity uom="wm-1k-1">0.45</energy:conductivity>
                            <energy:density uom="kgm-3">1300.0</energy:density>
                            <energy:specificHeat uom="jkg-1K-1">1050.0</energy:specificHeat>
                        </energy:SolidMaterial>
                    </energy:material>
                </energy:LayerComponent>
            </energy:layerComponent>                     
        </energy:Layer>
    </energy:layer>
</energy:Construction>   
    
</cityObjectMember>    
 
 <cityObjectMember>   
<energy:Gas>
    <energy:isVentilated>false</energy:isVentilated>
    <energy:rValue uom="m2kw-1">4.5</energy:rValue>
</energy:Gas>
 </cityObjectMember>
    
    

    
    
    
    
</CityModel>

