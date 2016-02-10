# Overview of the Application Domain Extension Energy

The CityGML Energy ADE aims at extending the CityGML standard with energy-related entities necessary to lead energy analyses at urban scale.

Following the philosophy of CityGML, this Energy ADE aims to be flexible, in terms of compatibility with different data qualities, levels of details, and urban energy models complexities (from monthly energy balance of ISO 13790, to sub-hourly dynamic simulation of softwares like CitySim or EnergyPlus). It takes into consideration the INSPIRE Directive of the European Parliament, as well as the recent US Building Energy Data Exchange Specification (BEDES).

Its structure is thought of as modular; some of its modules can be potentially used and extended for other applications (e.g. module Occupancy for socio-economics, module Materials for acoustics or statics, module Metadata and Scenarios for every urban analysis).

# Building Physics Module

This central module of the Energy ADE contains the thermal building objects required for building thermal modelling (e.g. calculation of space heating and space cooling demands): `ThermalZone`, `ThermalBoundary`, `ThermalComponent`. These thermal building objects are linked to the CityGML building objects through its `_AbstractBuilding`, `_BoundarySurface`, respectively `_Opening` classes.
A Building may have several `ThermalZone`, for instance in the case of mixed-usage building, or to distinguish rooms or zones with difference orientations (i.e. different solar gains). These `ThermalZone` are separated to each other and to the outside by `ThermalBoundary`. These `ThermalBoundary` may or not correspond to the CityGML `_BoundarySurface`. However, since `globalSolarIrradiance` incident on `_BoundarySurface` is an important term of the building energy balance, every `ThermalBoundary` delimiting the `ThermalZone` from outside should be related (`correspondsTo`) with a `_BoundarySurface`.

## Building, zones and boundaries

![Class diagram of Building Physics Module](fig/class_geometry.png)

### \_AbstractBuilding 

The Energy ADE extends the CityGML _AbstractBuilding by a number of energy-related attributes, e.g with regards to the attic and basement type, the construction style, the availability of Energy Performance certificates, etc. It is possible to define different types of floor area (e.g. gross area and net area), as well as to add refurbishment measures applied to the building.

In the forllowing, an example of a building is given. Please note that the standard CityGML attributes are omitted for better readibility.

```xml
<!--Examples of Building with Energy ADE attributes-->
<bldg:Building gml:id="id_building_1">
	<gml:description>Description of Building 1</gml:description>
	<gml:name>Name of Building 1</gml:name>

	<energy:referencePoint>
		<gml:Point gml:id="id_building_referencepoint_1" srsName="EPSG:31256" srsDimension="3">
			<gml:pos>5 5 0</gml:pos>
		</gml:Point>
	</energy:referencePoint>
	
	<energy:basementType>Unconditioned</energy:basementType>

	<!--Here follow all EnergyPerformanceCertification objects, each inside a "energyPerformanceCertification" tag-->
	<energy:energyPerformanceCertification>
		<energy:EnergyPerformanceCertification >
			<!--Here come all attributes of a EnergyPerformanceCertification object (omitted here)-->
		</energy:EnergyPerformanceCertification>
	</energy:energyPerformanceCertification>

	<energy:basementCeilingHeightAboveGroundSurface uom="m">1</energy:basementCeilingHeightAboveGroundSurface>
	<energy:grossVolume uom="m^3">1050</energy:grossVolume>

	<!--Here follow all RefurbishmentMeasure objects, each inside a "refurbishmentMeasureOnBuilding" tag-->
	<energy:refurbishmentMeasureOnBuilding>
		<energy:RefurbishmentMeasure>
			<!--Here come all attributes of a RefurbishmentMeasure object (omitted here)-->
		</energy:RefurbishmentMeasure>
	</energy:refurbishmentMeasureOnBuilding>

	<energy:averageCeilingHeight uom="m">2.7</energy:averageCeilingHeight>
	<energy:atticType>Conditioned</energy:atticType>

	<!--Here follow all UsageZone objects, each inside a "usageZones" tag-->
	<energy:usageZones>
		<energy:UsageZone gml:id="id_usagezone_1">	
			<!--Here come all attributes of the first UsageZone (omitted here)-->
		</energy:UsageZone>
	</energy:usageZones>
	<energy:usageZones>
		<energy:UsageZone gml:id="id_usagezone_2">	
			<!--Here come all attributes of the second UsageZone (omitted here)-->
		</energy:UsageZone>
	</energy:usageZones>

	<energy:ridgeHeight uom="m">10.5</energy:ridgeHeight>
	<energy:landmarked>false</energy:landmarked>
	
	<energy:floorArea>
		<energy:FloorArea>
			<energy:type>grossFloorArea</energy:type>
			<energy:value uom="m^2">300</energy:value>
		</energy:FloorArea>
		<!--Here come further optional values of floorArea (see later)-->
	</energy:floorArea>

	<energy:eavesHeight uom="m">8</energy:eavesHeight>
	<energy:constructionStyle>Massive</energy:constructionStyle>
	<energy:buildingType>MultiFamilyHouse</energy:buildingType>

	<!--Here follow all ThermalZone objects, each inside a "thermalZones" tag-->
	<energy:thermalZones>
		<energy:ThermalZone gml:id="id_thermalzone_1">
			<!--Here come all attributes of the first ThermalZone (omitted here)-->
		</energy:ThermalZone>
	</energy:thermalZones>
	<energy:thermalZones>
		<energy:ThermalZone gml:id="id_thermalzone_2">
			<!--Here come all attributes of the second ThermalZone (omitted here)-->
		</energy:ThermalZone>
	</energy:thermalZones>
</bldg:Building>
```

