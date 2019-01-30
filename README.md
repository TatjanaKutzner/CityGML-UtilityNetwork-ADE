# CityGML-UtilityNetwork-ADE

The CityGML extension UtilityNetwork ADE defines concepts which allow for modelling different types of networks in the context of 3D city models, such as electricity, freshwater, wastewater, gas or telecommunication networks.

The CityGML UtilityNetwork ADE was originally developed in 2012 at the Institute for Geodesy and Geoinformation Science, Technische Universität Berlin. Within the OGC, a dedicated work package ([WP 10](https://github.com/opengeospatial/CityGML-3.0/wiki/WP%2010%20Home)) for integrating the UtilityNetwork ADE in CityGML 3.0 exists since 2014. Since 2015, the [Chair of Geoinformatics](http://www.gis.bgu.tum.de/en/home/) at the Technical University of Munich intensely continued with the further development and improvement of the UtilityNetwork ADE. In October 2016, the SIG 3D and the OGC CityGML SWG started to organise joint workshops which aim at discussing and defining a harmonized version of the CityGML UtilityNetwork ADE to be included in CityGML 3.0. Please refer to the [UtilityNetwork ADE workshop wiki](http://en.wiki.utilitynetworks.sig3d.org) for further information on these workshops. 

The following papers provide detailed information on the CityGML UtilityNetwork ADE:
- Becker, T., Nagel, C. & Kolbe, T. H., 2011: Integrated 3D Modeling of Multi-utility Networks and Their Interdependencies for Critical Infrastructure Analysis. Advances in 3D Geo-Information Sciences, Lecture Notes in Geoinformation and Cartography, Kolbe, T. H., König, G. & Nagel, C. (eds.), Springer, Berlin Heidelberg, 1-20: http://mediatum.ub.tum.de/doc/1145740/358854.pdf
- Becker, T., Nagel, C. & Kolbe, T. H., 2013: Semantic 3D Modeling of Multi-Utility Networks in Cities for Analysis and 3D Visualization. Progress and New Trends in 3D Geoinformation Sciences, Lecture Notes in Geoinformation and Cartography, Pouliot, J., Daniel, S., Hubert, F. & Zamyadi, A. (eds.), Springer, Berlin Heidelberg, 41-62: http://mediatum.ub.tum.de/doc/1145724/287720.pdf
- Kutzer, T. & Kolbe, T. H., 2016: Extending Semantic 3D City Models by Supply and Disposal Networks for Analysing the Urban Supply Situation. Publikationen der Deutschen Gesellschaft für Photogrammetrie, Fernerkundung und Geoinformation e.V., Volume 25, Kersten, T. P. (ed.), 36. Wissenschaftlich-Technische Jahrestagung der DGPF, June 7-9 in Bern, 382-394: http://www.dgpf.de/src/tagung/jt2016/proceedings/papers/36_DLT2016_Kutzner_Kolbe.pdf

The [CityGML wiki](http://www.citygmlwiki.org/index.php?title=CityGML_UtilityNetworkADE) provides information on the UtilityNetwork ADE as well. The resources available at the CityGML wiki refer to version 0.9.0 of the UtilityNetwork ADE. This version served as basis for the further development of the ADE and for the resources provided on this github repository.

# Resources

The **UML model** of the CityGML UtilityNetwork ADE was created using the software Enterprise Architect. The UML folder provides
- the Enterprise Architect file that defines the UML model and
- a PDF file that depicts the UML diagrams as well.  

The **XML Schema file** of the UtilityNetwork ADE was derived automatically from the UML model using the software ShapeChange. The XSD folder provides 
- the derived XML Schema file and
- the derived code list dictionaries.

**ShapeChange** requires a configuration file to be able to derive the XML Schema file and code list dictionaries. The ShapeChange folder contains
- the ShapeChange configuration file that was used for the derivation.
For further information on how to use ShapeChange, please refer to http://shapechange.net/.

The CityGML UtilityNetwork ADE can be used with **FME** for writing network data in the CityGML format. The FME folder provides
- an FME feature types definition file that needs to be imported into the FME workspace and  
- a short tutorial that describes how to import the UtilityNetwork ADE feature types into an FME workspace.

# Samples

There are currently two public data samples for the UtilityNetwork ADE. They are both created **FME** using the schema file contained in this repository:

1. [Water Pipe Network in Nanaimo, British Columbia, Canada](https://github.com/iboates/CityGML-UtilityNetwork-ADE-Nanaimo-Water-Network-Sample), created & maintained by [Isaac Boates](https://github.com/iboates). More information can be found in a [presentation at the 2017 CityGML UtilityNetwork ADE workshop](https://en.wiki.utilitynetworks.sig3d.org/images/upload/2017-12-08_UtiltyNetworkADE_Karlsruhe.pdf) and in the [supplementary information](https://en.wiki.utilitynetworks.sig3d.org/images/upload/2017-12-08_UtiltyNetworkADE_Supplementary_Info.pdf)

2. [Sewer and Electrical Networks in Rotterdam, The Netherlands](https://github.com/XanderdenDuijn/CityGML-Utility-Network-ADE), created & maintained by [Xander den Duijn](https://github.com/XanderdenDuijn). More information can be found in a [presentation at the 2017 CityGML UtilityNetwork ADE workshop](https://en.wiki.utilitynetworks.sig3d.org/images/upload/UtilityNetworkADE_Karlsruhe_XanderdenDuijn.pdf)

# More information

[OGC CityGML](http://www.opengeospatial.org/standards/citygml) is an open data model and XML-based format for the storage and exchange of semantic 3D city models. It is an application schema for the [Geography Markup Language version 3.1.1 (GML3)](http://www.opengeospatial.org/standards/gml), the extendible international standard for spatial data exchange issued by the Open Geospatial Consortium (OGC) and the ISO TC211. The aim of the development of CityGML is to reach a common definition of the basic entities, attributes, and relations of a 3D city model. By means of so-called Application Domain Extensions (ADEs) the core model of CityGML can be extended systematically by application-specific attributes and object types.

CityGML is an international OGC standard and can be used free of charge.
