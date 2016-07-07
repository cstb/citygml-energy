<?xml version="1.0" encoding="UTF-8"?>
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../Schema/EnergyADE_0_7_0_local.xsd"
xmlns="http://www.opengis.net/citygml/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml"
xmlns:dem="http://www.opengis.net/citygml/relief/2.0"
xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.7.0">

<cityObjectMember>
    
<bldg:Building gml:id="BLDG_1">
    <energy:thermalZone>
        <energy:ThermalZone gml:id="ThermalZoneFirstFloor">
         
         <energy:volume>
          <energy:VolumeType>
           <energy:type>GrossVolume</energy:type>
           <energy:value uom="m3">500.0</energy:value>
          </energy:VolumeType>
         </energy:volume>         
            
         <energy:isCooled>false</energy:isCooled>
         <energy:isHeated>true</energy:isHeated>
            
            <energy:boundedBy>
              <energy:ThermalBoundary gml:id="ThermalBoundaryBetweenFirstAndSecondFloor">
                  <energy:thermalBoundaryType>IntermediaryFloor</energy:thermalBoundaryType>
                     <energy:composedOf>
                        <energy:ThermalComponent>
                         <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
                            <energy:area uom="m2">80</energy:area>
                            <energy:construction>
                             <energy:Construction>
                              <energy:layer>
                               <energy:Layer gml:id="FirstFloorFacingLayer">
                                <energy:layerComponent>
                                 <energy:LayerComponent>
                                  <energy:material>
                                   <energy:SolidMaterial gml:id="FirstFloorFacingMaterial">
                                    <gml:name>Concrete Type 1</gml:name>
                                    <energy:conductivity uom="wm-1k-1">1.3</energy:conductivity>
                                   </energy:SolidMaterial>
                                  </energy:material>
                                 </energy:LayerComponent>
                                </energy:layerComponent>
                               </energy:Layer>
                              </energy:layer>
                              <energy:layer>
                               <energy:Layer gml:id="SecondFloorFacingLayer">
                                <energy:layerComponent>
                                 <energy:LayerComponent>
                                  <energy:material>
                                   <energy:SolidMaterial gml:id="SecondFloorFacingMaterial">
                                    <gml:name>Concrete Type 2</gml:name>
                                    <energy:conductivity uom="wm-1k-1">1.8</energy:conductivity>
                                   </energy:SolidMaterial>
                                  </energy:material>
                                 </energy:LayerComponent>
                                </energy:layerComponent>
                               </energy:Layer>
                              </energy:layer>
                             </energy:Construction>
                            </energy:construction>
                        </energy:ThermalComponent>
                    </energy:composedOf>
               
                 <energy:delimitsBy xlink:href="#ThermalZoneSecondFloor"/>
                 <energy:delimitsBy xlink:href="#ThermalZoneFirstFloor"/>
               
                </energy:ThermalBoundary>
            </energy:boundedBy>
            
        </energy:ThermalZone>
    </energy:thermalZone>
 
 <energy:thermalZone>
  <energy:ThermalZone gml:id="ThermalZoneSecondFloor">
   <energy:volume>
    <energy:VolumeType>
     <energy:type>GrossVolume</energy:type>
     <energy:value uom="m3">500.0</energy:value>
    </energy:VolumeType>
   </energy:volume>         
   
   <energy:isCooled>false</energy:isCooled>
   <energy:isHeated>true</energy:isHeated>
   <energy:boundedBy xlink:href="ThermalBoundaryBetweenFirstAndSecondFloor"/>
  </energy:ThermalZone>
 </energy:thermalZone>
    
    <energy:usageZone>
        <energy:UsageZone gml:id="UsageZone_1">
            <energy:heatingSchedule>
                <energy:ConstantValueSchedule>
                    <energy:averageValue uom="C">20.0</energy:averageValue>
                </energy:ConstantValueSchedule>
            </energy:heatingSchedule>
            <energy:usageZoneType>SingleFamilyHouse</energy:usageZoneType>
         <energy:usedFloors>0</energy:usedFloors>
         <energy:floorArea>
          <energy:FloorArea>
           <energy:type>NetFloorArea</energy:type>
           <energy:value uom="m2">100</energy:value>
          </energy:FloorArea>
         </energy:floorArea>           
        </energy:UsageZone>
    </energy:usageZone>
    
    <energy:usageZone>
        <energy:UsageZone gml:id="UsageZone_2">
            <energy:heatingSchedule>
                <energy:ConstantValueSchedule>
                    <energy:averageValue uom="C">15.0</energy:averageValue>
                </energy:ConstantValueSchedule>
            </energy:heatingSchedule>
            <energy:usageZoneType>SingleFamilyHouse</energy:usageZoneType>
            <energy:usedFloors>1</energy:usedFloors>
         <energy:floorArea>
          <energy:FloorArea>
           <energy:type>SingleFamilyHouse</energy:type>
           <energy:value uom="m2">100</energy:value>
          </energy:FloorArea>
         </energy:floorArea>
   </energy:UsageZone>
 </energy:usageZone>     
    
</bldg:Building>     
</cityObjectMember>
    
 
    
</CityModel>    