#### FloorArea

```xml
<!--Examples of floorArea-->
<energy:FloorArea>
	<energy:type>grossFloorArea</energy:type>
	<energy:value uom="m^2">50</energy:value>
</energy:FloorArea>

<energy:FloorArea>
	<energy:type>netFloorArea</energy:type>
	<energy:value uom="m^2">40</energy:value>
</energy:FloorArea>
```

#### EnergyPerformanceCertification

```xml
<!--Example of Energy Performance Certification-->
<energy:energyPerformanceCertification>
    <energy:EnergyPerformanceCertification>
        <energy:certificationRating>GoldStar</energy:certificationRating>
        <energy:certificationName>MyEnergyCertificaton</energy:certificationName>
        <energy:certificationId>0815</energy:certificationId>
    </energy:EnergyPerformanceCertification>       
</energy:energyPerformanceCertification>
```

#### RefurbishmentMeasure

```xml
<!--Example of a Refurbishment Measure on a building with a very vague date ("before June 2010") -->
<energy:refurbishmentMeasureOnBuilding>
    <energy:RefurbishmentMeasure>
        <energy:dateOfRefurbishment>
            <energy:DateOfEvent>
                <energy:instant indeterminatePosition="before">2010-06</energy:instant>
            </energy:DateOfEvent>
        </energy:dateOfRefurbishment>
        <energy:levelOfRefurbishment>UsualRefurbishment</energy:levelOfRefurbishment>
    </energy:RefurbishmentMeasure>
</energy:refurbishmentMeasureOnBuilding>
```


```xml
<!--Example of an advanced Refurbishment Measure in the years 1998 and 1999 -->
<energy:refurbishmentMeasureOnBuilding>
    <energy:RefurbishmentMeasure>
        <energy:dateOfRefurbishment>
            <energy:DateOfEvent>
                <energy:period>
                    <gml:TimePeriod>
                        <gml:beginPosition>1998</gml:beginPosition>
                        <gml:endPosition>2000</gml:endPosition>
                    </gml:TimePeriod>
                </energy:period>
            </energy:DateOfEvent>
        </energy:dateOfRefurbishment>
        <energy:levelOfRefurbishment>AdvancedRefurbishment</energy:levelOfRefurbishment>
    </energy:RefurbishmentMeasure>
</energy:refurbishmentMeasureOnBuilding>    
```


```xml
<!--Example of an usual Refurbishment Measure in June 2012 -->
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
```

### ThermalZone

A `ThermalZone` is a zone of a building (or of a building part) which serves as the smallest homogeneous, geometrically defined space unit for building heating/cooling simulations. It is considered as isothermal.
The `ThermalZone` may be related to a room (`gml:Room`), and may optionally contain an explicit volume geometry (e.g. useful for visualisation purposes).
The actual surface boundaries of a ThermalZone are defined by means of `ThermalBoudary` objects (see later).

This class `ThermalZone` inherits from `_CityObject`, and may therefore be associated to one or more `EnergyDemand` objects (see module Energy Systems).  For heating/cooling simulations, the `ThermalZone` must be related to at least one (or more) `UsageZone` objects (see Occupancy Module).
In the following, the first XML example shows the structure of a ThermalZone without volume geometry. The second one exemplifies instead how to add such an attribute (called volumeGeometry).

