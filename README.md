# CityGML Energy ADE

## Abstract
The Application Domain Extension (ADE) Energy defines a standardized data model based on CityGML format for urban energy analyses, aiming to be a reference exchange data format between different urban modelling tools and expert databases.

A documentation of each classes and parameters is in development on [iCloud](https://www.icloud.com/numbers/AwBWCAESEGokFkzrlOmbyLGSLf4aK1MaKml1UIi8WFdwYdhK0UTcW3yK1E1VdLPbAvkAdtkW6y9YHtsf7z8AYI2nqQMCUCAQEEICNf39VHMKgzmmsZDBWw4hJ1n2O0bfur2wdp6Xm6i0ZA#Definitionen).

The latest ADE release is version 0.6.0. All releases can be found and downloaded on the [releases page](https://github.com/cstb/citygml-energy/releases) of the repository.

It has been developed since May 2014 by an international consortium of urban energy simulation developers and users:
* Special Interest Group 3D (SIG3D)
* University of Applied Sciences Stuttgart
* Technische Universität München
* Karlsruhe Institute für Technologie
* RWTH Aachen University / E.ON Energy Research Center
* HafenCityUniversität Hamburg
* European Institute for Energy Research
* Ecole Polytechnique Fédérale de Lausanne
* Centre Scientifique et Technique du Batiment
* Electricité de France
* Sinergis
* M.O.S.S Computer Grafik Systeme
* Austrian Institute of Technology

![Special Interest Group 3D](./doc/logos/201309_SIG3D_Logo.png) ![University of Applied Sciences Stuttgart logo](./doc/logos/hft.jpg)  ![Technische Universität München logo](./doc/logos/tum.png)  ![Karlsruhe Institute für Technologie logo](./doc/logos/kit.jpg)
![RWTH Aachen University / E.ON Energy Research Center logo](./doc/logos/rwth_eon.jpg)  ![HafenCityUniversität Hamburg logo](./doc/logos/hcu.png)  ![European Institute for Energy Research logo](./doc/logos/eifer.png)
![Ecole Polytechnique Fédérale de Lausanne logo](./doc/logos/epfl.png)  ![Centre Scientifique et Technique du Batiment logo](./doc/logos/cstb.png)  ![Electricité de France logo](./doc/logos/edf.jpg)
![Sinergis logo](./doc/logos/sinergis.png)  ![M.O.S.S Computer Grafik Systeme logo](./doc/logos/moss.jpg)  ![Austrian Institute of Technology](./doc/logos/ait.jpg)

<!--
-->
## Guidelines
A document which describes the guidelines can be downloaded from [this link](./guidelines/Guidelines_EnergyADE.pdf). The guidelines can also be read [online](./guidelines/Guidelines_EnergyADE.md).

## UML diagrams
The CityGML Energy ADE currently (v0.5.0) is implemented in a single XSD schema. The following diagrams give an overview of each modules.
### Building physics core
![Class diagram of Building Physics Module](./guidelines/fig/class_geometry.png)
### Temporal data module
![Class diagram of ADE Energy Core - Time Series](./guidelines/fig/class_time.png)
![Class diagram of ADE Energy Core - Schedules](./guidelines/fig/class_schedules.png)
### Construction and Material Module
![Class diagram of Construction Module](./guidelines/fig/class_construction.png)
### Occupancy module
![Class diagram of Occupancy Module](./guidelines/fig/class_occupancy.png)
### Energy System Module
![Class diagram of Energy System Module](./guidelines/fig/class_EnergySystem.png)


