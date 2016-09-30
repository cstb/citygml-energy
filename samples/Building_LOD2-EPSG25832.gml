<?xml version="1.0" encoding="utf-8"?>
<!-- CityGML Version No. 2.0, February 2012 -->
<!-- CityGML - GML 3.1.1 application schema for 3D city models -->
<!-- International encoding standard of the Open Geospatial Consortium, see http://www.opengeospatial.org/standards/citygml -->
<!-- Jointly developed by the Special Interest Group 3D (SIG 3D) of GDI-DE, see http://www.sig3d.org               -->
<!-- For further information see: http://www.citygml.org -->
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../Schema/EnergyADE_0_7_0.xsd"
 xmlns="http://www.opengis.net/citygml/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:core="http://www.opengis.net/citygml/2.0"
 xmlns:gml="http://www.opengis.net/gml" xmlns:dem="http://www.opengis.net/citygml/relief/2.0"
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.7.0"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0">
	<gml:name>Simple 3D city model LOD2 without Appearance</gml:name>
	<gml:boundedBy>
		<gml:Envelope srsDimension="3" srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783">
			<gml:lowerCorner>458868.0 5438343.0 112.0</gml:lowerCorner>
			<gml:upperCorner>458892.0 5438362.0 117.0</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<cityObjectMember>
		<bldg:Building gml:id="GML_7b1a5a6f-ddad-4c3d-a507-3eb9ee0a8e68">
			<gml:name>Example Building LOD2 </gml:name>
		
			
			<bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">1000</bldg:function>
			<bldg:yearOfConstruction>1985</bldg:yearOfConstruction>
			<bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">1030</bldg:roofType>
			<bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
			<bldg:storeysAboveGround>1</bldg:storeysAboveGround>
			<bldg:storeyHeightsAboveGround uom="m">3.0</bldg:storeyHeightsAboveGround>
			<bldg:lod2Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<!-- Ground Slab -->
							<gml:surfaceMember xlink:href="#GML_d3981803-d4b0-4b5b-969c-53f657594757"/>
							<!-- Wall South -->
							<gml:surfaceMember xlink:href="#GML_1d350a50-6acc-4d3c-8c28-326ca4305fd1"/>
							<!-- Wall North -->
							<gml:surfaceMember xlink:href="#GML_d3909000-2f18-4472-8886-1c127ea67df1"/>
							<!-- Wall East -->
							<gml:surfaceMember xlink:href="#GML_6286ffa9-3811-4796-a92f-3fd037c8e668"/>
							<!-- Wall West -->
							<gml:surfaceMember xlink:href="#GML_5cc4fd92-d5de-4dd8-971e-892c91da2d9f"/>
							<!-- Roof North -->
							<gml:surfaceMember xlink:href="#GML_ec6a8966-58d9-4894-8edd-9aceb91b923f"/>
							<!-- Roof South -->
							<gml:surfaceMember xlink:href="#GML_b41dc792-5da6-4cd9-8f85-247583f305e3"/>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod2Solid>
			<bldg:boundedBy>
				<bldg:GroundSurface>
					<gml:name>Ground Slab</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_d3981803-d4b0-4b5b-969c-53f657594757">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458875.0 5438350.0 112.0 458875.0 5438355.0 112.0 458885.0 5438355.0 112.0 458885.0 5438350.0
												112.0 458875.0 5438350.0 112.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:GroundSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface>
					<gml:name>Wall South</gml:name>
					
		
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_1d350a50-6acc-4d3c-8c28-326ca4305fd1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458875.0 5438350.0 112.0 458885.0 5438350.0 112.0 458885.0 5438350.0 115.0 458875.0 5438350.0
												115.0 458875.0 5438350.0 112.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				 <!--  Example Wall material  -->
				 <energy:boundarySurfaceConstruction>
				  <energy:Construction gml:id="OuterWallConstruction">
				   <energy:uValue uom="wm-2k-1">1.0</energy:uValue>
				   <energy:opticalProperties>
				    <energy:OpticalProperties>
				     <energy:reflectance>
				      <energy:Reflectance>
				       <energy:fraction uom="scale">0.3</energy:fraction>
				       <energy:surface>Outside</energy:surface>
				       <energy:wavelengthRange>Solar</energy:wavelengthRange>
				      </energy:Reflectance>
				     </energy:reflectance>
				    </energy:OpticalProperties>
				   </energy:opticalProperties>
				   <energy:layer>
				    <energy:Layer>
				     <energy:layerComponent>
				      <energy:LayerComponent>
				       <energy:material>
				        <energy:SolidMaterial>
				         <energy:porosity uom="scale">0.50</energy:porosity>
				        </energy:SolidMaterial>
				       </energy:material>
				      </energy:LayerComponent>
				     </energy:layerComponent>
				    </energy:Layer>
				   </energy:layer>
				  </energy:Construction>					
				 </energy:boundarySurfaceConstruction>
				 
				 
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface>
					<gml:name>Wall North</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_d3909000-2f18-4472-8886-1c127ea67df1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458885.0 5438355.0 112.0 458875.0 5438355.0 112.0 458875.0 5438355.0 115.0 458885.0 5438355.0
												115.0 458885.0 5438355.0 112.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface>
					<gml:name>Wall East</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_6286ffa9-3811-4796-a92f-3fd037c8e668">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458885.0 5438350.0 112.0 458885.0 5438355.0 112.0 458885.0 5438355.0 115.0 458885.0 5438352.5
												117.0 458885.0 5438350.0 115.0 458885.0 5438350.0 112.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface>
					<gml:name>Wall West</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_5cc4fd92-d5de-4dd8-971e-892c91da2d9f">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458875.0 5438355.0 112.0 458875.0 5438350.0 112.0 458875.0 5438350.0 115.0 458875.0 5438352.5
												117.0 458875.0 5438355.0 115.0 458875.0 5438355.0 112.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface>
					<gml:name>Roof North</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_ec6a8966-58d9-4894-8edd-9aceb91b923f">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458885.0 5438355.0 115.0 458875.0 5438355.0 115.0 458875.0 5438352.5 117.0 458885.0 5438352.5
												117.0 458885.0 5438355.0 115.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface>
					<gml:name>Roof South</gml:name>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="GML_b41dc792-5da6-4cd9-8f85-247583f305e3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>458875.0 5438350.0 115.0 458885.0 5438350.0 115.0 458885.0 5438352.5 117.0 458875.0 5438352.5
												117.0 458875.0 5438350.0 115.0 </gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:address>
				<Address>
					<xalAddress>
						<xAL:AddressDetails>
							<xAL:Country>
								<xAL:CountryName>Germany</xAL:CountryName>
								<xAL:Locality Type="Town">
									<xAL:LocalityName>Eggenstein-Leopoldshafen</xAL:LocalityName>
									<xAL:Thoroughfare Type="Street">
										<xAL:ThoroughfareNumber>1</xAL:ThoroughfareNumber>
										<xAL:ThoroughfareName>Hermann-von-Helmholtz-Platz</xAL:ThoroughfareName>
									</xAL:Thoroughfare>
									<xAL:PostalCode>
										<xAL:PostalCodeNumber>76344</xAL:PostalCodeNumber>
									</xAL:PostalCode>
								</xAL:Locality>
							</xAL:Country>
						</xAL:AddressDetails>
					</xalAddress>
					<multiPoint>
						<gml:MultiPoint>
							<gml:pointMember>
								<gml:Point>
									<gml:pos srsDimension="3">458880.0 5438352.6 112.0</gml:pos>
								</gml:Point>
							</gml:pointMember>
						</gml:MultiPoint>
					</multiPoint>
				</Address>
			</bldg:address>
			
			<!-- Example  Energy related properties of building-->
			<energy:energyPerformanceCertification>
				<energy:EnergyPerformanceCertification>
					<energy:certificationRating>Platinum</energy:certificationRating>
					<energy:certificationName>LEED</energy:certificationName>
				</energy:EnergyPerformanceCertification>
			</energy:energyPerformanceCertification>
			
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type codeSpace="http:\\CodelistReference.xml">EnergyReferenceArea</energy:type>
					<energy:value uom="m2">1200</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			
			<energy:floorArea>
				<energy:FloorArea>
					<energy:type codeSpace="http:\\CodelistReference.xml">NetFloorArea</energy:type>
					<energy:value uom="m2">1000</energy:value>
				</energy:FloorArea>
			</energy:floorArea>
			
			<energy:refurbishmentMeasureOnBuilding>
				<energy:RefurbishmentMeasure>
					<energy:dateOfRefurbishment>
						<energy:DateOfEvent>
							<energy:period>
								<gml:TimePeriod>
									<gml:beginPosition>2010-02-01</gml:beginPosition>
									<gml:endPosition>2010-05-31</gml:endPosition>
								</gml:TimePeriod>
							</energy:period>
						</energy:DateOfEvent>
					</energy:dateOfRefurbishment>
					<energy:levelOfRefurbishment >AdvancedRefurbishment</energy:levelOfRefurbishment>
				</energy:RefurbishmentMeasure>
			</energy:refurbishmentMeasureOnBuilding>
			
			<energy:thermalZone>
				<energy:ThermalZone gml:id="ZONE_1">
				 <energy:volume>
				  <energy:VolumeType>
				   <energy:type>NetVolume</energy:type>
				   <energy:value uom="m3">1000</energy:value>
				  </energy:VolumeType>
				 </energy:volume>
					<energy:isCooled>false</energy:isCooled>
					<energy:isHeated>true</energy:isHeated>				 					
					<energy:boundedBy>
						<energy:ThermalBoundary>
							<energy:thermalBoundaryType>OuterWall</energy:thermalBoundaryType>				
							
						 <energy:composedOf>
								<energy:ThermalComponent>
								 <relativeToTerrain>entirelyAboveTerrain</relativeToTerrain>
									<energy:area uom="m2">100</energy:area>
								 <energy:construction xlink:href="#OuterWallConstruction"/>									
								</energy:ThermalComponent>
							</energy:composedOf>
						 
						 <energy:delimitsBy xlink:href="#ZONE_1"></energy:delimitsBy>
						</energy:ThermalBoundary>
					</energy:boundedBy>					
				</energy:ThermalZone>
			</energy:thermalZone>					
		</bldg:Building>
	</cityObjectMember>
</CityModel>