```xml
<!--Example of a ThermalZone-->
<energy:ThermalZone gml:id="id_thermalzone_1">
	<gml:description>Description of Thermal Zone 1</gml:description>
	<gml:name>Name of Thermal Zone 1</gml:name>
	<energy:additionalThermalBridgeUValue uom="W/(K*m^2)">1</energy:additionalThermalBridgeUValue>
	<energy:effectiveThermalCapacity uom="Wh/K">1</energy:effectiveThermalCapacity>
	<energy:floorArea>
		<energy:FloorArea>
			<energy:type>netFloorArea</energy:type>
			<energy:value uom="m^2">40</energy:value>
		</energy:FloorArea>
		<!--Here come further optional values of floorArea-->
	</energy:floorArea>
	<energy:grossVolume uom="m^3">200.0</energy:grossVolume>
	<energy:relates xlink:href="#id_usagezone_1"/>
	<energy:indirectlyHeatedAreaRatio uom="ratio">0</energy:indirectlyHeatedAreaRatio>
	<energy:infiltrationRate uom="1/h">3</energy:infiltrationRate>
	<energy:isCooled>true</energy:isCooled>
	<energy:isHeated>true</energy:isHeated>
	<energy:netVolume uom="m^3">160.0</energy:netVolume>
	
	<!--Here follow all ThermalBoundary objects, each inside a "boundedBy" tag-->
	<energy:boundedBy>
		<energy:ThermalBoundary gml:id="id_thermalboundary_1">
			<!--Here come all attributes of the first ThermalBoundary (omitted here)-->
		</energy:ThermalBoundary>
	</energy:boundedBy>
	<energy:boundedBy>
		<energy:ThermalBoundary gml:id="id_thermalboundary_2">
			<!--Here come all attributes of the second ThermalBoundary (omitted here)-->
		</energy:ThermalBoundary>
	</energy:boundedBy>
	
	<!--Add more ThermalBoundary objects here (if needed) -->
</energy:ThermalZone>
```

```xml
<!--Example of a ThermalZone with explicit volume geometry-->
<energy:ThermalZone gml:id="id_thermalzone_2">
	<!--Additional attributes of the ThermalZone (omitted here)-->
	
	<energy:volumeGeometry>
		<gml:Solid gml:id="id_thermalzone_volume_geometry_1" srsName="EPSG:31256" srsDimension="3">
			<gml:exterior>
				<gml:CompositeSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>0 0 0 0 10 0 5 10 0 5 0 0 0 0 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>0 0 4 5 0 4 5 10 4 0 10 4 0 0 4</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>

					<!--Here come further surfaceMember objects-->

					</gml:CompositeSurface>
			</gml:exterior>
		</gml:Solid>
	</energy:volumeGeometry>
</energy:ThermalZone>
```

### ThermalBoundary

A `ThermalBoundary` is a coplanar, or nearly coplanar, surface geometrically delimiting a `ThermalZone`. A set of `ThermalBoundary` objects represent therefore the physical boundary of each `ThermalZone`. In case af adjacent ThermalZones, i.e. when two ThermalZones are divided by a common shared wall, a ThermalBoundary object contains topological information about both adjacent ThermalZones.

Each `ThermalBoundary` object contains information about its azimut and inclination angles, as well as about which type of ThermalBoundary it is (e.g. an exterior wall, a roof, a cellar ceiling, a floor, etc.).
When a ThermalBoundary corresponds to the (external) boundary surfaces of the building, it can be linked to the corresponding _BoundarySurface object (e.g. a wallsurface, a roofsurface, a groundsurface in LoD2). This could be the case, for example, when performing single ThermalZone simulations using the whole building.
When an intermediate floor or ceiling, or a shared wall between two adjacent ThermalZones in the same building need to be modelled, then it is possible to add an explicit surface geometry by means of the surfaceGeometry attribute.

In the following, two XML examples are given: the first one references a LoD2 `_BoundarySurface`, the second one models a shared wall explicitly. Please note following rules:
- While separating a thermal zone from the building surrounding, its ThermalBoundaries correspond to the external surfaces of the outer wall/roof/basement floor.
- While separating two thermal zones, its thermal boundaries correspond to the middle of the shared wall (or floor/ceiling).

The following figure represents these different cases in a building side section, relating the Energy ADE objects `ThermalZone` and `ThermalBoundary` to the CityGML objects `Room`.

![Schema of adjacent thermal zones](fig/ThermalZoneAdjacency.png)

