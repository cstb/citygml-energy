<?xml version="1.0" ?>
<core:CityModel xmlns:bldg="http://www.opengis.net/citygml/building/1.0" xmlns:core="http://www.opengis.net/citygml/1.0" xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/0.5.0" xmlns:gml="http://www.opengis.net/gml" xmlns:xlink="http://www.w3.org/1999/xlink">
	<gml:name>Test CityGML Energy ADE - RWTH Aachen University</gml:name>
	<core:cityObjectMember>
		<bldg:Building>
			<gml:name>RWTH Aachen</gml:name>
			<bldg:function>1000</bldg:function>
			<bldg:yearOfConstruction>1988</bldg:yearOfConstruction>
			<bldg:lod2Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon gml:id="Wall1">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0.0 0.0 0.0 10.0 0.0 0.0 10.0 0.0 3.0 0.0 0.0 3.0 0.0 0.0 0.0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon gml:id="Wall3">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0.0 20.0 0.0 10.0 20.0 0.0 10.0 20.0 3.0 0.0 20.0 3.0 0.0 20.0 0.0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon gml:id="Roof">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0.0 0.0 3.0 10.0 0.0 3.0 10.0 20.0 3.0 0.0 20.0 3.0 0.0 0.0 3.0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon gml:id="Wall2">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>10.0 0.0 0.0 10.0 20.0 0.0 10.0 20.0 3.0 10.0 0.0 3.0 10.0 0.0 0.0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon gml:id="Floor">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0.0 0.0 0.0 10.0 0.0 0.0 10.0 20.0 0.0 0.0 20.0 0.0 0.0 0.0 0.0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon gml:id="Wall4">
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>0.0 0.0 0.0 0.0 20.0 0.0 0.0 20.0 3.0 0.0 0.0 3.0 0.0 0.0 0.0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod2Solid>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="b_Wall1">
					<energy:construction>
						<energy:Construction gml:id="Aussenfassade1">
							<energy:absorptance>
								<energy:Absorptance>
									<energy:percentage>0.7</energy:percentage>
									<energy:surface>Outside</energy:surface>
									<energy:wavelengthRange>Solar</energy:wavelengthRange>
								</energy:Absorptance>
							</energy:absorptance>
							<energy:layer>
								<energy:Layer>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.175</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">2.5</energy:conductivity>
													<energy:density uom="kg/m^3">2400.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.06</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.04</energy:conductivity>
													<energy:density uom="kg/m^3">20.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.04</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">1.65</energy:conductivity>
													<energy:density uom="kg/m^3">2200.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
								</energy:Layer>
							</energy:layer>
						</energy:Construction>
					</energy:construction>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember xlink:href="Wall1"/>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
					<bldg:opening>
						<bldg:Window gml:id="b_Wall1_win">
							<energy:construction>
								<energy:Construction gml:id="Fensterflaeche1">
									<energy:layer>
										<energy:Layer>
											<energy:layerComponent>
												<energy:LayerComponent>
													<energy:thickness uom="m">0.024</energy:thickness>
													<energy:material>
														<energy:Glazing>
															<energy:normalIncidenceTransmittance>
																<energy:Transmittance>
																	<energy:percentage>0.8</energy:percentage>
																	<energy:wavelengthRange>Solar</energy:wavelengthRange>
																</energy:Transmittance>
															</energy:normalIncidenceTransmittance>
														</energy:Glazing>
													</energy:material>
												</energy:LayerComponent>
											</energy:layerComponent>
										</energy:Layer>
									</energy:layer>
								</energy:Construction>
							</energy:construction>
						</bldg:Window>
					</bldg:opening>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="b_Wall3">
					<energy:construction>
						<energy:Construction gml:id="Aussenfassade3">
							<energy:absorptance>
								<energy:Absorptance>
									<energy:percentage>0.7</energy:percentage>
									<energy:surface>Outside</energy:surface>
									<energy:wavelengthRange>Solar</energy:wavelengthRange>
								</energy:Absorptance>
							</energy:absorptance>
							<energy:layer>
								<energy:Layer>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.175</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">2.5</energy:conductivity>
													<energy:density uom="kg/m^3">2400.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.06</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.04</energy:conductivity>
													<energy:density uom="kg/m^3">20.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.04</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">1.65</energy:conductivity>
													<energy:density uom="kg/m^3">2200.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
								</energy:Layer>
							</energy:layer>
						</energy:Construction>
					</energy:construction>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember xlink:href="Wall3"/>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
					<bldg:opening>
						<bldg:Window gml:id="b_Wall3_win">
							<energy:construction>
								<energy:Construction gml:id="Fensterflaeche3">
									<energy:layer>
										<energy:Layer>
											<energy:layerComponent>
												<energy:LayerComponent>
													<energy:thickness uom="m">0.024</energy:thickness>
													<energy:material>
														<energy:Glazing>
															<energy:normalIncidenceTransmittance>
																<energy:Transmittance>
																	<energy:percentage>0.8</energy:percentage>
																	<energy:wavelengthRange>Solar</energy:wavelengthRange>
																</energy:Transmittance>
															</energy:normalIncidenceTransmittance>
														</energy:Glazing>
													</energy:material>
												</energy:LayerComponent>
											</energy:layerComponent>
										</energy:Layer>
									</energy:layer>
								</energy:Construction>
							</energy:construction>
						</bldg:Window>
					</bldg:opening>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:RoofSurface gml:id="b_Roof">
					<energy:construction>
						<energy:Construction gml:id="Dachflaeche">
							<energy:absorptance>
								<energy:Absorptance>
									<energy:percentage>0.7</energy:percentage>
									<energy:surface>Outside</energy:surface>
									<energy:wavelengthRange>Solar</energy:wavelengthRange>
								</energy:Absorptance>
							</energy:absorptance>
							<energy:layer>
								<energy:Layer>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.15</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">2.5</energy:conductivity>
													<energy:density uom="kg/m^3">2400.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.09</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.04</energy:conductivity>
													<energy:density uom="kg/m^3">120.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.03</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.7</energy:conductivity>
													<energy:density uom="kg/m^3">1800.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
								</energy:Layer>
							</energy:layer>
						</energy:Construction>
					</energy:construction>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember xlink:href="Roof"/>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:RoofSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="b_Wall2">
					<energy:construction>
						<energy:Construction gml:id="Aussenfassade2">
							<energy:absorptance>
								<energy:Absorptance>
									<energy:percentage>0.7</energy:percentage>
									<energy:surface>Outside</energy:surface>
									<energy:wavelengthRange>Solar</energy:wavelengthRange>
								</energy:Absorptance>
							</energy:absorptance>
							<energy:layer>
								<energy:Layer>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.175</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">2.5</energy:conductivity>
													<energy:density uom="kg/m^3">2400.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.06</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.04</energy:conductivity>
													<energy:density uom="kg/m^3">20.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.04</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">1.65</energy:conductivity>
													<energy:density uom="kg/m^3">2200.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
								</energy:Layer>
							</energy:layer>
						</energy:Construction>
					</energy:construction>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember xlink:href="Wall2"/>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
					<bldg:opening>
						<bldg:Window gml:id="b_Wall2_win">
							<energy:construction>
								<energy:Construction gml:id="Fensterflaeche2">
									<energy:layer>
										<energy:Layer>
											<energy:layerComponent>
												<energy:LayerComponent>
													<energy:thickness uom="m">0.024</energy:thickness>
													<energy:material>
														<energy:Glazing>
															<energy:normalIncidenceTransmittance>
																<energy:Transmittance>
																	<energy:percentage>0.8</energy:percentage>
																	<energy:wavelengthRange>Solar</energy:wavelengthRange>
																</energy:Transmittance>
															</energy:normalIncidenceTransmittance>
														</energy:Glazing>
													</energy:material>
												</energy:LayerComponent>
											</energy:layerComponent>
										</energy:Layer>
									</energy:layer>
								</energy:Construction>
							</energy:construction>
						</bldg:Window>
					</bldg:opening>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:FloorSurface gml:id="b_Floor">
					<energy:construction>
						<energy:Construction gml:id="Kellerflaeche">
							<energy:layer>
								<energy:Layer>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.04</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">1.4</energy:conductivity>
													<energy:density uom="kg/m^3">2000.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.05</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.04</energy:conductivity>
													<energy:density uom="kg/m^3">30.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.15</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">2.5</energy:conductivity>
													<energy:density uom="kg/m^3">2400.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
								</energy:Layer>
							</energy:layer>
						</energy:Construction>
					</energy:construction>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember xlink:href="Floor"/>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
				</bldg:FloorSurface>
			</bldg:boundedBy>
			<bldg:boundedBy>
				<bldg:WallSurface gml:id="b_Wall4">
					<energy:construction>
						<energy:Construction gml:id="Aussenfassade4">
							<energy:absorptance>
								<energy:Absorptance>
									<energy:percentage>0.7</energy:percentage>
									<energy:surface>Outside</energy:surface>
									<energy:wavelengthRange>Solar</energy:wavelengthRange>
								</energy:Absorptance>
							</energy:absorptance>
							<energy:layer>
								<energy:Layer>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.175</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">2.5</energy:conductivity>
													<energy:density uom="kg/m^3">2400.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.06</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">0.04</energy:conductivity>
													<energy:density uom="kg/m^3">20.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
									<energy:layerComponent>
										<energy:LayerComponent>
											<energy:thickness uom="m">0.04</energy:thickness>
											<energy:material>
												<energy:OpaqueMaterial>
													<energy:conductivity uom="W/mK">1.65</energy:conductivity>
													<energy:density uom="kg/m^3">2200.0</energy:density>
													<energy:specificHeat uom="kJ/kg">1.0</energy:specificHeat>
												</energy:OpaqueMaterial>
											</energy:material>
										</energy:LayerComponent>
									</energy:layerComponent>
								</energy:Layer>
							</energy:layer>
						</energy:Construction>
					</energy:construction>
					<bldg:lod2MultiSurface>
						<gml:MultiSurface>
							<gml:surfaceMember xlink:href="Wall4"/>
						</gml:MultiSurface>
					</bldg:lod2MultiSurface>
					<bldg:opening>
						<bldg:Window gml:id="b_Wall4_win">
							<energy:construction>
								<energy:Construction gml:id="Fensterflaeche4">
									<energy:layer>
										<energy:Layer>
											<energy:layerComponent>
												<energy:LayerComponent>
													<energy:thickness uom="m">0.024</energy:thickness>
													<energy:material>
														<energy:Glazing>
															<energy:normalIncidenceTransmittance>
																<energy:Transmittance>
																	<energy:percentage>0.8</energy:percentage>
																	<energy:wavelengthRange>Solar</energy:wavelengthRange>
																</energy:Transmittance>
															</energy:normalIncidenceTransmittance>
														</energy:Glazing>
													</energy:material>
												</energy:LayerComponent>
											</energy:layerComponent>
										</energy:Layer>
									</energy:layer>
								</energy:Construction>
							</energy:construction>
						</bldg:Window>
					</bldg:opening>
				</bldg:WallSurface>
			</bldg:boundedBy>
			<energy:thermalZones>
				<energy:ThermalZone>
					<energy:boundedBy>
						<energy:ThermalBoundarySurface>
							<energy:type>OuterWall</energy:type>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">40.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall1"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">20.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall1_win"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
						</energy:ThermalBoundarySurface>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundarySurface>
							<energy:type>OuterWall</energy:type>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">20.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall3"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">10.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall3_win"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
						</energy:ThermalBoundarySurface>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundarySurface>
							<energy:type>FlatRoof</energy:type>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">200.0</energy:area>
									<energy:isGroundCoupled>false</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Roof"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
							<energy:composedOf/>
						</energy:ThermalBoundarySurface>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundarySurface>
							<energy:type>OuterWall</energy:type>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">40.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall2"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">20.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall2_win"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
						</energy:ThermalBoundarySurface>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundarySurface>
							<energy:type>BasementFloor</energy:type>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">200.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Floor"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
							<energy:composedOf/>
						</energy:ThermalBoundarySurface>
					</energy:boundedBy>
					<energy:boundedBy>
						<energy:ThermalBoundarySurface>
							<energy:type>OuterWall</energy:type>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">20.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall4"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
							<energy:composedOf>
								<energy:SurfaceComponent>
									<energy:area uom="m^2">10.0</energy:area>
									<energy:isGroundCoupled>true</energy:isGroundCoupled>
									<energy:isSunExposed>true</energy:isSunExposed>
									<energy:relates xlink:href="b_Wall4_win"/>
								</energy:SurfaceComponent>
							</energy:composedOf>
						</energy:ThermalBoundarySurface>
					</energy:boundedBy>
				</energy:ThermalZone>
			</energy:thermalZones>
		</bldg:Building>
	</core:cityObjectMember>
</core:CityModel>
