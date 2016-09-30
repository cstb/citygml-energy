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
    
    <energy:usageZone>
        <energy:UsageZone gml:id="UsageZone_1">
            <energy:heatingSchedule>
             <energy:DailyPatternSchedule>
              
              <energy:periodOfYear>
               <energy:PeriodOfYear>
              
                <energy:period>
                 <gml:TimePeriod>
                  <gml:beginPosition>--01-01</gml:beginPosition>
                  <gml:endPosition>--06-30</gml:endPosition>
                 </gml:TimePeriod>
                </energy:period>
                
                <energy:dailySchedule>
                 <energy:DailySchedule>
                  <energy:dayType>WeekDay</energy:dayType>
                
                  <energy:schedule>
                   <energy:RegularTimeSeries>
                    <energy:variableProperties>
                     <energy:TimeValuesProperties>
                      <energy:acquisitionMethod>Estimation</energy:acquisitionMethod>
                      <energy:interpolationType>AverageInPrecedingInterval</energy:interpolationType>
                     </energy:TimeValuesProperties>
                    </energy:variableProperties>
                    <energy:temporalExtent>
                     <gml:TimePeriod>
                      <gml:beginPosition>01:00:00</gml:beginPosition>
                      <gml:endPosition>24:00:00</gml:endPosition>
                     </gml:TimePeriod>
                    </energy:temporalExtent>
                    <energy:timeInterval unit="hour">1</energy:timeInterval>
                    <energy:values uom="c">15 15 15 15 15 15 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 15 15</energy:values>
                   </energy:RegularTimeSeries>
                  </energy:schedule>
                 </energy:DailySchedule>
                </energy:dailySchedule>
                
                <energy:dailySchedule>
                 <energy:DailySchedule>
                  <energy:dayType>WeekEnd</energy:dayType>
                  
                  <energy:schedule>
                   <energy:RegularTimeSeries>
                    <energy:variableProperties>
                     <energy:TimeValuesProperties>
                      <energy:acquisitionMethod>Estimation</energy:acquisitionMethod>
                      <energy:interpolationType>AverageInPrecedingInterval</energy:interpolationType>
                     </energy:TimeValuesProperties>
                    </energy:variableProperties>
                    <energy:temporalExtent>
                     <gml:TimePeriod>
                      <gml:beginPosition>01:00:00</gml:beginPosition>
                      <gml:endPosition>24:00:00</gml:endPosition>
                     </gml:TimePeriod>
                    </energy:temporalExtent>
                    <energy:timeInterval unit="hour">1</energy:timeInterval>
                    <energy:values uom="c">15 15 15 15 15 15 15 18 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 15</energy:values>
                   </energy:RegularTimeSeries>
                  </energy:schedule>
                 </energy:DailySchedule>
                </energy:dailySchedule>
                
               </energy:PeriodOfYear>
              </energy:periodOfYear>
              
              <energy:periodOfYear>
               <energy:PeriodOfYear>               
               <energy:period>
                <gml:TimePeriod>
                 <gml:beginPosition>--07-01</gml:beginPosition>
                 <gml:endPosition>--12-31</gml:endPosition>
                </gml:TimePeriod>
               </energy:period>
               
               <energy:dailySchedule>
                <energy:DailySchedule>
                 <energy:dayType>TypicalDay</energy:dayType>
                 
                 <energy:schedule>
                  <energy:RegularTimeSeries>
                   <energy:variableProperties>
                    <energy:TimeValuesProperties>
                     <energy:acquisitionMethod>Estimation</energy:acquisitionMethod>
                     <energy:interpolationType>AverageInPrecedingInterval</energy:interpolationType>
                    </energy:TimeValuesProperties>
                   </energy:variableProperties>
                   <energy:temporalExtent>
                    <gml:TimePeriod>
                     <gml:beginPosition>01:00:00</gml:beginPosition>
                     <gml:endPosition>24:00:00</gml:endPosition>
                    </gml:TimePeriod>
                   </energy:temporalExtent>
                   <energy:timeInterval unit="hour">1</energy:timeInterval>
                   <energy:values uom="c">10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10</energy:values>
                  </energy:RegularTimeSeries>
                 </energy:schedule>
                </energy:DailySchedule>
               </energy:dailySchedule>
               </energy:PeriodOfYear>
              </energy:periodOfYear>
              
             </energy:DailyPatternSchedule>
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
    
   
    
</bldg:Building>     
</cityObjectMember>
    
 
    
</CityModel>    