```xml
<!--Example of a ThermalBoundary-->
<energy:ThermalBoundary gml:id="id_thermalboundary_1">
	<gml:description>Thermal Boundary 1</gml:description>
	<gml:name>Thermal Boundary 1</gml:name>
	<energy:azimuth uom="degrees">135</energy:azimuth>
	<energy:inclination uom="degrees">25</energy:inclination>
	<energy:thermalBoundaryType>Roof</energy:thermalBoundaryType>
	
	<!--Here follow one or more ThermalComponent objects, each inside a "composedOf" tag-->
	<energy:composedOf>
		<energy:ThermalComponent gml:id="id_thermalcomponent_1">
			<!--Here come all attributes of the first ThermalComponent (omitted here)-->
		</energy:ThermalComponent>
	</energy:composedOf>
	<energy:composedOf>
		<energy:ThermalComponent gml:id="id_thermalcomponent_2">
			<!--Here come all attributes of the second ThermalComponent (omitted here)-->
		</energy:ThermalComponent>
	</energy:composedOf>
	<partOf xlink:href="#id_thermalzone_1"/>
</energy:ThermalBoundary>
```

An example of how to add explicit multisurface geometry for a `ThermalBoundary` can be seen in the following example.

```xml
<!--Example of a ThermalBoundary with explicit surface geometry-->
<energy:ThermalBoundary gml:id="id_thermalboundary_2">
	<!--Additional attributes of the ThermalBoundary class (omitted here)-->
	
	<energy:surfaceGeometry>
		<gml:MultiSurface gml:id="id_thermalboundary_2_surface_geometry" srsName="EPSG:31256" srsDimension="3">
			<gml:surfaceMember>
				<gml:Polygon>
					<gml:exterior>
						<gml:LinearRing>
							<gml:posList>0 0 0 0 10 0 5 10 0 5 0 0 0 0 0</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:Polygon>
			</gml:surfaceMember>
		</gml:MultiSurface>
	</energy:surfaceGeometry>
</energy:ThermalBoundary>
```

TO DO: Add a complete example how to model a ThermalBoundary shared between two thermal zones (e.g. a shared wall)

### ThermalComponent

A `ThermalComponent` object is used to semantically model a part of the thermal boundary corresponding to a homogeneous construction component (e.g. windows, wall, insulated part of a wall etc.). For each component, its area is given as well as information whether it is coupled to ground or exposed to sun. As `ThermalComponent` inherits from `_CityObject`, it can be associated to a `Construction` object (see module Construction and Material), either inline or by means of xlinks.
A XML example is presented in the following.

```xml
<!--Example of a ThermalComponent-->
<energy:ThermalComponent gml:id="id_thermalcomponent_1">
	<gml:description>Thermal Component 1</gml:description>
	<gml:name>Thermal Component 1</gml:name>
	<energy:construction xlink:href="#id_construction_1"/>
	<energy:area uom="m^2">50.0</energy:area>
	<energy:isGroundCoupled>false</energy:isGroundCoupled>
	<energy:isSunExposed>true</energy:isSunExposed>
</energy:ThermalComponent>
```

### \_BoundarySurface

Extension of CityGML object `_BoundarySurface` in Application Domain Extension Energy. Even empty, this subtype is necessary for the connection of the ADE Energy to the CityGML, since a bi-directional associations to the existing definitions is added.

### \_Opening

Extension of CityGML object `_Opening` in Application Domain Extension Energy. Openings may have an indoor and an outdoor shading system. They are further defined by an openable ratio.

## Solar irradiances and Daylighting

To realize solar and daylight potential studies, the Energy ADE enables to store the incident global solar irradiances, respectively the daylight illuminances available on each outside boundary surface of the buildings.

Both `globalSolarIrradiance` and `daylightIlluminance` are attributes of the object `_BoundarySurface`, of type `_TimeSeries` (see details in Temporal Data Module).

### globalSolarIrradiance

It is the sum of the direct, diffuse and reflected irradiance incident on a outside boundary surface. Its unit of measure is the Watt per sqm ($W/m^2$). These values are typically used as source terms for the thermal calculations within the buildings (more precisely the `_ThermalZone`), but also for the calculation of the energy producted by the solar systems (photovoltaic and solar thermal panels).

### daylightIlluminance

It is the sum of the direct, diffuse and reflected solar illuminance incident on a outside boundary surface. Its unit of measure is the Lux ($lx$). These values are typically used for outside and inside daylighting study, as well as the calculation of the energy consumptions of lighting systems required to reach the room illuminance threshold when the daylight illuminance is not enough.

# Temporal Data Module

[XML example: Timeseries (e.g. monthly values...) for one boundary surface]

## Time Series

![Class diagram of ADE Energy Core - Time Series](fig/class_time.png)

Time series are homogeneous list of time-depending values. They are used in the Energy ADE to store energy amount or schedule for instance. As non-domain specific feature, they is planned to be integrated in the CityGML 3.0. They have common properties specified in the type

### TimeValuesProperties

