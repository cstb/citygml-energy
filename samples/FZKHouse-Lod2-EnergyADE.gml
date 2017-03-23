<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--Erzeugt mit KIT (www.kit.edu) GML-Toolbox, Erstellungsdatum: 03/14/17-->
<core:CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 http://www.sig3d.org/citygml/2.0/energy/0.8.0/EnergyADE_0_8_0.xsd"
 xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:genobj="http://www.opengis.net/citygml/generics/2.0"
 xmlns:xs="http://www.w3.org/2001/XMLSchema"
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:gml="http://www.opengis.net/gml"
 xmlns:core="http://www.opengis.net/citygml/2.0" 
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.8.0"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
 gml:id="GML_9aae7c68-ac67-44b8-8c48-83dc1222e6ba">
  <gml:boundedBy>
    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
      <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
      <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="UUID_d281adfc-4901-0f52-540b-4cc1a9325f82">
      <gml:description>FZK-Haus (Forschungszentrum Karlsruhe, now KIT), created by Karl-Heinz
                Haefele </gml:description>
      <gml:name>AC14-FZK-Haus</gml:name>
      <gml:boundedBy>
        <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
          <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
          <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
        </gml:Envelope>
      </gml:boundedBy>
      <core:creationDate>2017-03-14</core:creationDate>
      <bldg:class>1000</bldg:class>
      <bldg:function>1000</bldg:function>
      <bldg:usage>1000</bldg:usage>
      <bldg:yearOfConstruction>2020</bldg:yearOfConstruction>
      <bldg:roofType>1030</bldg:roofType>
      <bldg:measuredHeight uom="m">6.51769145362398</bldg:measuredHeight>
      <bldg:storeysAboveGround>2</bldg:storeysAboveGround>
      <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
      <bldg:lod2Solid>
        <gml:Solid gml:id="GML_8cd5eb61-04f5-4c3a-9dd6-46bf3f59c031">
          <gml:exterior>
            <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_8b584381-53ed-4630-8cc1-2973d678ab86">
              <gml:surfaceMember xlink:href="#PolyID7350_878_759628_120742" />
              <gml:surfaceMember xlink:href="#PolyID7351_1722_416019_316876" />
              <gml:surfaceMember xlink:href="#PolyID7352_230_209861_355851" />
              <gml:surfaceMember xlink:href="#PolyID7353_166_774155_320806" />
              <gml:surfaceMember xlink:href="#PolyID7354_1362_450904_410226" />
              <gml:surfaceMember xlink:href="#PolyID7355_537_416207_260034" />
              <gml:surfaceMember xlink:href="#PolyID7356_612_880782_415367" />
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_5856d7ad-5e34-498a-817b-9544bfbb1475">
          <gml:name>Outer Wall 1 (West)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458877 5438363 6.31769</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_88015034-672f-4fcc-b2ba-460fde8beeb9">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7350_878_759628_120742">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7350_878_759628_120742_0">
                      <gml:posList srsDimension="3" count="6">458877 5438358 6.31769 458877 5438363 3.43094 458877 5438363 -0.2 458877 5438353 -0.2 458877 5438353 3.43094 458877 5438358 6.31769 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_d38cf762-c29d-4491-88c9-bdc89e141978">
          <gml:name>Outer Wall 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438353 3.43094</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_93c279c1-bfcb-462d-a491-fb72bac231a3">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7351_1722_416019_316876">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7351_1722_416019_316876_0">
                      <gml:posList srsDimension="3" count="5">458889 5438353 3.43094 458877 5438353 3.43094 458877 5438353 -0.2 458889 5438353 -0.2 458889 5438353 3.43094 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_8e5db638-e46a-4739-a98a-2fc2d39c9069">
          <gml:name>Outer Wall 3 (East)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458889 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_854acdee-6f46-4de6-8ca6-cacd781830cb">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7352_230_209861_355851">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7352_230_209861_355851_0">
                      <gml:posList srsDimension="3" count="6">458889 5438358 6.31769 458889 5438353 3.43094 458889 5438353 -0.2 458889 5438363 -0.2 458889 5438363 3.43094 458889 5438358 6.31769 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="GML_875d470b-32b4-4985-a4c8-0f02caa342a2">
          <gml:name>Roof 1 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438358 3.43094</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_a132e395-7a58-4a6d-9986-ae04cfc40f72">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7353_166_774155_320806">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7353_166_774155_320806_0">
                      <gml:posList srsDimension="3" count="5">458877 5438358 6.31769 458889 5438358 6.31769 458889 5438363 3.43094 458877 5438363 3.43094 458877 5438358 6.31769 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_0f30f604-e70d-4dfe-ba35-853bc69609cc">
          <gml:name>Outer Wall 4 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438363 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 3.43094</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_04e990ae-0961-4569-9c1b-7d4cf8cffc80">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7354_1362_450904_410226">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7354_1362_450904_410226_0">
                      <gml:posList srsDimension="3" count="5">458877 5438363 3.43094 458889 5438363 3.43094 458889 5438363 -0.2 458877 5438363 -0.2 458877 5438363 3.43094 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="GML_eeb6796a-e261-4d3b-a6f2-475940cca80a">
          <gml:name>Roof 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 3.43094</gml:lowerCorner>
              <gml:upperCorner>458889 5438358 6.31769</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_5161445d-99d2-48c3-a055-ac70065f8810">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7355_537_416207_260034">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7355_537_416207_260034_0">
                      <gml:posList srsDimension="3" count="5">458889 5438353 3.43094 458889 5438358 6.31769 458877 5438358 6.31769 458877 5438353 3.43094 458889 5438353 3.43094 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="GML_257a8dde-8194-4ca3-b581-abd591dcd6a3">
          <gml:description>Bodenplatte</gml:description>
          <gml:name>Base Surface</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 -0.2</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_4617b9cd-a0e6-4312-8788-78e8927a4a23">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7356_612_880782_415367">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7356_612_880782_415367_0">
                      <gml:posList srsDimension="3" count="5">458889 5438353 -0.2 458877 5438353 -0.2 458877 5438363 -0.2 458889 5438363 -0.2 458889 5438353 -0.2 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <energy:constructionWeight>Medium</energy:constructionWeight>
      <energy:volume>
        <energy:VolumeType>
          <energy:type>GrossVolume</energy:type>
          <energy:value uom="m3">608.91789367799</energy:value>
        </energy:VolumeType>
      </energy:volume>
      <energy:referencePoint>
        <gml:Point srsName="urn:adv:crs:ETRS89_UTM32">
          <gml:pos>458883 5438358 3.05884</gml:pos>
        </gml:Point>
      </energy:referencePoint>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d">
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>GrossFloorArea</energy:type>
              <energy:value uom="m2">240</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>GrossVolume</energy:type>
              <energy:value uom="m3">608.91789367799</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:contains xlink:href="#GML_ed7868b3-886b-4933-9878-265693a755be" />
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:volumeGeometry>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7350_878_759628_120742_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7350_878_759628_120742_0_C_C">
                          <gml:posList srsDimension="3" count="6">458877 5438358 6.31769 458877 5438363 3.43094 458877 5438363 -0.2 458877 5438353 -0.2 458877 5438353 3.43094 458877 5438358 6.31769 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7351_1722_416019_316876_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7351_1722_416019_316876_0_C_C">
                          <gml:posList srsDimension="3" count="5">458889 5438353 3.43094 458877 5438353 3.43094 458877 5438353 -0.2 458889 5438353 -0.2 458889 5438353 3.43094 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7352_230_209861_355851_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7352_230_209861_355851_0_C_C">
                          <gml:posList srsDimension="3" count="6">458889 5438358 6.31769 458889 5438353 3.43094 458889 5438353 -0.2 458889 5438363 -0.2 458889 5438363 3.43094 458889 5438358 6.31769 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7353_166_774155_320806_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7353_166_774155_320806_0_C_C">
                          <gml:posList srsDimension="3" count="5">458877 5438358 6.31769 458889 5438358 6.31769 458889 5438363 3.43094 458877 5438363 3.43094 458877 5438358 6.31769 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7354_1362_450904_410226_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7354_1362_450904_410226_0_C_C">
                          <gml:posList srsDimension="3" count="5">458877 5438363 3.43094 458889 5438363 3.43094 458889 5438363 -0.2 458877 5438363 -0.2 458877 5438363 3.43094 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7355_537_416207_260034_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7355_537_416207_260034_0_C_C">
                          <gml:posList srsDimension="3" count="5">458889 5438353 3.43094 458889 5438358 6.31769 458877 5438358 6.31769 458877 5438353 3.43094 458889 5438353 3.43094 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7356_612_880782_415367_C_C">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID7356_612_880782_415367_0_C_C">
                          <gml:posList srsDimension="3" count="5">458889 5438353 -0.2 458877 5438353 -0.2 458877 5438363 -0.2 458889 5438363 -0.2 458889 5438353 -0.2 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f7d0651a-7e65-49fc-9b79-74694601e7c5">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438363 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 3.43094</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>OuterWall</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">0</energy:azimuth>
              <energy:inclination uom="deg">90</energy:inclination>
              <energy:area uom="m2">43.5712812921102</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_04e990ae-0961-4569-9c1b-7d4cf8cffc80" />
              <energy:staticConstruction xlink:href="#GML_19b6b725-3f0d-47ab-8875-1b85e8161a96" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_6e47bdb5-ce91-44df-86d4-92288f1d4bac">
                  <energy:area uom="m2">8.71425625842204</energy:area>
                  <energy:openingConstruction xlink:href="#GML_b05d66a6-cf9e-4e89-8819-b19db7dbab26" />
                </energy:ThermalOpening>
              </energy:contains>
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_0f30f604-e70d-4dfe-ba35-853bc69609cc" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_72556039-49dd-4b7f-b9d0-9330b63620cf">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 6.31769</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>OuterWall</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">270</energy:azimuth>
              <energy:inclination uom="deg">90</energy:inclination>
              <energy:area uom="m2">50.743157806499156</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_88015034-672f-4fcc-b2ba-460fde8beeb9" />
              <energy:staticConstruction xlink:href="#GML_19b6b725-3f0d-47ab-8875-1b85e8161a96" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_109fe3ea-8a03-4fa4-892c-3e307f0270dd">
                  <energy:area uom="m2">10.148631561299832</energy:area>
                  <energy:openingConstruction xlink:href="#GML_b05d66a6-cf9e-4e89-8819-b19db7dbab26" />
                </energy:ThermalOpening>
              </energy:contains>
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_5856d7ad-5e34-498a-817b-9544bfbb1475" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_1531fbb1-0226-438b-ac97-922c2f2b0a0d">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458889 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>OuterWall</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">90</energy:azimuth>
              <energy:inclination uom="deg">90</energy:inclination>
              <energy:area uom="m2">50.743157806499156</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_854acdee-6f46-4de6-8ca6-cacd781830cb" />
              <energy:staticConstruction xlink:href="#GML_19b6b725-3f0d-47ab-8875-1b85e8161a96" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_c667a060-d343-4b57-8faf-7ac40e66fdda">
                  <energy:area uom="m2">10.148631561299832</energy:area>
                  <energy:openingConstruction xlink:href="#GML_b05d66a6-cf9e-4e89-8819-b19db7dbab26" />
                </energy:ThermalOpening>
              </energy:contains>
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_8e5db638-e46a-4739-a98a-2fc2d39c9069" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f80e8a2d-1b35-4456-a878-0e85fe13717d">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 3.43094</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>OuterWall</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">180</energy:azimuth>
              <energy:inclination uom="deg">90</energy:inclination>
              <energy:area uom="m2">43.5712812921102</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_93c279c1-bfcb-462d-a491-fb72bac231a3" />
              <energy:staticConstruction xlink:href="#GML_19b6b725-3f0d-47ab-8875-1b85e8161a96" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_9df58368-5770-48df-a147-f30851e2d5bc">
                  <energy:area uom="m2">8.71425625842204</energy:area>
                  <energy:openingConstruction xlink:href="#GML_b05d66a6-cf9e-4e89-8819-b19db7dbab26" />
                </energy:ThermalOpening>
              </energy:contains>
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_d38cf762-c29d-4491-88c9-bdc89e141978" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_46711e58-0923-4aad-b665-16277a859b7f">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438358 3.43094</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 6.31769</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>Roof</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">0</energy:azimuth>
              <energy:inclination uom="deg">30.000000000000014</energy:inclination>
              <energy:area uom="m2">69.282032288610935</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_a132e395-7a58-4a6d-9986-ae04cfc40f72" />
              <energy:staticConstruction xlink:href="#GML_f7fb429e-eb8b-49e8-9b3e-c82eb0aa4c6b" />
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_875d470b-32b4-4985-a4c8-0f02caa342a2" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f469ed2f-4cf1-43e0-8c4c-75816857b065">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 3.43094</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358 6.31769</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>Roof</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">180</energy:azimuth>
              <energy:inclination uom="deg">30.000000000000014</energy:inclination>
              <energy:area uom="m2">69.2820322997868</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_5161445d-99d2-48c3-a055-ac70065f8810" />
              <energy:staticConstruction xlink:href="#GML_f7fb429e-eb8b-49e8-9b3e-c82eb0aa4c6b" />
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_eeb6796a-e261-4d3b-a6f2-475940cca80a" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_40457ce7-857f-4716-87f3-2552c6500992">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 -0.2</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>GroundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="deg">0</energy:azimuth>
              <energy:inclination uom="deg">180</energy:inclination>
              <energy:area uom="m2">120</energy:area>
              <energy:surfaceGeometry xlink:href="#GML_4617b9cd-a0e6-4312-8788-78e8927a4a23" />
              <energy:staticConstruction xlink:href="#GML_2674e979-b4ab-407d-9cf9-2dbb36886c30" />
              <energy:delimits xlink:href="#GML_e3cc2706-c929-4c08-9c74-03cd4bd45b9d" />
              <energy:relatesTo xlink:href="#GML_257a8dde-8194-4ca3-b581-abd591dcd6a3" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_ed7868b3-886b-4933-9878-265693a755be">
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_52688c99-f690-49b6-8720-ced0b3a52267">
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
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
                              <energy:interpolationType>AverageInSucceedingInterval</energy:interpolationType>
                              <energy:source>Nominal temperature heating</energy:source>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>23:00:00</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="C">17 17 17 17 17 17 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 
