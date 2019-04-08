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