These properties are the variable label, the variable unit of measure (*uom*), the interpolation type (based on the [WaterML ADE](http://def.seegrid.csiro.au/sissvoc/ogc-def/resource?uri=http://www.opengis.net/def/waterml/2.0/interpolationType/)) and some data acquisition information like the data source, the acquisition method and the quality description.

Time Series can be either regular or irregular.

**RegularTimeSeries** contain `values` generated at regularly spaced interval of time (`timeInterval`), over a given `temporalExtent` (= start, end and duration time). They are relevant for instance to store automatically acquired data or hourly/daily/monthly simulation results.

In **IrregularTimeSeries**, the data in the time series follows also a temporal sequence, but the measurement points might not happen at a regular time interval[^1]. Therefore, each value must be associated with a data or time.

## Schedules

![Class diagram of ADE Energy Core - Schedules](fig/class_schedules.png)

The type Schedule is used in the Energy ADE for different kinds of schedules and variables, including heating/cooling schedules (set-point temperatures), ventilation schedules (mechanical air change rate) and occupancy rate.

Schedules may be modelled with 4 "semantic levels of details" depending on the available information and the application.

### ConstantValueSchedule

Most basic level of detail, it corresponds to a constant value, generally corresponding to the average parameter value.

```xml
<!--Example of the cooling schedule of a residential building:-->
<energy:coolingSchedule>
    <energy:ConstantValueSchedule*>
        <energy:averageValue uom="\degree{C}">26</energy:averageValue>
    </energy:ConstantValueSchedule*>
</energy:coolingSchedule>
```

### DualValueSchedule

Two-state schedule, specified by a usage value defined for usage times, and an idle value outside this temporal boundaries. Information about the approximate number of usage days per year and usage hours per usage days are also defined.
This schedule complies in particular with the data requirements of the codes and norms describing the monthly energy balance (DIN 18599-2, ISO 13790).

```xml
<!--Example of the heating schedule of a residential building:-->
<energy:heatingSchedules>
    <energy:DualValueSchedule>
        <energy:usageValue uom="\degree{C}">20</energy:usageValue>
        <energy:idleValue uom="\degree{C}">16</energy:idleValue>
        <energy:usageHoursPerDay uom="">17</energy:usageHoursPerDay>
        <energy:usageDaysPerYear uom="">365</energy:usageDaysPerYeary>
    </energy:DualValueSchedule>
</energy:heatingSchedules>
```

### DailyPatternSchedule

Detailed schedule composed of daily schedules associated to recurrent day types (weekday, weekend etc.). These daily schedules are Time Series as described above.

### TimeSeriesSchedule

Most detailed schedule corresponding to a Time series as described above.

# Construction and Material Module

![Class diagram of Construction Module](fig/class_construction.png)

The Construction and Material is a module of the ADE Energy, which contains the physical characterization of the boundary surfaces, surface components and even whole building (and potentially all the objects which inherits of `_CityObject`).
It may be extended for multi-field analysis (statics, acoustics etc.).

## Construction and layers

### Construction

Physical characterisation of building envelop or intern room partition (e.g. wall, roof, openings), it may be specified as an ordered combination of layers. In the Energy ADE, the object Construction aims to be linked to the `_ThermalComponents`, in order to defined the physical parameters of a walls, roofs of windows, for a space heating/cooling calculation. However, it may possibly be linked to any `_CityObject` for other purposes, in particular to `gml:_BoundarySurface`, `gml:_Opening` or even `_AbstractBuilding`.

[XML code example]

### ConstructionOrientation

Class defining the orientation convention of the Construction, it means the order of the layers. A same Construction, common to different zones or buildings, will be orientated in two different directions for instance. 

### Layer

Combination of one of more materials, referenced via a layer component. It inherits from `_CityObject`.

### LayerComponent

Homogeneous part of a layer, covering a given fraction (`areaFraction`) of the layer.

## Materials

### AbstractMaterial

Abstract superclass for all Material classes. A Material is a homogeneous substance. We distinguish solid materials (with mass) from gas (without mass).

### SolidMaterial

Class of the materials which have a mass and a heat capacity.

```xml
<!--Example of a three layered construction-->
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

```

```xml
<!--Example of a simple wall construction with U-value:-->
<energy:ThermalComponent>
    <energy:construction>
        <energy:Construction>
            <energy:uValue uom="wm-2k-1">3.0</energy:uValue>
        </energy:Construction>
    </energy:construction>
    <energy:area uom="m2">50.0</energy:area>
    <energy:isGroundCoupled>false</energy:isGroundCoupled>
    <energy:isSunExposed>true</energy:isSunExposed>
</energy:ThermalComponent>
```

### Gas

Class of the material whose mass and heat capacity are neglectable in comparison with `SolidMaterial`.

```xml
<!--Example of a material whose mass and heat capacity are neglectable-->
<energy:Gas>
    <energy:isVentilated>false</energy:isVentilated>
    <energy:rValue uom="m2kw-1">4.5</energy:rValue>
</energy:Gas>
```

[Picture: Cut of the wall of the same wall - Joachim? Peter?]

### Optical properties

### Transmittance

Fraction of incident radiation passes through a specific object. It is specified for a given wavelength range type (`wavelengthRange`) .  In
particular, the total transmittance of a window correspond to its *g-value* (also called Solar Heat Gain Coefficient).
The transmittance percentage should be included between 0% (opaque object) and 100% (transparent object).

### Reflectance

Fraction of incident radiation which is reflected by an object. It is specified for a given surface (`SurfaceSide`), for a given wavelength range type.  The sum of the transmittance, reflectance and the absorptance of a surface/object is always 1.

### Emissivity

Ratio of the infrared (also called long-wave) radiation emitted by a specific surface /object to that of a black body.

It is specified for a given surface (SurfaceSide).  According with the Kirchoff and Lambert law, for a diffuse grey body, the aborptance and the emittance are equals for a given wavelength range.

### WavelengthRangeType

solar, infrared, visible or total

[XML code example of window construction - Romain]

# Occupancy Module

![Class diagram of Occupancy Module](fig/class_occupancy.png)

The Occupancy Module is a module of the ADE Energy, which may be extended for multi-field analysis (socio-economics, demographics etc.).  It contains the characterization of the building usage, it is related to the rest of the ADE Energy and CityGML model through the unique class `UsageZone`.

## Usage zone and Building Unit

### UsageZone

Zone of a building with homogeneous usage type. It is a semantic object, with an optional geometry (`volumeGeometry`), which may be or not related to a geometric entity (Building, BuildingPart, Room etc.).

Its usage type is defined by a `usageZoneClass` (corresponding to the CityGML Code list of the `_AbstractBuilding` attribute class). This zone is operated with a single heating and cooling set-point temperature schedule (`heatingSchedule` respectively `coolingSchedule`) and single air ventilation schedule.

This class inherits from `_CityObject` and may therefore be associated to 1 or more `EnergyDemand` objects. This class is defined by at least a usage zone class and a floor area. The building storeys occupied by this UsageZone may be also indicated by means of the attribute usedFloorNumbers, e.g. with 0 corresponding to the ground floor.
Its internalGains attribute corresponds to the sum of the energy dissipated from the occupants and the facilities inside the zone.

```xml
<!--Example of a UsageZone-->
<energy:UsageZone gml:id="id_usagezone_1">
	<gml:description>Description of UsageZone 1</gml:description>
	<gml:name>Name of UsageZone 1</gml:name>
	<energy:usageZoneClass>Commercial</energy:usageZoneClass>
	<energy:usedFloors>1</energy:usedFloors>
	<energy:floorArea>
		<energy:FloorArea>
			<energy:type>netFloorArea</energy:type>
			<energy:value>40</energy:value>
		</energy:FloorArea>
	</energy:floorArea>
	<energy:internalGains>
		<energy:HeatExchangeType>
			<energy:convectiveFraction uom="ratio">0.6</energy:convectiveFraction>
			<energy:latentFraction uom="ratio">0.1</energy:latentFraction>
			<energy:radiantFraction uom="ratio">0.3</energy:radiantFraction>
			<energy:totalValue uom="kW/m^2">80</energy:totalValue>
		</energy:HeatExchangeType>
	</energy:internalGains>

	<!--Here follow all BuildingUnit objects, each inside a "contains" tag-->
	<energy:contains>
		<energy:BuildingUnit gml:id="id_buildingunit_1">
			<!--Here come all attributes of the first BuildingUnit (if needed) -->
		</energy:BuildingUnit>
	</energy:contains>
	<!--Add more BuildingUnit objects here (if needed) -->

	<!--Here follow all Occupants objects, each inside a "occupiedBy" tag-->
	<energy:occupiedBy>
		<energy:Occupants gml:id="id_occupants_1">
			<!--Here come all attributes of the Occupants object -->
		</energy:Occupants>
	</energy:occupiedBy>

	<!--Here follow all Facility objects, each inside a "has" tag-->
	<energy:has>
		<energy:DHWFacilities gml:id="id_dhwfacilities_1">
			<!--Here come all attributes of a Facility object -->
		</energy:ElectricalAppliances>
	</energy:has>
	<energy:has>
		<energy:ElectricalAppliances gml:id="id_electricalappliance_1">
			<!--Here come all attributes of a Facility object -->
		</energy:ElectricalAppliances>
	</energy:has>
	<energy:has>
		<energy:LightingFacilities gml:id="id_lightningfacility_1">
			<!--Here come all attributes of the Facility object -->
		</energy:LightingFacilities>
	</energy:has>

</energy:UsageZone>
```

TODO: Add examples of cooling, heating and ventilation schedules.

### BuildingUnit

A ``BuildingUnit` is a part of a `UsageZone` which is related to a single occupant entity, such as a dwelling or a  workplace. Owner information attributes (as owner name and ownership type) are specified in this class. It inherits from class `_CityObject`.

```xml
<!--Example of a BuildingUnit-->
<energy:BuildingUnit gml:id="id_building_unit_1">
	<gml:description>Building Unit 1</gml:description>
	<gml:name>Building Unit 1</gml:name>
	<energy:numberOfRooms>2</energy:numberOfRooms>
	<energy:ownerName>Lilli's Donuts</energy:ownerName>
	<energy:ownershipType>OccupantPrivate</energy:ownershipType>
	<energy:floorArea>
		<energy:FloorArea>
			<energy:type>netFloorArea</energy:type>
			<energy:value uom="m^2">40</energy:value>
		</energy:FloorArea>
	</energy:floorArea>
	
	<!--Here follow all Occupants objects, each inside a "occupiedBy" tag-->
	<energy:occupiedBy>
		<energy:Occupants gml:id="id_occupants_1">
			<!--Here come all attributes of the Occupants object -->
		</energy:Occupants>
	</energy:occupiedBy>

	<!--Here follow all Facility objects, each inside a "has" tag-->
	<energy:has>
		<energy:DHWFacilities gml:id="id_dhwfacilities_1">
			<!--Here come all attributes of a Facility object -->
		</energy:DHWFacilities>
	</energy:has>

</energy:BuildingUnit>
```

## Occupants

An `Occupants` class identifies a homogeneous group of occupants of a usage zone or building unit, defined with an occupant type (e.g. residents, workers, visitors etc.).

```xml
<!--Example of a Occupants-->
```

## Household

A `Household` class identifies a group of persons living in the same dwelling, in the case where occupants are residents. They are defined by a type (e.g. one family, worker couple etc…) and a residence type (main/secondary residence or vacant).

```xml
<!--Example of a Household-->
```

### DHWFacilities

```xml
<energy:DHWFacilities gml:id="id_dhwfacilities_1">
	<gml:description>Description of Domestic Hot Water Facilities 1</gml:description>
	<gml:name>Name of Domestic Hot Water Facilities 1</gml:name>
	<energy:heatDissipation>
		<energy:HeatExchangeType>
			<energy:convectiveFraction uom="ratio">0.5</energy:convectiveFraction>
			<energy:latentFraction uom="ratio">0.3</energy:latentFraction>
			<energy:radiantFraction uom="ratio">0.2</energy:radiantFraction>
			<energy:totalValue uom="W/m^2">10</energy:totalValue>
		</energy:HeatExchangeType>
	</energy:heatDissipation>
	<energy:operationSchedule>
		<!--Add here the Schedule data -->	
	</energy:operationSchedule>
	<energy:numberOfBaths>1</energy:numberOfBaths>
	<energy:numberOfShowers>0</energy:numberOfShowers>
	<energy:numberOfWashBasins>1</energy:numberOfWashBasins>
	<energy:waterStorageVolume uom="m^3">0.8</energy:waterStorageVolume>
</energy:DHWFacilities>
```

### ElectricalAppliances

```xml
<!--Example of an ElectricalApplicances object:-->
<energy:ElectricalAppliances gml:id="id_electricalappliance_1">
	<gml:description>Description of Electrical Applicance 1</gml:description>
	<gml:name>Name of Electrical Applicance 1</gml:name>
	<energy:heatDissipation>
		<energy:HeatExchangeType>
			<energy:convectiveFraction uom="ratio">0.5</energy:convectiveFraction>
			<energy:latentFraction uom="ratio">0.3</energy:latentFraction>
			<energy:radiantFraction uom="ratio">0.2</energy:radiantFraction>
			<energy:totalValue uom="W/m^2">10</energy:totalValue>
		</energy:HeatExchangeType>
	</energy:heatDissipation>
	<energy:electricalPower uom="kW">11</energy:electricalPower>
	<energy:operationSchedule>
		<!--Add here the Schedule data -->	
	</energy:operationSchedule>	
</energy:ElectricalAppliances>
```


### LightingFacilities

Same structure and attributes as in ElectricalAppliances


# Energy System Module

![Class diagram of Energy System Module](fig/class_EnergySystem.png)

The Energy System Module is a module of the ADE Energy, which contains the information concerning the energy forms (energy demand, supply, sources) and the energy systems (conversion, distribution and storage systems). It is arranged around one central `EnergyDemand` object.

## Energy Amounts and Forms

### EnergyDemand

Useful energy required to satisfy a specific end use, such as heating, cooling, domestic hot water etc.  Beside its `EndUseType`, this object is characterized its `energyAmount` (time-depending energy demand value) and its maximum yearly load (`maximumLoad`) used for the sizing of the energy systems.

Every `_CityObject` (typically `ADE:_AbstractBuilding`, `ThermalZone`, `UsageZone` and `BuildingUnit`) may have one or more `EnergyDemand`.

### EndUseType

List of possible end uses as cooking, space heating and ventilation.

### EnergySource

Final energy consumed (and sometimes produced) by the energy conversion system. Its energy characteristics are specified in the Energy Carrier object.

### EnergyCarrier

Primary energy and $CO_2$ emission factors, energy density and energy carrier type characterize this data type for energy carriers.

### EnergyCarrierType

List of energy carriers as coal, chilled water or electricity.

## Energy Distribution

### EnergyDistributionSystem

System in charge of delivering the energy inside the building, from the place of energy production to the place of end-use. Power and Thermal distribution systems are differentiated. They all share a distribution perimeter that is described by the distribution type.

### Distribution Type

A list of possible distribution perimeters, e.g. Building, Dwelling, Room.

### ThermalDistributionSystem

Type for thermal distribution systems with attributes for circulation (circulating system or not), the used medium, nominal flow, return and supply temperatures and thermal losses factor.

### PowerDistributionSystem

Type for electrical distribution systems, described by current and voltage.

### MediumType

This list is a collection of medium types as air and water.

## Energy Storage

### StorageSystem

System storing energy. A same storage may store the energy of different end-users and different end uses. Power and Thermal storage systems are differentiated.

### ThermalStorageSystem

Thermal storages with a medium, preparation temperature, thermal losses factor and a volume.

### PowerStorageSystem

Electrical storages with an electrical capacity and a string to describe the battery technology.

## Energy Conversion

### EnergyConversionSystem

System converting an energy source into the energy necessary to satisfy the
`EnergyDemand` (or to feed the networks).

Energy conversion systems have common parameters: efficiency indicator, nominal installed power, nominal efficiency (in reference to an efficiency indicator), year of manufacture, name of the model, a serial number, a reference to product or installation documents and optionally refurbishment measures. They may be one or more (in this case, the nominal installed power corresponds to the totality).

Specific energy conversion systems may have in addition specific parameters:

A same system may have several operation modes (e.g. heat pump covering heating and domestic hot water demands).

### SystemOperation

It details the operation of the energy conversion system for a specific end-use and operation time.  For instance, a reversible heat pump may have 3 operation modes: heating production in winter, cooling production in summer, and hot water production during the whole year. Attributes are end use type, a schedule for operation time and yearly global efficiency.

### DistrictNetworkSubstation

Subtype of `EnergyConversionSystem` for heating or cooling networks substations. Adds attributes for network ID and network node ID.

### HeatPump

Subtype of `EnergyConversionSystem` for heat pumps to add carnot efficiency and heat source. Heat source is described using a `HeatSourceType`.

### HeatSourceType

List of heat source types for heat pumps, e.g. ambient air, aquifer and exhaust air.

### ElectricalResistance

Subtype of `EnergyConversionSystem` for electrical resistances. Comes without additional attributes.

### MechanicalVentilation

Subtype of `EnergyConversionSystem` for ventilation systems with attributes heat recovery (with or without) and recuperation factor.

### CombinedHeatPower

Subtype of `EnergyConversionSystem` for CHP systems. Utilizes a string describing the technology type.

### Boiler

Subtype of `EnergyConversionSystem` for boiler. Defines if it is a condensation boiler or not.

### SolarEnergySystem

Subclass of `EnergyConversionSystem` for solar energy systems. Has attributes for collector surface, azimuth and inclination. Differentiates into solar thermal and photovoltaic systems.

### SolarThermalSystem

Subtype of `SolarEnergySystem` for thermal systems. Uses a string to describe the technology type.

### PhotovoltaicSystem

Subtype of `SolarEnergySystem` for photovoltaic systems. Defines the material type of photovoltaic cells with a string.

# References

[^1]: [IBM knowledge Center](http://www-01.ibm.com/support/knowledgecenter/SSCRJU_3.0.0/com.ibm.swg.im.infosphere.streams.timeseries-toolkit.doc/doc/timeseries-regular.html)