20 17 17 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:usageZoneType codeSpace=" http://hub.geosmartcity.eu/registry/codelist/CurrentUseValue/">residential</energy:usageZoneType>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_85f43f4b-239a-4ab9-b3d4-f6e9296a782d">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="w">0</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>0</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_434a09d5-02df-49c2-8fc6-7abbd30d620c">
                  <energy:periodOfYear>
                    <energy:PeriodOfYear>
                      <energy:period>
                        <gml:TimePeriod>
                          <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                          <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
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
                                  <energy:interpolationType>AverageInSucceedingInterval</energy:interpolationType>
                                  <energy:source>Presence of occupants</energy:source>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>23:00:00</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">1 1 1 1 1 1 1 0.8 0.6 0.4 0.4 0.4 0.6 0.8 0.6 0.4 0.4 0.6 0.8 0.8 0.8 
0.9 1 1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:Facilities gml:id="GML_4213ef4e-b067-4fef-be1d-271820e70fe0">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_359d498f-256e-49d6-9c40-9948f12fe9e6">
                  <energy:periodOfYear>
                    <energy:PeriodOfYear>
                      <energy:period>
                        <gml:TimePeriod>
                          <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                          <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
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
                                  <energy:interpolationType>AverageInSucceedingInterval</energy:interpolationType>
                                  <energy:source>Facility usage</energy:source>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>23:00:00</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.5 1 0.5 0.5 0.5 1 1 0.5 0.5 0.5 1 1 1 1 
