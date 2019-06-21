### Changes that have been applied in the latest upload based on the outcomes of the workshop 13-14 May 2019

* The modelling of geometries and LODs of network features has substantially been refined by introducing
  * lod2/3ImplicitGeometry associated with the class "ImplicitGeometry"
  * lod1/2/3Solid associated with the class "GM_Solid"
  * lod0/2/3MultiSurface associated with the class "GM_MultiSurface"
  * lod2/3SweepGeometry linking the newly introduced class "SweepGeometry" which in turn is associated with "GM_Polygon" and "GM_Curve"

* Class "Actor":
  * The class was replaced by the class "RelatedParty" including the data types "Party" and "ContactType" and the code list "RoleValue".

* Class "AbstractNetworkFeature":
  * A new attribute "relatedParty" was added. The associations "owner" and "operator" from "AbstractNetworkFeature" to "Actor" were removed.
  * A new attribute "measuredLength" was added.
  * The multiplicity of the role "topoGraph" was changed to [0..*].
  
* Class "Network":
    * A new attribute "relatedParty" was added.
    * The multiplicity of the role "topoGraph" was changed to [0..*].

* Data type "AbstractSignature":
  * The data type was replaced by the new code list "SignatureType".

* Class "Node" / Class "AbstractLink" / Data type "AbstractLinkControl":
  * The attribute "linkControl" was removed from the classes "Node" and "AbstractLink".
  * The data type was removed as well, as it no longer used by any attribute after having removed the attribute "linkControl".

* Enumeration "StatusValue":
  * The enumeration was replaced by a code list with the same name.
  * The values 'underConstruction', 'planned', and 'blocked' were added to the code list.

* Class "NetworkGraph":
  * A new attribute "representation" was added together with an enumeration "RepresentationValue".
  
* Package "HollowSpace":
  * The package, including the classes "AbstractHollowSpace", "HollowSpace", and "HollowSpacePart", was deleted from the UML model.

* Class "Cable":
  * The type of the attribute "crossSection" was changed from "Length" to "Area".
  
* The package "Feature Material" was revised:
  * The class "AbstractFeatureMaterial" was renamed to "AbstractMaterial".
  * The classes "Construction" and "MaterialLayer" were introduced.
  * The classes "FillingMaterial", "ExteriorMaterial", and "InteriorMaterial" were removed. These concepts are now expressed by the new classes "Construction" and "MaterialLayer" as well as the association "fillingMaterial" from "AbstractNetworkFeature" to "AbstractMaterial".
  
* The package "NetworkProperties" was revised:
  * The classes "AbstractHazardClassifier", its subclasses "ChemicalClassifier", GHSClassifier, and "GenericClassifier" as well as the enumeration "SignalWordValue" were removed.
  * The class "AbstractCommodity" was renamed to "AbstractMedium" and has now an association to the class "ExternalReference".
  * Several attributes of the subclasses were either moved to "AbstractMedium" or deleted and new attributes were introduced.
  * A new class "PhaseChangeMedium" was introduced.

* Class "ProtectiveElement" and class "AbstractProtectionShell":
  * The classes were renamed to "EnclosingElement" and "AbstractEnclosingShell", respectively.
  


### Changes that have been applied in Release 0.9.3

* A new Electricity network package was added which defines components specific to electricity networks.

* To provide information on the owner and operator of networks, a new class "Actor" was introduced as well as the associations "owner" and "operator" between "Actor" and "AbstractNetworkFeature".

* Class Network:
  * The data type "Code" was replaced by the enumerations defined in the UML model.

* Classes "InteriorFeatureLink", "InterFeatureLink", and "NetworkLink":
  * The constraints were revised.

* Class "AbstractNetworkFeature":
  * The attribute "yearOfConstruction" was renamed into "dateOfConstruction", because the attribute name and its data type "Date" contradict each other.
  * The attribute "connectedCityObject" of type "URI" was remodelled into an association that references now the class "AbstractCityObject" of the CityGML core model.

* Code list "FunctionValue":
  * The value 'feeding' was replaced by 'producing'
  * The value 'draining' was replaced by 'consuming'
  * The value 'presuming' was added to the code list

* Classes "SemiOpen" and "Closed":
  * The classes were renamed into "SemiOpenCanal" and "ClosedCanal".

* Class Cable:
  * The attribute "isTransmission" was renamed into "isDistribution".

* The functional components were restructured:
  * The class "AbstractFunctionalElement" was introduced as base class for all classes representing functional components.
  * The classes "SimpleFunctionalElement" and "ComplexFunctionalElement" were renamed to "SimpleFunctionalComponent" and "ComplexFunctionalComponent", respectively, and are now subclasses of "AbstractFunctionalElement".
  * The class "AbstractDevice" was removed, the subclasses of this class are now subclasses of "SimpleFunctionalComponent". Also, "TerminalElement" became a subclass of "SimpleFunctionalComponent".
  * The classes "ControllerDevice", "MeasurementDevice", "StorageDevice", "TerminalElement", and "AnyDevice" were renamed to "ControllerComponent", "MeasurementComponent", "StorageComponent", "TerminalComponent", and "OtherComponent".
  * A new class "ConnectionComponent" was introduced.
  * The class "TechDevice" was removed.

* Classes "LiquidMedium" and "SolidMedium":
  * The attribute "flammable" was renamed into "flammabilityRatio", because the data type of the attribute is "DoubleBetween0and1".

* Class "GaseousMedium": 
  * The attribute "electricConductivity" was renamed into "electricConductivityRange" to comply with the names of the other attributes of the data type "QuantityExtent".
  * The attribute "lighterThanAir" was renamed into "isLighterThanAir", because the data type of the attribute is "Boolean".

- Class "AbstractCommodityClassifier":
  * The attribute "description" was removed, as it is already inherited from the class AbstractGML.
  * The class was renamed into "AbstractHazardClassifier", as the class is not only used by "AbstractCommodity" but also by "AbstractFeatureMaterial" and "AbstractHollowSpace".



