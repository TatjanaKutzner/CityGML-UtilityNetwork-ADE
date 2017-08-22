
==================================================================================================
OVERVIEW
==================================================================================================

This folder contains a Utility Network ADE sample dataset of a water pipe network in the city of
Nanaimo, located on Vancouver Island in the province of British Columbia, Canada.

The sample was created by Isaac Boates, a graduate student at the Geomatics program at Hochschule
Karlsruhe and student researcher at the European Institute for Energy Research in Karlsruhe,
Germany.  It was made using Safe Software's "Feature Manipulation Engine" software, and was 
greatly supported by a workshop hosted by Dr. Tatjana Kutzner at the Technische Universität
München (TUM), Germany.

The Nanaimo water pipe data was altered and refined somewhat from its original source in Quantum
GIS (QGIS) before being transformed in FME.

The purpose of this data sample is to act as a test case in the ongoing development of the Utility
Network Application Domain Extension (UNADE), as well as to provide working example to help other
researchers and developers to develop their own UNADE datasets.

==================================================================================================
CONTENTS
==================================================================================================

data_in - The source data for this network, as well as a digital elevation model used to make it
3D.  Also contians sources and licences.

data_out - The data sample file.

fme - The FME workbench file used to create the data sample, as well as another FME workbench file
used to validate the fata sample according to the schema.

==================================================================================================
TECHNICAL INFORMATION
==================================================================================================

CityGML Version: 2.0
UtilityNetwork ADE Version: 0.9.2

==================================================================================================
BEST PRACTICES
==================================================================================================

So far, there are a number of "best practices" that have been established regarding the element
hierarchy in UNADE CityGML files:

1. A "NetworkGraph" element should be stored directly as a child of its respective "Network"
element.

2. A "FeatureGraph" element should be stored as a child of its respective "NetworkGraph"
element.

3. A "Node" element and an "InteriorFeatureLink" element should be stored as a child of its
respective "FeatureGraph" element.

4. An "InterFeatureLink" element should be stored as a child of its respective "NetworkGraph"
element.

==================================================================================================
DEMONSTRATED FUNCTIONALITY
==================================================================================================

As of the publishing of this file (17.08.2017), the UNADE classes that are found in this data
sample are:

 - Network
 - LiquidMedium (_AbstractMedium)
 - ExteriorMaterial
 - RoundPipe (_AbstractPipe, _AbstractDistributionElement)
 - NetworkGraph
 - FeatureGraph
 - Node
 - InteriorFeatureLink (_AbstractLink)
 - InterFeatureLink (_AbstractLink)

The following attributes & relationships also appear in this data sample:

 - Network
   - function
   - usage
   - transportedMedium
   - topoGraph
 - LiquidMedium
   - type
   - isCorrosive
   - isExplosive
   - flammable
 - ExteriorMaterial
   - type
 - RoundPipe
   - yearOfConstruction
   - locationQuality
   - hasMaterial
   - topoGraph
   - lod1Geometry
   - class
 - NetworkGraph
   - featureGraphMember
   - linkMember
 - FeatureGraph
   - linkMember
   - nodeMember
 - Node
   - type
   - realization
 - InteriorFeatureLink
   - realization
   - start
   - end
 - InterFeatureLink
   - start
   - end
   - type

==================================================================================================
VISUALISATION
==================================================================================================

To Visualise the output, use the free software "FZKViewer", developed by the Karlsruhe Institut
für Technologie (KIT).  Runs on Windows only.  Attempts have been made to run it using WINE on
Linux but no success so far.

Before you can visualise the sample using FZKViewer, you must add the .xsd file to the right
folder.  Find the file "CityGML_UtilityNetworkADE.xsd" in the "XSD" folder in the repository's
root folder and copy it into "GMLSchemata/CityGML_2_0/CityGML" in FZKViewer's folder structure.
Then, open the file in FZKViewer.

Download: https://www.iai.kit.edu/1302.php

==================================================================================================
CONTACT INFORMATION
==================================================================================================

Isaac Boates
iboates@gmail.com
https://github.com/iboates
https://www.linkedin.com/feed/