0.5 0.5 0.5 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:operationSchedule>
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="w">480</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:Facilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:floorArea>
        <energy:FloorArea>
          <energy:type>GrossFloorArea</energy:type>
          <energy:value uom="m2">240</energy:value>
        </energy:FloorArea>
      </energy:floorArea>
    </bldg:Building>
  </core:cityObjectMember>
  <gml:featureMember>
    <energy:Construction gml:id="GML_19b6b725-3f0d-47ab-8875-1b85e8161a96">
      <gml:description>Außenwand mit Wärmedämmverbundsystem; Hochlochziegel-Dicke: 24 cm; Dämmdicke: 8 cm; Lambdawert : 0.035 W/mK</gml:description>
      <gml:name>Aussenwand-Hlz24-WDVS-8-034</gml:name>
      <energy:uValue uom="wm-2k-1">0.34</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_41406abc-6a91-4954-847c-912bade2f2d6">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_c0af5b32-4f2e-4e30-ad9f-ee0067cc0beb">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.01</energy:thickness>
              <energy:material xlink:href="#GML_ded6c8e4-f572-4efa-96af-7705f964c228" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_bfcfd661-a2a7-459c-8f95-991ee4f0dd25">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_a6be0c6c-9eea-4e88-bb71-761e739e8a30">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.1</energy:thickness>
              <energy:material xlink:href="#GML_4556c883-edef-4523-823f-1ce90086c710" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_85f0d915-6427-4ec2-bea3-42c562d9e527">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_0c38aabf-1ed6-481b-aa3b-26c204007566">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.24</energy:thickness>
              <energy:material xlink:href="#GML_e8fd66f0-c6b0-4fb5-86c0-10bf44d6a797" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_174dc63a-5df9-43b5-a4b8-3a0cf0d9ed39">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_004279b8-ed45-4935-a100-2c2841946c47">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.015</energy:thickness>
              <energy:material xlink:href="#GML_5a01f595-40d6-4067-97cc-aa2db49452ac" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  <gml:featureMember>
    <energy:Construction gml:id="GML_2674e979-b4ab-407d-9cf9-2dbb36886c30">
      <gml:description>Kellerfußboden, Dämmdicke: 8 cm; Lambdawert: 0,03 W/mK</gml:description>
      <gml:name>Kellerfußboden-8-034</gml:name>
      <energy:uValue uom="wm-2k-1">0.34</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_99a7bd65-6420-4563-98e7-073e603bf22d">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_67c37025-0198-48bd-817f-0238f44cd06c">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.1</energy:thickness>
              <energy:material xlink:href="#GML_e53b8fcb-0a16-43fd-b646-fcd067448dff" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_34128021-8dd4-4459-a839-40bd92ff88ab">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2b789eb5-cf8f-4d1b-8d1c-1c4554049062">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.0005</energy:thickness>
              <energy:material xlink:href="#GML_ea736a59-360b-43d0-9a23-ca511791152e" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_74045ad2-ef2e-421b-8a26-b928d7c52504">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_9623d282-84f7-40fd-a55f-712e3067aa14">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.08</energy:thickness>
              <energy:material xlink:href="#GML_7a87ae8e-a9a5-43d2-9757-2b13eaa7a2a5" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_2cfe384e-32c3-460a-8ae0-66ce62636915">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_ceee6c16-ccc1-48a4-8400-ae443aca74c0">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.0002</energy:thickness>
              <energy:material xlink:href="#GML_22daffef-2ee3-41a9-8cd8-c98c5cb207ea" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_3028a992-78d0-4df5-bb50-bad7f88d5bdf">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_23354ae0-e8a6-4fcf-8deb-4526ccd4c775">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.035</energy:thickness>
              <energy:material xlink:href="#GML_37e6e396-d8b3-4469-b312-71f593f07f52" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  <gml:featureMember>
    <energy:Construction gml:id="GML_b05d66a6-cf9e-4e89-8819-b19db7dbab26">
      <gml:description>2-Scheiben Wärmeschutzverglasung 2/1,9/2,2</gml:description>
      <gml:name>_2-Scheiben-Wärmeschutzverglasung-1</gml:name>
      <energy:uValue uom="wm-2k-1">2.1</energy:uValue>
      <energy:opticalProperties>
        <energy:OpticalProperties>
          <energy:transmittance>
            <energy:Transmittance>
              <energy:fraction uom="scale">0.65</energy:fraction>
              <energy:wavelengthRange>Solar</energy:wavelengthRange>
            </energy:Transmittance>
          </energy:transmittance>
          <energy:glazingRatio uom="scale">0.7</energy:glazingRatio>
        </energy:OpticalProperties>
      </energy:opticalProperties>
    </energy:Construction>
  </gml:featureMember>
  <gml:featureMember>
    <energy:Construction gml:id="GML_f7fb429e-eb8b-49e8-9b3e-c82eb0aa4c6b">
      <gml:description>Sparrendach geneigt, hinterlüftet, 0,25 </gml:description>
      <gml:name>Sparrendach-geneigt-025</gml:name>
      <energy:uValue uom="wm-2k-1">0.25</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_e42c4fae-1672-4ce4-aa55-87fc4e20594a">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_a8d64066-1f26-497e-ab5c-f264a4c5ad58">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.02</energy:thickness>
              <energy:material xlink:href="#GML_1c62a782-d1f4-44b1-8f5a-2b3c217a78bb" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_79f6e2cd-c075-49c9-a8fc-4638290128ba">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_372f36fe-6408-4217-a856-60a71f01f000">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.04</energy:thickness>
              <energy:material xlink:href="#GML_bcdf1919-4147-48ad-89a9-9b4e2d73e11a" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_9b2e3daa-7cf1-483e-aa07-78012bb1ccba">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_e770534e-b9b8-459c-bc9a-7afb3f20c8d0">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.04</energy:thickness>
              <energy:material xlink:href="#GML_6d7c253f-e045-4e6d-ba8b-7487227e0388" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_30c61faf-a903-4d0e-a398-03edb28036db">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_12b2dd72-aaa7-41b6-b4d4-25ad4b78de54">
              <energy:areaFraction uom="scale">0.091</energy:areaFraction>
              <energy:thickness uom="m">0.18</energy:thickness>
              <energy:material xlink:href="#GML_bcdf1919-4147-48ad-89a9-9b4e2d73e11a" />
            </energy:LayerComponent>
          </energy:layerComponent>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_8693bc44-3596-4a98-955e-ce2855979bae">
              <energy:areaFraction uom="scale">0.909</energy:areaFraction>
              <energy:thickness uom="m">0.18</energy:thickness>
              <energy:material xlink:href="#GML_49a1bfce-87b1-44b7-a8d2-0f8dcd1277ce" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_963ae934-14df-428c-8636-4ad0f60ca821">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_974c7190-018e-408a-a4d1-450ba2693978">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.0005</energy:thickness>
              <energy:material xlink:href="#GML_22daffef-2ee3-41a9-8cd8-c98c5cb207ea" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_193281f7-7fad-4932-8432-20ab8aabb6d1">
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_dee4cab4-6513-4445-b676-11fd12e83cd7">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:thickness uom="m">0.025</energy:thickness>
              <energy:material xlink:href="#GML_837045a6-80e1-42dc-82a9-459cde658756" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_1c62a782-d1f4-44b1-8f5a-2b3c217a78bb">
      <gml:description>Dachziegelstein aus Ton nach DIN 12524</gml:description>
      <gml:name>Dachziegelstein-Ton-DIN-12524</gml:name>
      <energy:conductivity uom="wm-1k-1">1</energy:conductivity>
      <energy:density uom="kgm-3">2000</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">0.8</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_22daffef-2ee3-41a9-8cd8-c98c5cb207ea">
      <gml:description>Polyethylenfolie 0,15mm (DIN 12524)</gml:description>
      <gml:name>Polyethylenfolie-DIN-12524-015</gml:name>
      <energy:conductivity uom="wm-1k-1">0.33</energy:conductivity>
      <energy:density uom="kgm-3">960</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_37e6e396-d8b3-4469-b312-71f593f07f52">
      <gml:description>Zement-Estrich</gml:description>
      <gml:name>Zement-Estrich</gml:name>
      <energy:conductivity uom="wm-1k-1">1.4</energy:conductivity>
      <energy:density uom="kgm-3">2000</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_4556c883-edef-4523-823f-1ce90086c710">
      <gml:description>MineralischeDaemmstoffe-DIN18165</gml:description>
      <gml:name>MineralischeDaemmstoffe-DIN18165</gml:name>
      <energy:conductivity uom="wm-1k-1">0.04</energy:conductivity>
      <energy:density uom="kgm-3">260</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_49a1bfce-87b1-44b7-a8d2-0f8dcd1277ce">
      <gml:description>Polystyrol-Partikelschaum (WLG 040 -&gt; 20 kg/m³)</gml:description>
      <gml:name>Polystyrol-Partikelschaum-WLG-040-20</gml:name>
      <energy:conductivity uom="wm-1k-1">0.04</energy:conductivity>
      <energy:density uom="kgm-3">260</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_5a01f595-40d6-4067-97cc-aa2db49452ac">
      <gml:description>Putzmörtel aus Kalk, Kalzzement, und hydraulischem Kalk</gml:description>
      <gml:name>Putzmörtel-1</gml:name>
      <energy:conductivity uom="wm-1k-1">0.7</energy:conductivity>
      <energy:density uom="kgm-3">1400</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:Gas gml:id="GML_6d7c253f-e045-4e6d-ba8b-7487227e0388">
      <gml:description>Luftschicht</gml:description>
      <gml:name>Luftschicht-belüftet-kl300</gml:name>
      <energy:isVentilated>true</energy:isVentilated>
      <energy:rValue uom="m2kw-1">0.04</energy:rValue>
    </energy:Gas>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_7a87ae8e-a9a5-43d2-9757-2b13eaa7a2a5">
      <gml:description>Polystyrol-Extruderschaum (WLG 030)</gml:description>
      <gml:name>Polystyrol-Extruderschaum-WLG-030</gml:name>
      <energy:conductivity uom="wm-1k-1">0.03</energy:conductivity>
      <energy:density uom="kgm-3">25</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_837045a6-80e1-42dc-82a9-459cde658756">
      <gml:description>Gipskartonplatte nach DIN 18180</gml:description>
      <gml:name>Gipskartonplatte-DIN-18180</gml:name>
      <energy:conductivity uom="wm-1k-1">0.25</energy:conductivity>
      <energy:density uom="kgm-3">900</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_bcdf1919-4147-48ad-89a9-9b4e2d73e11a">
      <gml:name>Konstruktionsholz-DIN-12524-500</gml:name>
      <energy:conductivity uom="wm-1k-1">0.13</energy:conductivity>
      <energy:density uom="kgm-3">500</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_ded6c8e4-f572-4efa-96af-7705f964c228">
      <gml:description>Kunstharzputz</gml:description>
      <gml:name>Kunstharzputz</gml:name>
      <energy:conductivity uom="wm-1k-1">0.35</energy:conductivity>
      <energy:density uom="kgm-3">1100</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_e53b8fcb-0a16-43fd-b646-fcd067448dff">
      <gml:description>Beton mit hoher Rohdichte (DIN 12524 - 2400 kg/m³)</gml:description>
      <gml:name>Beton-DIN-12524-2400</gml:name>
      <energy:conductivity uom="wm-1k-1">2</energy:conductivity>
      <energy:density uom="kgm-3">2400</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_e8fd66f0-c6b0-4fb5-86c0-10bf44d6a797">
      <gml:description>Hüttenstein-Mauerwerk (1400 kg/m³)</gml:description>
      <gml:name>Hüttenstein-Mauerwerk-1400</gml:name>
      <energy:conductivity uom="wm-1k-1">0.99</energy:conductivity>
      <energy:density uom="kgm-3">1800</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="GML_ea736a59-360b-43d0-9a23-ca511791152e">
      <gml:name>Bitumendachbahn-DIN-52128</gml:name>
      <energy:conductivity uom="wm-1k-1">0.17</energy:conductivity>
      <energy:density uom="kgm-3">1200</energy:density>
      <energy:specificHeat uom="kjkg-1k-1">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
</core:CityModel>