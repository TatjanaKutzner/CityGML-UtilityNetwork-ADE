<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:utility="http://www.citygml.org/ade/utility/0.9.2" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:bridge="http://www.opengis.net/citygml/bridge/2.0" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xsi:schemaLocation="http://www.citygml.org/ade/utility/0.9.2 CityGML_UtilityNetworkADE.xsd ">
	<gml:boundedBy>
		<gml:Envelope srsName="epsg:26910" srsDimension="3">
			<gml:lowerCorner>425474.761799988 5452500.51969954 0</gml:lowerCorner>
			<gml:upperCorner>425800.433099993 5452705.87879954 146.516417245396</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<utility:Network gml:id="NetworkID_31c3970a-e4a5-11e7-9dfd-40e230b7519d">
			<utility:function>distribution</utility:function>
			<utility:usage>distribution</utility:usage>
			<utility:transportedMedium>
				<utility:LiquidMedium gml:id="LiquidMediumID_31c3970c-e4a5-11e7-9dfd-40e230b7519d">
					<utility:type>freshWater</utility:type>
					<utility:isCorrosive>false</utility:isCorrosive>
					<utility:isExplosive>false</utility:isExplosive>
					<utility:flammable>0</utility:flammable>
				</utility:LiquidMedium>
			</utility:transportedMedium>
			<utility:topoGraph>
				<utility:NetworkGraph gml:id="NetworkGraphID_31c3970b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b10-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c2c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425761.347899994 5452685.09289954 0 425757.797999994 5452680.95799954 0 425755.158499993 5452677.88339954 0 425737.491899993 5452655.71809954 0 425733.807199993 5452650.88779954 0 425709.966599993 5452619.63559954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c2b-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bb2-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c2b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425761.347899994 5452685.09289954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425709.966599993 5452619.63559954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b12-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c2d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425662.936899992 5452525.36849954 0 425658.642099993 5452526.42799954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c25-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c2a-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c25-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425662.936899992 5452525.36849954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c2a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b14-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c2e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425723.425499992 5452500.51969954 0 425722.524099993 5452500.94109954 0 425698.970799993 5452511.95359954 0 425685.285999994 5452517.65659954 0 425684.470099993 5452517.99659954 0 425683.880099993 5452518.24249954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c21-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c24-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c2f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.880099993 5452518.24249954 0 425683.068199992 5452518.58079954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c23-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c20-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c30-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.068199992 5452518.58079954 0 425670.359699993 5452523.87689954 0 425662.936899992 5452525.36849954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c1f-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c26-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c1f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.068199992 5452518.58079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c21-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425723.425499992 5452500.51969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c23-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.880099993 5452518.24249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c20-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.068199992 5452518.58079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c24-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.880099993 5452518.24249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c26-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425662.936899992 5452525.36849954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b16-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c31-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425520.787099994 5452526.98919954 0 425520.317399993 5452531.30959954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c06-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c1d-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c06-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.787099994 5452526.98919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c1d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.317399993 5452531.30959954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b18-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c32-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425521.069399993 5452517.83359954 0 425520.787099994 5452526.98919954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c1a-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c07-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c1a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425521.069399993 5452517.83359954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c07-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.787099994 5452526.98919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b1a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c33-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425527.736899992 5452531.75249954 0 425520.317399993 5452531.30959954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bde-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c1b-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bde-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425527.736899992 5452531.75249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c1b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.317399993 5452531.30959954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b1c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c34-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425519.612799993 5452536.09969954 0 425520.317399993 5452533.28199954 0 425520.317399993 5452531.30959954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c19-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c1c-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c19-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425519.612799993 5452536.09969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c1c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.317399993 5452531.30959954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b1e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c35-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425475.601899993 5452705.87879954 0 425477.396699994 5452691.65629954 0 425482.987699994 5452665.62409954 0 425500.747299994 5452606.99569954 0 425507.885799993 5452587.31219954 0 425513.156199994 5452569.70439954 0 425517.439299993 5452552.72549954 0 425519.612799993 5452536.09969954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bdc-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c18-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bdc-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425475.601899993 5452705.87879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c18-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425519.612799993 5452536.09969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b20-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c36-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425661.708999992 5452535.75799954 0 425660.179899993 5452531.29989954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bdb-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c16-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bdb-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425661.708999992 5452535.75799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c16-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425660.179899993 5452531.29989954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b22-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c37-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425711.214199993 5452614.40239954 0 425729.182799993 5452605.41709954 0 425734.969299993 5452602.52359954 0 425750.999499993 5452594.50759954 0 425756.831099993 5452591.59159954 0 425764.867299994 5452588.40759954 0 425773.257899993 5452586.32999954 0 425784.485599993 5452585.13379954 0 425786.103299993 5452584.96139954 0 425800.433099993 5452583.43459954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c15-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc4-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c15-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425711.214199993 5452614.40239954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc4-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425800.433099993 5452583.43459954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b24-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c38-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425707.421299993 5452616.29899954 0 425711.214199993 5452614.40239954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c13-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c14-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c13-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c14-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425711.214199993 5452614.40239954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b26-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c39-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425704.786399992 5452612.96539954 0 425698.797599993 5452605.38849954 0 425688.246999993 5452590.76299954 0 425678.919199994 5452575.32899954 0 425667.312999994 5452550.75629954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bc8-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c0e-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc8-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425704.786399992 5452612.96539954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c0e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425667.312999994 5452550.75629954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b28-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c3a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425707.421299993 5452616.29899954 0 425704.786399992 5452612.96539954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c12-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc7-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c12-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc7-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425704.786399992 5452612.96539954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b2a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c3b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425703.655399993 5452618.16229954 0 425697.171299993 5452621.34429954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c0a-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c0d-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c0a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425703.655399993 5452618.16229954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c0d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425697.171299993 5452621.34429954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b2c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c3c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425707.421299993 5452616.29899954 0 425703.655399993 5452618.16229954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c11-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c0b-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c11-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c0b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425703.655399993 5452618.16229954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b2e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c3d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425709.966599993 5452619.63559954 0 425707.421299993 5452616.29899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bb3-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c10-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb3-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425709.966599993 5452619.63559954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c10-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b30-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c3e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425591.140199994 5452627.41289954 0 425587.362599992 5452627.50069954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c08-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc0-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c3f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425587.362599992 5452627.50069954 0 425586.343399993 5452627.52439954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bbf-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c05-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bbf-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.362599992 5452627.50069954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c08-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425591.140199994 5452627.41289954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc0-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.362599992 5452627.50069954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c05-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425586.343399993 5452627.52439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b32-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c40-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.352999994 5452626.63749954 0 425628.040399992 5452626.64399954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46baf-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b9e-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c41-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.040399992 5452626.64399954 0 425615.773199994 5452626.89969954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b9d-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c03-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c42-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425659.294399993 5452625.99279954 0 425657.556399993 5452626.02899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bfc-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c00-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c43-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.271899993 5452626.91009954 0 425591.140199994 5452627.41289954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46ba9-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c09-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c44-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.773199994 5452626.89969954 0 425615.271899993 5452626.91009954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c01-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bab-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c45-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.118899993 5452626.03809954 0 425628.352999994 5452626.63749954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bfa-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bb0-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c46-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.556399993 5452626.02899954 0 425657.118899993 5452626.03809954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bfe-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bfb-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b9d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.040399992 5452626.64399954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba9-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.271899993 5452626.91009954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46baf-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.352999994 5452626.63749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bfa-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.118899993 5452626.03809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bfc-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425659.294399993 5452625.99279954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bfe-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.556399993 5452626.02899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c01-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.773199994 5452626.89969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b9e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.040399992 5452626.64399954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bab-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.271899993 5452626.91009954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb0-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.352999994 5452626.63749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bfb-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.118899993 5452626.03809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c00-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.556399993 5452626.02899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c03-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.773199994 5452626.89969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c09-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425591.140199994 5452627.41289954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b34-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c47-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.862099992 5452628.15049954 0 425550.629199994 5452628.17309954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b8e-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b8a-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c48-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425550.629199994 5452628.17309954 0 425546.463099992 5452628.24939954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b89-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46be5-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c49-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425552.291099994 5452628.14259954 0 425551.862099992 5452628.15049954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b97-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b90-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c4a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425582.996799993 5452627.58029954 0 425569.938999993 5452627.81939954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b95-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bb8-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c4b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425557.840499993 5452628.04099954 0 425552.291099994 5452628.14259954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46ba0-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b99-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c4c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.938999993 5452627.81939954 0 425569.424599993 5452627.82879954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bb6-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46ba8-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c4d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425558.388199993 5452628.03099954 0 425557.840499993 5452628.04099954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b84-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46ba2-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c4e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.424599993 5452627.82879954 0 425558.388199993 5452628.03099954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46ba6-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b86-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b84-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425558.388199993 5452628.03099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b89-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b8e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.862099992 5452628.15049954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b95-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425582.996799993 5452627.58029954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b97-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425552.291099994 5452628.14259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba0-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425557.840499993 5452628.04099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.424599993 5452627.82879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.938999993 5452627.81939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b86-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425558.388199993 5452628.03099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b8a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b90-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.862099992 5452628.15049954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b99-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425552.291099994 5452628.14259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425557.840499993 5452628.04099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba8-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.424599993 5452627.82879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb8-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.938999993 5452627.81939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be5-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425546.463099992 5452628.24939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b36-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c4f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425586.343399993 5452627.52439954 0 425585.472499994 5452627.53899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c04-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bbd-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c50-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425585.472499994 5452627.53899954 0 425582.996799993 5452627.58029954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bbc-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b96-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bbc-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.472499994 5452627.53899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c04-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425586.343399993 5452627.52439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b96-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425582.996799993 5452627.58029954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bbd-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.472499994 5452627.53899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b38-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c51-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425697.171299993 5452621.34429954 0 425688.720199993 5452625.43799954 0 425687.234499993 5452625.46599954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c0c-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bf8-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c52-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.234499993 5452625.46599954 0 425678.314399992 5452625.63419954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bf7-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bd2-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c53-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425678.314399992 5452625.63419954 0 425659.294399993 5452625.99279954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bd0-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bfd-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd0-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.314399992 5452625.63419954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf7-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c0c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425697.171299993 5452621.34429954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.314399992 5452625.63419954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf8-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bfd-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425659.294399993 5452625.99279954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b3a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c54-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.359299993 5452522.30139954 0 425656.255199992 5452518.02099954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bf3-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bf4-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf3-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.359299993 5452522.30139954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf4-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425656.255199992 5452518.02099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b3c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c55-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425658.642099993 5452526.42799954 0 425657.359299993 5452522.30139954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c29-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bf2-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c29-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.359299993 5452522.30139954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b3e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c56-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425634.634099994 5452531.10669954 0 425625.104899993 5452531.66439954 0 425598.280899992 5452532.30519954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b93-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bf1-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c57-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425598.280899992 5452532.30519954 0 425597.496799993 5452532.32389954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bef-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bee-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c58-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425592.510299993 5452532.44299954 0 425587.399699994 5452532.56509954 0 425573.559799993 5452532.37659954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46be7-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46be9-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c59-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425573.559799993 5452532.37659954 0 425551.365599993 5452532.07439954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bea-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bcd-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c5a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425635.277799993 5452531.06899954 0 425634.634099994 5452531.10669954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46be3-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b94-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c5b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425654.052599994 5452528.03879954 0 425637.921899993 5452530.91419954 0 425635.277799993 5452531.06899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bb4-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46be4-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c5c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425593.199499994 5452532.42659954 0 425592.510299993 5452532.44299954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46be0-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46be8-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c5d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.365599993 5452532.07439954 0 425527.736899992 5452531.75249954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bce-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bdd-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c5e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425597.496799993 5452532.32389954 0 425593.199499994 5452532.42659954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bec-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46be1-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b93-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.634099994 5452531.10669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb4-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425654.052599994 5452528.03879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bce-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.365599993 5452532.07439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be0-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425593.199499994 5452532.42659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be3-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425635.277799993 5452531.06899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be7-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.510299993 5452532.44299954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bea-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.559799993 5452532.37659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bec-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425597.496799993 5452532.32389954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bef-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.280899992 5452532.30519954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b94-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.634099994 5452531.10669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bcd-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.365599993 5452532.07439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bdd-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425527.736899992 5452531.75249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be1-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425593.199499994 5452532.42659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be4-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425635.277799993 5452531.06899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be8-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.510299993 5452532.44299954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be9-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.559799993 5452532.37659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bee-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425597.496799993 5452532.32389954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf1-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.280899992 5452532.30519954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b40-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c5f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425658.642099993 5452526.42799954 0 425654.052599994 5452528.03879954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c28-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bb5-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c28-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb5-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425654.052599994 5452528.03879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b42-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c60-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425660.179899993 5452531.29989954 0 425658.642099993 5452526.42799954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c17-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46c27-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c17-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425660.179899993 5452531.29989954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c27-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b44-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c61-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425667.312999994 5452550.75629954 0 425661.708999992 5452535.75799954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c0f-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bda-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c0f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425667.312999994 5452550.75629954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bda-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425661.708999992 5452535.75799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b46-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c62-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425678.314399992 5452625.63419954 0 425677.998399993 5452609.88129954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bd1-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b9b-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd1-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.314399992 5452625.63419954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b9b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425677.998399993 5452609.88129954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b48-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c63-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.234499993 5452625.46599954 0 425687.309299993 5452629.19269954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bf5-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bd7-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c64-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.309299993 5452629.19269954 0 425684.809799992 5452629.24279954 0 425684.910099993 5452634.24179954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bd6-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bd5-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf5-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd5-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425684.910099993 5452634.24179954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd7-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b4a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c65-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.234499993 5452625.46599954 0 425687.309299993 5452629.19269954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bf6-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bd8-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c66-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.309299993 5452629.19269954 0 425689.808799993 5452629.14249954 0 425689.909099994 5452634.14149954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bd9-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bd4-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd9-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd4-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425689.909099994 5452634.14149954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd8-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b4c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c67-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425598.280899992 5452532.30519954 0 425598.659999993 5452520.75109954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bf0-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bca-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf0-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.280899992 5452532.30519954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bca-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.659999993 5452520.75109954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b4e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c68-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425573.559799993 5452532.37659954 0 425573.034399993 5452520.03849954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46beb-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bd3-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46beb-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.559799993 5452532.37659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bd3-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.034399993 5452520.03849954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b50-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c69-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.365599993 5452532.07439954 0 425551.440699994 5452522.00119954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bcf-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bba-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bcf-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.365599993 5452532.07439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bba-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.440699994 5452522.00119954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b52-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c6a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425635.277799993 5452531.06899954 0 425636.014399993 5452546.26739954 0 425636.835799993 5452549.72529954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46be2-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bcc-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425635.277799993 5452531.06899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bcc-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425636.835799993 5452549.72529954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b54-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c6b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425634.634099994 5452531.10669954 0 425634.674199994 5452546.44029954 0 425634.803899993 5452549.98459954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b92-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bcb-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b92-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.634099994 5452531.10669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bcb-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.803899993 5452549.98459954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b56-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c6c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425593.199499994 5452532.42659954 0 425593.718499994 5452548.55869954 0 425595.101899992 5452550.54699954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bdf-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b9f-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bdf-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425593.199499994 5452532.42659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b9f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425595.101899992 5452550.54699954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b58-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c6d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425592.510299993 5452532.44299954 0 425592.767399993 5452546.57039954 0 425592.421599993 5452550.76309954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46be6-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc9-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46be6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.510299993 5452532.44299954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc9-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.421599993 5452550.76309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b5a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c6e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425597.496799993 5452532.32389954 0 425596.856499992 5452522.47589954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bed-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc6-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bed-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425597.496799993 5452532.32389954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425596.856499992 5452522.47589954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b5c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c6f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.880099993 5452518.24249954 0 425687.650499993 5452527.44589954 0 425689.602699993 5452529.62079954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c22-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc5-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c22-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.880099993 5452518.24249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc5-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425689.602699993 5452529.62079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b5e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c70-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.068199992 5452518.58079954 0 425686.423499994 5452527.39009954 0 425686.646599992 5452531.23789954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c1e-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc3-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c1e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.068199992 5452518.58079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc3-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425686.646599992 5452531.23789954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b60-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c71-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425587.362599992 5452627.50069954 0 425587.434399992 5452638.99259954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bbe-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc2-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bbe-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.362599992 5452627.50069954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.434399992 5452638.99259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b62-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c72-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425585.472499994 5452627.53899954 0 425585.191599993 5452638.78239954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bbb-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bc1-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bbb-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.472499994 5452627.53899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bc1-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.191599993 5452638.78239954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b64-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c73-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.424599993 5452627.82879954 0 425569.238299993 5452608.64679954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46ba7-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bb9-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba7-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.424599993 5452627.82879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb9-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.238299993 5452608.64679954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b66-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c74-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.938999993 5452627.81939954 0 425570.248699993 5452612.09669954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bb7-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b83-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb7-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.938999993 5452627.81939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b83-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425570.248699993 5452612.09669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b68-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c75-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.556399993 5452626.02899954 0 425657.182699994 5452612.65809954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bff-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bad-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bff-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.556399993 5452626.02899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bad-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.182699994 5452612.65809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b6a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c76-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.118899993 5452626.03809954 0 425657.370199993 5452635.03709954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bf9-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bb1-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bf9-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.118899993 5452626.03809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bb1-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.370199993 5452635.03709954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b6c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c77-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.352999994 5452626.63749954 0 425628.540999993 5452630.84879954 0 425629.416299992 5452633.09919954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46bae-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46ba5-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bae-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.352999994 5452626.63749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba5-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425629.416299992 5452633.09919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b6e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c78-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.040399992 5452626.64399954 0 425627.790699992 5452629.72349954 0 425626.727799995 5452633.09919954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b9c-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b8c-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b9c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.040399992 5452626.64399954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b8c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425626.727799995 5452633.09919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b70-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c79-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.773199994 5452626.89969954 0 425615.708299993 5452616.90939954 0 425616.458499993 5452614.59639954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46c02-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46bac-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46c02-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.773199994 5452626.89969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46bac-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425616.458499993 5452614.59639954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b72-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c7a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.271899993 5452626.91009954 0 425615.082999992 5452617.03439954 0 425614.270199994 5452614.72149954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46baa-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b8d-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46baa-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.271899993 5452626.91009954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b8d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425614.270199994 5452614.72149954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b74-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c7b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425558.388199993 5452628.03099954 0 425547.326699993 5452606.17239954 0 425547.404799993 5452603.20269954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b85-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46ba4-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b85-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425558.388199993 5452628.03099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba4-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425547.404799993 5452603.20269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b76-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c7c-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425557.840499993 5452628.04099954 0 425547.053099994 5452606.68039954 0 425544.825399993 5452605.19559954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46ba1-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46ba3-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba1-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425557.840499993 5452628.04099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46ba3-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425544.825399993 5452605.19559954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b78-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c7d-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425552.291099994 5452628.14259954 0 425548.420999993 5452622.85749954 0 425540.643499993 5452623.09199954 0 425538.376699993 5452621.52899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b98-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b9a-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b98-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425552.291099994 5452628.14259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b9a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425538.376699993 5452621.52899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b7a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c7e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.862099992 5452628.15049954 0 425548.225599993 5452623.40459954 0 425540.643499993 5452624.10789954 0 425538.337599993 5452624.96749954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b8f-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b91-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b8f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.862099992 5452628.15049954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b91-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425538.337599993 5452624.96749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b7c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c7f-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425550.629199994 5452628.17309954 0 425551.743099992 5452634.30639954 0 425553.345499994 5452638.33119954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b87-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b8b-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b87-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b8b-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425553.345499994 5452638.33119954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_35a46b7e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_35a46c80-e4a5-11e7-9dfd-40e230b7519d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425550.629199994 5452628.17309954 0 425551.195899992 5452634.11109954 0 425550.062499994 5452637.86229954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_35a46b88-e4a5-11e7-9dfd-40e230b7519d"/>
									<utility:end xlink:href="#NodeID_35a46b82-e4a5-11e7-9dfd-40e230b7519d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b88-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_35a46b82-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.062499994 5452637.86229954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f079-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f07a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425644.978805242 5452601.96220288 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f07d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f07e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425583.544138525 5452601.85088286 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f081-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f082-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425562.81667278 5452576.3869376 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f085-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f086-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425483.443322444 5452532.83341329 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f089-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f08a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425666.676308167 5452600.13070754 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f08d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f08e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425625.903293145 5452602.3149411 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f091-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f092-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425605.251827155 5452601.47596327 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f095-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f096-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425647.940616538 5452565.1260484 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f099-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f09a-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425584.508370889 5452562.70050421 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f09d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f09e-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425604.668101392 5452563.40107575 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0a1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0a2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425626.115547301 5452564.38668957 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0a5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0a6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425531.632797381 5452594.51432537 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0a9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0aa-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425527.276796702 5452635.5154832 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0ad-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0ae-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425544.97692103 5452579.00324843 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0b1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0b2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425523.342464891 5452614.86703199 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0b5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0b6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425699.929985001 5452648.62540933 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0b9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0ba-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.602112558 5452645.33644541 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0bd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0be-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425659.462213645 5452645.83933818 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0c1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0c2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425555.842854902 5452650.12451784 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0c5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0c6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425619.071134022 5452647.50427697 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0c9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0ca-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425638.508077939 5452645.24224905 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0cd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0ce-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.532175507 5452646.84903238 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0d1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0d2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425578.489021424 5452647.90433416 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0d5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0d6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425534.356481776 5452650.09542467 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0d9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0da-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425544.406026452 5452510.93821366 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0dd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0de-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425711.515249235 5452588.97259581 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0e1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0e2-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425703.863531367 5452538.70970254 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_3de2f0e5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3de2f0e6-e4a5-11e7-9dfd-40e230b7519d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425686.898763286 5452546.61759224 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c81-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b84-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b85-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c82-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b84-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b86-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c83-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b85-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b86-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c84-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b87-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b88-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c85-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b87-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b89-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c86-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b87-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b8a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c87-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b88-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b89-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c88-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b88-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b8a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c89-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b89-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b8a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c8a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b8e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b8f-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c8b-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b8e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b90-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c8c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b8f-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b90-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c8d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b92-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b93-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c8e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b92-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b94-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c8f-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b93-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b94-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c90-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b95-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b96-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c91-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b97-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b98-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c92-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b97-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b99-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c93-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b98-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b99-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c94-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b9c-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b9d-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c95-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b9c-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b9e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c96-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46b9d-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46b9e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c97-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46ba1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c98-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46ba2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c99-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46ba2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c9a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46ba7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c9b-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46ba8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c9c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46ba8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c9d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46baa-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c9e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46ba9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bab-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46c9f-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46baa-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bab-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca0-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bae-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46baf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bae-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca2-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46baf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca3-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bb2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb3-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca4-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bb4-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bb6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca6-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bb6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca7-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bb7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bb8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca8-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bbb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bbc-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ca9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bbb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bbd-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46caa-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bbc-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bbd-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cab-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bbe-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bbf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cac-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bbe-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bc0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cad-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bbf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bc0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cae-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bc7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bc8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46caf-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bcd-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bce-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb0-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bcd-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bcf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bce-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bcf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb2-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb3-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb4-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb6-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb7-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb8-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cb9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cba-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bd8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bd9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cbb-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bda-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bdb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cbc-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bdd-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bde-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cbd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bdf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cbe-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bdf-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cbf-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc0-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be3-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be4-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc2-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be3-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be4-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc3-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc4-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46be8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc6-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bea-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc7-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46be9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46beb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc8-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bea-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46beb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cc9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bec-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bed-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cca-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bec-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bee-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ccb-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bed-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bee-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ccc-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bef-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ccd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bef-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cce-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf0-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ccf-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf3-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd0-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd2-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd3-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd4-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf7-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bf8-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd6-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bfa-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd7-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bf9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bfb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd8-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bfa-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bfb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cd9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bfc-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bfd-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cda-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bfe-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46bff-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cdb-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bfe-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c00-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cdc-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46bff-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c00-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cdd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c01-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c02-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cde-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c01-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c03-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cdf-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c02-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c03-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce0-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c04-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c05-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c06-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c07-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce2-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c08-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c09-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce3-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c0a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c0b-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce4-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c0c-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c0d-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c0e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c0f-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce6-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c10-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c11-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce7-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c10-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c12-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce8-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c10-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c13-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ce9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c11-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c12-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cea-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c11-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c13-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ceb-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c12-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c13-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cec-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c14-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c15-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46ced-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c16-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c17-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cee-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c18-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c19-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cef-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c1b-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c1c-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf0-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c1b-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c1d-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf1-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c1c-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c1d-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf2-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c1e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c1f-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf3-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c1e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c20-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf4-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c1f-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c20-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf5-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c22-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c23-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf6-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c22-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c24-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf7-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c23-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c24-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf8-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c25-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c26-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cf9-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c27-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c28-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cfa-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c27-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c29-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cfb-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c27-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c2a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cfc-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c28-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c29-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cfd-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c28-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c2a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_35a46cfe-e4a5-11e7-9dfd-40e230b7519d">
							<utility:start xlink:href="#NodeID_35a46c29-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#NodeID_35a46c2a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb78-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425686.898763286 5452546.61759224 0 425686.646599992 5452531.23789954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bc3-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0e6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb79-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425703.863531367 5452538.70970254 0 425689.602699993 5452529.62079954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bc5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0e2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb7a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425544.406026452 5452510.93821366 0 425551.440699994 5452522.00119954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bba-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0da-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb7b-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425534.356481776 5452650.09542467 0 425550.062499994 5452637.86229954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b82-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0d6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb7c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425578.489021424 5452647.90433416 0 425585.191599993 5452638.78239954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bc1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0d2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb7d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425598.532175507 5452646.84903238 0 425587.434399992 5452638.99259954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bc2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0ce-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb7e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425638.508077939 5452645.24224905 0 425629.416299992 5452633.09919954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46ba5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0ca-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb7f-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425619.071134022 5452647.50427697 0 425626.727799995 5452633.09919954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b8c-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0c6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb80-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425555.842854902 5452650.12451784 0 425553.345499994 5452638.33119954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b8b-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0c2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb81-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425659.462213645 5452645.83933818 0 425657.370199993 5452635.03709954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bb1-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0be-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb82-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425678.602112558 5452645.33644541 0 425684.910099993 5452634.24179954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bd5-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0ba-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb83-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425699.929985001 5452648.62540933 0 425689.909099994 5452634.14149954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bd4-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0b6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb84-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425523.342464891 5452614.86703199 0 425538.376699993 5452621.52899954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b9a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0b2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb85-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425544.97692103 5452579.00324843 0 425547.404799993 5452603.20269954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46ba4-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0ae-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb86-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425527.276796702 5452635.5154832 0 425538.337599993 5452624.96749954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b91-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0aa-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb87-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425531.632797381 5452594.51432537 0 425544.825399993 5452605.19559954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46ba3-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0a6-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb88-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425626.115547301 5452564.38668957 0 425634.803899993 5452549.98459954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bcb-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f0a2-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb89-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425604.668101392 5452563.40107575 0 425595.101899992 5452550.54699954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b9f-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f09e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb8a-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425584.508370889 5452562.70050421 0 425592.421599993 5452550.76309954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bc9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f09a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb8b-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425647.940616538 5452565.1260484 0 425636.835799993 5452549.72529954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bcc-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f096-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb8c-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425605.251827155 5452601.47596327 0 425614.270199994 5452614.72149954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b8d-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f092-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb8d-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425625.903293145 5452602.3149411 0 425616.458499993 5452614.59639954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bac-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f08e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb8e-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425666.676308167 5452600.13070754 0 425677.998399993 5452609.88129954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b9b-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f08a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb8f-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425562.81667278 5452576.3869376 0 425569.238299993 5452608.64679954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bb9-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f082-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb90-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425583.544138525 5452601.85088286 0 425570.248699993 5452612.09669954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46b83-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f07e-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_45e6fb91-e4a5-11e7-9dfd-40e230b7519d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425644.978805242 5452601.96220288 0 425657.182699994 5452612.65809954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_35a46bad-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:end xlink:href="#Node_ID_3de2f07a-e4a5-11e7-9dfd-40e230b7519d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
				</utility:NetworkGraph>
			</utility:topoGraph>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b0f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b10-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425761.347899994 5452685.09289954 128.813525539777 425757.797999994 5452680.95799954 128.815431931047 425755.158499993 5452677.88339954 128.851898558227 425737.491899993 5452655.71809954 129.026852391429 425733.807199993 5452650.88779954 129.054309816401 425709.966599993 5452619.63559954 131.122344411851</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b11-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b12-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425662.936899992 5452525.36849954 141.052344229026 425658.642099993 5452526.42799954 141.006182378603</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b13-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b14-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425723.425499992 5452500.51969954 141 425722.524099993 5452500.94109954 141 425698.970799993 5452511.95359954 141.273648547703 425685.285999994 5452517.65659954 141.15907408203 425684.470099993 5452517.99659954 141.196940899366 425683.880099993 5452518.24249954 141.224321857082 425683.068199992 5452518.58079954 141.262004473343 425670.359699993 5452523.87689954 141.117332446198 425662.936899992 5452525.36849954 141.052344229026</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b15-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1982-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b80-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b16-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425520.787099994 5452526.98919954 140.945193580871 425520.317399993 5452531.30959954 140.380481003287</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b17-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1982-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b80-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b18-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425521.069399993 5452517.83359954 141.373744134617 425520.787099994 5452526.98919954 140.945193580871</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b19-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b1a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425527.736899992 5452531.75249954 140.88648371535 425520.317399993 5452531.30959954 140.380481003287</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b1b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b1c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425519.612799993 5452536.09969954 139.754374689386 425520.317399993 5452533.28199954 140.122671752221 425520.317399993 5452531.30959954 140.380481003287</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b1d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b1e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425475.601899993 5452705.87879954 133.187606642923 425477.396699994 5452691.65629954 133.8072733894 425482.987699994 5452665.62409954 134 425500.747299994 5452606.99569954 136.305894574866 425507.885799993 5452587.31219954 137 425513.156199994 5452569.70439954 137.235974829765 425517.439299993 5452552.72549954 138.756853597058 425519.612799993 5452536.09969954 139.754374689386</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b1f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b20-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425661.708999992 5452535.75799954 138.998396250421 425660.179899993 5452531.29989954 139.969581457624</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b21-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b22-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425711.214199993 5452614.40239954 131.269798020501 425729.182799993 5452605.41709954 131.501099294595 425734.969299993 5452602.52359954 131.253549036159 425750.999499993 5452594.50759954 129.623345903781 425756.831099993 5452591.59159954 128.636587387657 425764.867299994 5452588.40759954 128.243907609321 425773.257899993 5452586.32999954 127.883189318274 425784.485599993 5452585.13379954 127.814081012976 425786.103299993 5452584.96139954 127.717141915426 425800.433099993 5452583.43459954 127.239290598772</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b23-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b24-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425707.421299993 5452616.29899954 131.432061369923 425711.214199993 5452614.40239954 131.269798020501</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b25-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b26-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425704.786399992 5452612.96539954 131.747432847076 425698.797599993 5452605.38849954 132.464234813076 425688.246999993 5452590.76299954 134.362226291362 425678.919199994 5452575.32899954 135.875591865448 425667.312999994 5452550.75629954 136.015017276377</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b27-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b28-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425707.421299993 5452616.29899954 131.432061369923 425704.786399992 5452612.96539954 131.747432847076</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b29-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b2a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425703.655399993 5452618.16229954 131.594032266299 425697.171299993 5452621.34429954 131.874054861362</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b2b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b2c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425707.421299993 5452616.29899954 131.432061369923 425703.655399993 5452618.16229954 131.594032266299</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b2d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b2e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425709.966599993 5452619.63559954 131.122344411851 425707.421299993 5452616.29899954 131.432061369923</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b2f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b30-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425591.140199994 5452627.41289954 136 425587.362599992 5452627.50069954 136 425586.343399993 5452627.52439954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b31-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b32-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425659.294399993 5452625.99279954 133 425657.556399993 5452626.02899954 133 425657.118899993 5452626.03809954 133 425628.352999994 5452626.63749954 134.446734898514 425628.040399992 5452626.64399954 134.466918627304 425615.773199994 5452626.89969954 135.2589782497 425615.271899993 5452626.91009954 135.291345822448 425591.140199994 5452627.41289954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b33-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b34-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425582.996799993 5452627.58029954 136 425569.938999993 5452627.81939954 136 425569.424599993 5452627.82879954 136 425558.388199993 5452628.03099954 136 425557.840499993 5452628.04099954 136 425552.291099994 5452628.14259954 136 425551.862099992 5452628.15049954 136 425550.629199994 5452628.17309954 136.038351114452 425546.463099992 5452628.24939954 136.304020470359</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b35-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b36-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425586.343399993 5452627.52439954 136 425585.472499994 5452627.53899954 136 425582.996799993 5452627.58029954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b37-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b38-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425697.171299993 5452621.34429954 131.874054861362 425688.720199993 5452625.43799954 132.241358994556 425687.234499993 5452625.46599954 132.336066643428 425678.314399992 5452625.63419954 132.90468476994 425659.294399993 5452625.99279954 133</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b39-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b3a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425657.359299993 5452522.30139954 141.185976141703 425656.255199992 5452518.02099954 141.37247088891</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b3b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b3c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425658.642099993 5452526.42799954 141.006182378603 425657.359299993 5452522.30139954 141.185976141703</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b3d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b3e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425654.052599994 5452528.03879954 140.680003404606 425637.921899993 5452530.91419954 140.053605175123 425635.277799993 5452531.06899954 140.01988240762 425634.634099994 5452531.10669954 140.011669563217 425625.104899993 5452531.66439954 139.890176103914 425598.280899992 5452532.30519954 139.612055307196 425597.496799993 5452532.32389954 139.558169114176 425593.199499994 5452532.42659954 139.262805844868 425592.510299993 5452532.44299954 139.232336100998 425587.399699994 5452532.56509954 139.307354308374 425573.559799993 5452532.37659954 138.762422774323 425551.365599993 5452532.07439954 139.760171739245 425527.736899992 5452531.75249954 140.88648371535</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b3f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b40-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425658.642099993 5452526.42799954 141.006182378603 425654.052599994 5452528.03879954 140.680003404606</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b41-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b42-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425660.179899993 5452531.29989954 139.969581457624 425658.642099993 5452526.42799954 141.006182378603</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b43-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b44-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425667.312999994 5452550.75629954 136.015017276377 425661.708999992 5452535.75799954 138.998396250421</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b45-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b46-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425678.314399992 5452625.63419954 132.90468476994 425677.998399993 5452609.88129954 133.740333131253</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b47-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b48-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425687.234499993 5452625.46599954 132.336066643428 425687.309299993 5452629.19269954 132.16886667836 425684.809799992 5452629.24279954 132.328069741064 425684.910099993 5452634.24179954 132.103789877455</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b49-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b4a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425687.234499993 5452625.46599954 132.336066643428 425687.309299993 5452629.19269954 132.16886667836 425689.808799993 5452629.14249954 132.009667972677 425689.909099994 5452634.14149954 131.785388109149</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b4b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b4c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425598.280899992 5452532.30519954 139.612055307196 425598.659999993 5452520.75109954 140.889591021096</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b4d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b4e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425573.559799993 5452532.37659954 138.762422774323 425573.034399993 5452520.03849954 139.266063572963</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b4f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b50-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425551.365599993 5452532.07439954 139.760171739245 425551.440699994 5452522.00119954 140</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b51-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b52-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425635.277799993 5452531.06899954 140.01988240762 425636.014399993 5452546.26739954 136.708951459878 425636.835799993 5452549.72529954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b53-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b54-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425634.634099994 5452531.10669954 140.011669563217 425634.674199994 5452546.44029954 136.671285655398 425634.803899993 5452549.98459954 136.030217892389</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b55-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b56-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425593.199499994 5452532.42659954 139.262805844868 425593.718499994 5452548.55869954 137.125878715598 425595.101899992 5452550.54699954 136.910660800714</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b57-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b58-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425592.510299993 5452532.44299954 139.232336100998 425592.767399993 5452546.57039954 137.385766230369 425592.421599993 5452550.76309954 136.891830077025</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b59-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b5a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425597.496799993 5452532.32389954 139.558169114176 425596.856499992 5452522.47589954 140.69799533154</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b5b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b5c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425683.880099993 5452518.24249954 141.224321857082 425687.650499993 5452527.44589954 140.503556221696 425689.602699993 5452529.62079954 140.093230293813</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b5d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b5e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425683.068199992 5452518.58079954 141.262004473343 425686.423499994 5452527.39009954 140.590073791653 425686.646599992 5452531.23789954 140.072729046509</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b5f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b60-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425587.362599992 5452627.50069954 136 425587.434399992 5452638.99259954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b61-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b62-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425585.472499994 5452627.53899954 136 425585.191599993 5452638.78239954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b63-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b64-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425569.424599993 5452627.82879954 136 425569.238299993 5452608.64679954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b65-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b66-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425569.938999993 5452627.81939954 136 425570.248699993 5452612.09669954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b67-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b68-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425657.556399993 5452626.02899954 133 425657.182699994 5452612.65809954 133.498365738556</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b69-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b6a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425657.118899993 5452626.03809954 133 425657.370199993 5452635.03709954 133</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b6b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b6c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425628.352999994 5452626.63749954 134.446734898514 425628.540999993 5452630.84879954 134.434596251629 425629.416299992 5452633.09919954 134.378080519674</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b6d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b6e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425628.040399992 5452626.64399954 134.466918627304 425627.790699992 5452629.72349954 134.483041074815 425626.727799995 5452633.09919954 134.551669626732</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b6f-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b70-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425615.773199994 5452626.89969954 135.2589782497 425615.708299993 5452616.90939954 135.135256678351 425616.458499993 5452614.59639954 134.885265956976</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b71-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b72-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425615.271899993 5452626.91009954 135.291345822448 425615.082999992 5452617.03439954 135.186522959496 425614.270199994 5452614.72149954 135.03745959595</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b73-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b74-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425558.388199993 5452628.03099954 136 425547.326699993 5452606.17239954 136.678381939337 425547.404799993 5452603.20269954 136.673339235527</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b75-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b76-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425557.840499993 5452628.04099954 136 425547.053099994 5452606.68039954 136.69604754458 425544.825399993 5452605.19559954 136.83988405336</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b77-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b78-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425552.291099994 5452628.14259954 136 425548.420999993 5452622.85749954 136.412526421088 425540.643499993 5452623.09199954 136.794583405951 425538.376699993 5452621.52899954 136.862682483152</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b79-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b7a-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425551.862099992 5452628.15049954 136 425548.225599993 5452623.40459954 136.401306010324 425540.643499993 5452624.10789954 136.750321184313 425538.337599993 5452624.96749954 136.712868870347</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b7b-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b7c-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425550.629199994 5452628.17309954 136.038351114452 425551.743099992 5452634.30639954 136 425553.345499994 5452638.33119954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_35a46b7d-e4a5-11e7-9dfd-40e230b7519d">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_35a46b7e-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425550.629199994 5452628.17309954 136.038351114452 425551.195899992 5452634.11109954 136 425550.062499994 5452637.86229954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f078-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f077-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f079-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425644.978805242 5452601.96220288 136.062820955132</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f07c-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f07b-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f07d-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425583.544138525 5452601.85088286 137.940152376751</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f080-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f07f-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f081-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425562.81667278 5452576.3869376 138.541572339196</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f084-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f083-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f085-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425483.443322444 5452532.83341329 144.516417245396</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f088-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f087-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f089-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425666.676308167 5452600.13070754 136.445235049316</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f08c-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f08b-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f08d-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425625.903293145 5452602.3149411 136.087663160455</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f090-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f08f-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f091-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425605.251827155 5452601.47596327 136.539011750968</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f094-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f093-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f095-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425647.940616538 5452565.1260484 138</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f098-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f097-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f099-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425584.508370889 5452562.70050421 138.698402993666</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f09c-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f09b-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f09d-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425604.668101392 5452563.40107575 137.872413406844</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0a0-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f09f-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0a1-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425626.115547301 5452564.38668957 137.980326577493</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0a4-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0a3-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0a5-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425531.632797381 5452594.51432537 139.112449251266</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0a8-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0a7-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0a9-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425527.276796702 5452635.5154832 138.104799752713</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0ac-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0ab-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0ad-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425544.97692103 5452579.00324843 139.092023750105</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0b0-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0af-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0b1-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425523.342464891 5452614.86703199 138.8924677475</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0b4-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0b3-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0b5-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425699.929985001 5452648.62540933 133.013482738688</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0b8-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0b7-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0b9-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425678.602112558 5452645.33644541 134.341992393694</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0bc-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0bb-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0bd-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425659.462213645 5452645.83933818 134.812302054039</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0c0-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0bf-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0c1-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425555.842854902 5452650.12451784 137.6459014678</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0c4-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0c3-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0c5-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425619.071134022 5452647.50427697 136.706430150281</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0c8-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0c7-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0c9-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425638.508077939 5452645.24224905 135.707431409752</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0cc-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0cb-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0cd-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425598.532175507 5452646.84903238 137.723185920849</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0d0-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0cf-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0d1-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425578.489021424 5452647.90433416 137.712852887274</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0d4-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0d3-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0d5-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425534.356481776 5452650.09542467 137.609673856737</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0d8-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0d7-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0d9-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425544.406026452 5452510.93821366 142.041620484929</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0dc-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0db-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0dd-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425711.515249235 5452588.97259581 134.382207635451</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0e0-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0df-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0e1-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425703.863531367 5452538.70970254 140.527128246039</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3de2f0e4-e4a5-11e7-9dfd-40e230b7519d">
					<utility:connectedCityObject>BuildingID_3de2f0e3-e4a5-11e7-9dfd-40e230b7519d</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_3de2f0e5-e4a5-11e7-9dfd-40e230b7519d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425686.898763286 5452546.61759224 139.847103101927</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
		</utility:Network>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<utility:ExteriorMaterial gml:id="ExteriorMaterialID_35a46b7f-e4a5-11e7-9dfd-40e230b7519d">
			<utility:type>PVC</utility:type>
		</utility:ExteriorMaterial>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<utility:ExteriorMaterial gml:id="ExteriorMaterialID_35a46b80-e4a5-11e7-9dfd-40e230b7519d">
			<utility:type>concrete</utility:type>
		</utility:ExteriorMaterial>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<utility:ExteriorMaterial gml:id="ExteriorMaterialID_35a46b81-e4a5-11e7-9dfd-40e230b7519d">
			<utility:type>unknown</utility:type>
		</utility:ExteriorMaterial>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f077-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>  </gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.266999988 5452609.17909907 136.062820955132 425645.260699988 5452608.86919907 136.062820955132 425648.938599987 5452608.79479908 136.062820955132 425648.907899986 5452607.27559907 136.062820955132 425651.956199987 5452607.21389908 136.062820955132 425651.879099987 5452603.40599907 136.062820955132 425652.328799987 5452603.39689908 136.062820955132 425652.165199987 5452595.32139907 136.062820955132 425648.507299987 5452595.39539908 136.062820955132 425648.519799987 5452596.01509908 136.062820955132 425645.001799986 5452596.08629908 136.062820955132 425641.223899987 5452596.16289908 136.062820955132 425641.211299987 5452595.54319907 136.062820955132 425637.553399987 5452595.61729907 136.062820955132 425637.716699986 5452603.68279907 136.062820955132 425638.166499986 5452603.67369907 136.062820955132 425638.243799987 5452607.49159907 136.062820955132 425641.302099988 5452607.42959907 136.062820955132 425641.339099988 5452609.25859908 136.062820955132 425645.266999988 5452609.17909907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.266999988 5452609.17909907 136.062820955132 425641.339099988 5452609.25859908 136.062820955132 425641.339099988 5452609.25859908 138.062820955132 425645.266999988 5452609.17909907 138.062820955132 425645.266999988 5452609.17909907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.339099988 5452609.25859908 136.062820955132 425641.302099988 5452607.42959907 136.062820955132 425641.302099988 5452607.42959907 138.062820955132 425641.339099988 5452609.25859908 138.062820955132 425641.339099988 5452609.25859908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.302099988 5452607.42959907 136.062820955132 425638.243799987 5452607.49159907 136.062820955132 425638.243799987 5452607.49159907 138.062820955132 425641.302099988 5452607.42959907 138.062820955132 425641.302099988 5452607.42959907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425638.243799987 5452607.49159907 136.062820955132 425638.166499986 5452603.67369907 136.062820955132 425638.166499986 5452603.67369907 138.062820955132 425638.243799987 5452607.49159907 138.062820955132 425638.243799987 5452607.49159907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425638.166499986 5452603.67369907 136.062820955132 425637.716699986 5452603.68279907 136.062820955132 425637.716699986 5452603.68279907 138.062820955132 425638.166499986 5452603.67369907 138.062820955132 425638.166499986 5452603.67369907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425637.716699986 5452603.68279907 136.062820955132 425637.553399987 5452595.61729907 136.062820955132 425637.553399987 5452595.61729907 138.062820955132 425637.716699986 5452603.68279907 138.062820955132 425637.716699986 5452603.68279907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425637.553399987 5452595.61729907 136.062820955132 425641.211299987 5452595.54319907 136.062820955132 425641.211299987 5452595.54319907 138.062820955132 425637.553399987 5452595.61729907 138.062820955132 425637.553399987 5452595.61729907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.211299987 5452595.54319907 136.062820955132 425641.223899987 5452596.16289908 136.062820955132 425641.223899987 5452596.16289908 138.062820955132 425641.211299987 5452595.54319907 138.062820955132 425641.211299987 5452595.54319907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.223899987 5452596.16289908 136.062820955132 425645.001799986 5452596.08629908 136.062820955132 425645.001799986 5452596.08629908 138.062820955132 425641.223899987 5452596.16289908 138.062820955132 425641.223899987 5452596.16289908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.001799986 5452596.08629908 136.062820955132 425648.519799987 5452596.01509908 136.062820955132 425648.519799987 5452596.01509908 138.062820955132 425645.001799986 5452596.08629908 138.062820955132 425645.001799986 5452596.08629908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.519799987 5452596.01509908 136.062820955132 425648.507299987 5452595.39539908 136.062820955132 425648.507299987 5452595.39539908 138.062820955132 425648.519799987 5452596.01509908 138.062820955132 425648.519799987 5452596.01509908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.507299987 5452595.39539908 136.062820955132 425652.165199987 5452595.32139907 136.062820955132 425652.165199987 5452595.32139907 138.062820955132 425648.507299987 5452595.39539908 138.062820955132 425648.507299987 5452595.39539908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.165199987 5452595.32139907 136.062820955132 425652.328799987 5452603.39689908 136.062820955132 425652.328799987 5452603.39689908 138.062820955132 425652.165199987 5452595.32139907 138.062820955132 425652.165199987 5452595.32139907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.328799987 5452603.39689908 136.062820955132 425651.879099987 5452603.40599907 136.062820955132 425651.879099987 5452603.40599907 138.062820955132 425652.328799987 5452603.39689908 138.062820955132 425652.328799987 5452603.39689908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425651.879099987 5452603.40599907 136.062820955132 425651.956199987 5452607.21389908 136.062820955132 425651.956199987 5452607.21389908 138.062820955132 425651.879099987 5452603.40599907 138.062820955132 425651.879099987 5452603.40599907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425651.956199987 5452607.21389908 136.062820955132 425648.907899986 5452607.27559907 136.062820955132 425648.907899986 5452607.27559907 138.062820955132 425651.956199987 5452607.21389908 138.062820955132 425651.956199987 5452607.21389908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.907899986 5452607.27559907 136.062820955132 425648.938599987 5452608.79479908 136.062820955132 425648.938599987 5452608.79479908 138.062820955132 425648.907899986 5452607.27559907 138.062820955132 425648.907899986 5452607.27559907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.938599987 5452608.79479908 136.062820955132 425645.260699988 5452608.86919907 136.062820955132 425645.260699988 5452608.86919907 138.062820955132 425648.938599987 5452608.79479908 138.062820955132 425648.938599987 5452608.79479908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.260699988 5452608.86919907 136.062820955132 425645.266999988 5452609.17909907 136.062820955132 425645.266999988 5452609.17909907 138.062820955132 425645.260699988 5452608.86919907 138.062820955132 425645.260699988 5452608.86919907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.266999988 5452609.17909907 138.062820955132 425641.339099988 5452609.25859908 138.062820955132 425641.302099988 5452607.42959907 138.062820955132 425638.243799987 5452607.49159907 138.062820955132 425638.166499986 5452603.67369907 138.062820955132 425637.716699986 5452603.68279907 138.062820955132 425637.553399987 5452595.61729907 138.062820955132 425641.211299987 5452595.54319907 138.062820955132 425641.223899987 5452596.16289908 138.062820955132 425645.001799986 5452596.08629908 138.062820955132 425648.519799987 5452596.01509908 138.062820955132 425648.507299987 5452595.39539908 138.062820955132 425652.165199987 5452595.32139907 138.062820955132 425652.328799987 5452603.39689908 138.062820955132 425651.879099987 5452603.40599907 138.062820955132 425651.956199987 5452607.21389908 138.062820955132 425648.907899986 5452607.27559907 138.062820955132 425648.938599987 5452608.79479908 138.062820955132 425645.260699988 5452608.86919907 138.062820955132 425645.266999988 5452609.17909907 138.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f07b-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>  </gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.538899987 5452609.98449908 137.940152376751 425587.432299987 5452605.09739908 137.940152376751 425589.101299987 5452605.06099907 137.940152376751 425589.134699988 5452606.59009908 137.940152376751 425591.873099987 5452606.53029907 137.940152376751 425592.467599987 5452605.90929907 137.940152376751 425592.401099988 5452602.86109908 137.940152376751 425592.860799986 5452602.85109907 137.940152376751 425592.847499988 5452602.24149908 137.940152376751 425593.367199987 5452602.23009908 137.940152376751 425593.326799986 5452600.38119907 137.940152376751 425592.807099987 5452600.39249908 137.940152376751 425592.748699988 5452597.71409907 137.940152376751 425593.268399988 5452597.70279908 137.940152376751 425593.239799987 5452596.39349908 137.940152376751 425592.730799987 5452596.40469907 137.940152376751 425592.705099986 5452595.22609907 137.940152376751 425583.410599986 5452595.42889907 137.940152376751 425583.417299986 5452595.73869908 137.940152376751 425574.122799987 5452595.94149908 137.940152376751 425574.148499987 5452597.12079907 137.940152376751 425573.628799988 5452597.13219908 137.940152376751 425573.657399987 5452598.44139908 137.940152376751 425574.177099987 5452598.43009907 137.940152376751 425574.235499987 5452601.10849907 137.940152376751 425573.715799988 5452601.11979907 137.940152376751 425573.756199986 5452602.96869908 137.940152376751 425574.275899987 5452602.95739907 137.940152376751 425574.289199987 5452603.56699908 137.940152376751 425574.738899986 5452603.55719908 137.940152376751 425574.805399987 5452606.60539907 137.940152376751 425575.426399987 5452607.19989907 137.940152376751 425578.164799987 5452607.14019908 137.940152376751 425578.131499988 5452605.61109908 137.940152376751 425579.803599988 5452605.57459908 137.940152376751 425579.910199987 5452610.46099908 137.940152376751 425583.807899987 5452610.37589908 137.940152376751 425583.801099987 5452610.06609907 137.940152376751 425587.538899987 5452609.98449908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.538899987 5452609.98449908 137.940152376751 425583.801099987 5452610.06609907 137.940152376751 425583.801099987 5452610.06609907 139.940152376751 425587.538899987 5452609.98449908 139.940152376751 425587.538899987 5452609.98449908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.801099987 5452610.06609907 137.940152376751 425583.807899987 5452610.37589908 137.940152376751 425583.807899987 5452610.37589908 139.940152376751 425583.801099987 5452610.06609907 139.940152376751 425583.801099987 5452610.06609907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.807899987 5452610.37589908 137.940152376751 425579.910199987 5452610.46099908 137.940152376751 425579.910199987 5452610.46099908 139.940152376751 425583.807899987 5452610.37589908 139.940152376751 425583.807899987 5452610.37589908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425579.910199987 5452610.46099908 137.940152376751 425579.803599988 5452605.57459908 137.940152376751 425579.803599988 5452605.57459908 139.940152376751 425579.910199987 5452610.46099908 139.940152376751 425579.910199987 5452610.46099908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425579.803599988 5452605.57459908 137.940152376751 425578.131499988 5452605.61109908 137.940152376751 425578.131499988 5452605.61109908 139.940152376751 425579.803599988 5452605.57459908 139.940152376751 425579.803599988 5452605.57459908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.131499988 5452605.61109908 137.940152376751 425578.164799987 5452607.14019908 137.940152376751 425578.164799987 5452607.14019908 139.940152376751 425578.131499988 5452605.61109908 139.940152376751 425578.131499988 5452605.61109908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.164799987 5452607.14019908 137.940152376751 425575.426399987 5452607.19989907 137.940152376751 425575.426399987 5452607.19989907 139.940152376751 425578.164799987 5452607.14019908 139.940152376751 425578.164799987 5452607.14019908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425575.426399987 5452607.19989907 137.940152376751 425574.805399987 5452606.60539907 137.940152376751 425574.805399987 5452606.60539907 139.940152376751 425575.426399987 5452607.19989907 139.940152376751 425575.426399987 5452607.19989907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.805399987 5452606.60539907 137.940152376751 425574.738899986 5452603.55719908 137.940152376751 425574.738899986 5452603.55719908 139.940152376751 425574.805399987 5452606.60539907 139.940152376751 425574.805399987 5452606.60539907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.738899986 5452603.55719908 137.940152376751 425574.289199987 5452603.56699908 137.940152376751 425574.289199987 5452603.56699908 139.940152376751 425574.738899986 5452603.55719908 139.940152376751 425574.738899986 5452603.55719908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.289199987 5452603.56699908 137.940152376751 425574.275899987 5452602.95739907 137.940152376751 425574.275899987 5452602.95739907 139.940152376751 425574.289199987 5452603.56699908 139.940152376751 425574.289199987 5452603.56699908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.275899987 5452602.95739907 137.940152376751 425573.756199986 5452602.96869908 137.940152376751 425573.756199986 5452602.96869908 139.940152376751 425574.275899987 5452602.95739907 139.940152376751 425574.275899987 5452602.95739907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.756199986 5452602.96869908 137.940152376751 425573.715799988 5452601.11979907 137.940152376751 425573.715799988 5452601.11979907 139.940152376751 425573.756199986 5452602.96869908 139.940152376751 425573.756199986 5452602.96869908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.715799988 5452601.11979907 137.940152376751 425574.235499987 5452601.10849907 137.940152376751 425574.235499987 5452601.10849907 139.940152376751 425573.715799988 5452601.11979907 139.940152376751 425573.715799988 5452601.11979907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.235499987 5452601.10849907 137.940152376751 425574.177099987 5452598.43009907 137.940152376751 425574.177099987 5452598.43009907 139.940152376751 425574.235499987 5452601.10849907 139.940152376751 425574.235499987 5452601.10849907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.177099987 5452598.43009907 137.940152376751 425573.657399987 5452598.44139908 137.940152376751 425573.657399987 5452598.44139908 139.940152376751 425574.177099987 5452598.43009907 139.940152376751 425574.177099987 5452598.43009907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.657399987 5452598.44139908 137.940152376751 425573.628799988 5452597.13219908 137.940152376751 425573.628799988 5452597.13219908 139.940152376751 425573.657399987 5452598.44139908 139.940152376751 425573.657399987 5452598.44139908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.628799988 5452597.13219908 137.940152376751 425574.148499987 5452597.12079907 137.940152376751 425574.148499987 5452597.12079907 139.940152376751 425573.628799988 5452597.13219908 139.940152376751 425573.628799988 5452597.13219908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.148499987 5452597.12079907 137.940152376751 425574.122799987 5452595.94149908 137.940152376751 425574.122799987 5452595.94149908 139.940152376751 425574.148499987 5452597.12079907 139.940152376751 425574.148499987 5452597.12079907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.122799987 5452595.94149908 137.940152376751 425583.417299986 5452595.73869908 137.940152376751 425583.417299986 5452595.73869908 139.940152376751 425574.122799987 5452595.94149908 139.940152376751 425574.122799987 5452595.94149908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.417299986 5452595.73869908 137.940152376751 425583.410599986 5452595.42889907 137.940152376751 425583.410599986 5452595.42889907 139.940152376751 425583.417299986 5452595.73869908 139.940152376751 425583.417299986 5452595.73869908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.410599986 5452595.42889907 137.940152376751 425592.705099986 5452595.22609907 137.940152376751 425592.705099986 5452595.22609907 139.940152376751 425583.410599986 5452595.42889907 139.940152376751 425583.410599986 5452595.42889907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.705099986 5452595.22609907 137.940152376751 425592.730799987 5452596.40469907 137.940152376751 425592.730799987 5452596.40469907 139.940152376751 425592.705099986 5452595.22609907 139.940152376751 425592.705099986 5452595.22609907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.730799987 5452596.40469907 137.940152376751 425593.239799987 5452596.39349908 137.940152376751 425593.239799987 5452596.39349908 139.940152376751 425592.730799987 5452596.40469907 139.940152376751 425592.730799987 5452596.40469907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.239799987 5452596.39349908 137.940152376751 425593.268399988 5452597.70279908 137.940152376751 425593.268399988 5452597.70279908 139.940152376751 425593.239799987 5452596.39349908 139.940152376751 425593.239799987 5452596.39349908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.268399988 5452597.70279908 137.940152376751 425592.748699988 5452597.71409907 137.940152376751 425592.748699988 5452597.71409907 139.940152376751 425593.268399988 5452597.70279908 139.940152376751 425593.268399988 5452597.70279908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.748699988 5452597.71409907 137.940152376751 425592.807099987 5452600.39249908 137.940152376751 425592.807099987 5452600.39249908 139.940152376751 425592.748699988 5452597.71409907 139.940152376751 425592.748699988 5452597.71409907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.807099987 5452600.39249908 137.940152376751 425593.326799986 5452600.38119907 137.940152376751 425593.326799986 5452600.38119907 139.940152376751 425592.807099987 5452600.39249908 139.940152376751 425592.807099987 5452600.39249908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.326799986 5452600.38119907 137.940152376751 425593.367199987 5452602.23009908 137.940152376751 425593.367199987 5452602.23009908 139.940152376751 425593.326799986 5452600.38119907 139.940152376751 425593.326799986 5452600.38119907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.367199987 5452602.23009908 137.940152376751 425592.847499988 5452602.24149908 137.940152376751 425592.847499988 5452602.24149908 139.940152376751 425593.367199987 5452602.23009908 139.940152376751 425593.367199987 5452602.23009908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.847499988 5452602.24149908 137.940152376751 425592.860799986 5452602.85109907 137.940152376751 425592.860799986 5452602.85109907 139.940152376751 425592.847499988 5452602.24149908 139.940152376751 425592.847499988 5452602.24149908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.860799986 5452602.85109907 137.940152376751 425592.401099988 5452602.86109908 137.940152376751 425592.401099988 5452602.86109908 139.940152376751 425592.860799986 5452602.85109907 139.940152376751 425592.860799986 5452602.85109907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.401099988 5452602.86109908 137.940152376751 425592.467599987 5452605.90929907 137.940152376751 425592.467599987 5452605.90929907 139.940152376751 425592.401099988 5452602.86109908 139.940152376751 425592.401099988 5452602.86109908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.467599987 5452605.90929907 137.940152376751 425591.873099987 5452606.53029907 137.940152376751 425591.873099987 5452606.53029907 139.940152376751 425592.467599987 5452605.90929907 139.940152376751 425592.467599987 5452605.90929907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.873099987 5452606.53029907 137.940152376751 425589.134699988 5452606.59009908 137.940152376751 425589.134699988 5452606.59009908 139.940152376751 425591.873099987 5452606.53029907 139.940152376751 425591.873099987 5452606.53029907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.134699988 5452606.59009908 137.940152376751 425589.101299987 5452605.06099907 137.940152376751 425589.101299987 5452605.06099907 139.940152376751 425589.134699988 5452606.59009908 139.940152376751 425589.134699988 5452606.59009908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.101299987 5452605.06099907 137.940152376751 425587.432299987 5452605.09739908 137.940152376751 425587.432299987 5452605.09739908 139.940152376751 425589.101299987 5452605.06099907 139.940152376751 425589.101299987 5452605.06099907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.432299987 5452605.09739908 137.940152376751 425587.538899987 5452609.98449908 137.940152376751 425587.538899987 5452609.98449908 139.940152376751 425587.432299987 5452605.09739908 139.940152376751 425587.432299987 5452605.09739908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.538899987 5452609.98449908 139.940152376751 425583.801099987 5452610.06609907 139.940152376751 425583.807899987 5452610.37589908 139.940152376751 425579.910199987 5452610.46099908 139.940152376751 425579.803599988 5452605.57459908 139.940152376751 425578.131499988 5452605.61109908 139.940152376751 425578.164799987 5452607.14019908 139.940152376751 425575.426399987 5452607.19989907 139.940152376751 425574.805399987 5452606.60539907 139.940152376751 425574.738899986 5452603.55719908 139.940152376751 425574.289199987 5452603.56699908 139.940152376751 425574.275899987 5452602.95739907 139.940152376751 425573.756199986 5452602.96869908 139.940152376751 425573.715799988 5452601.11979907 139.940152376751 425574.235499987 5452601.10849907 139.940152376751 425574.177099987 5452598.43009907 139.940152376751 425573.657399987 5452598.44139908 139.940152376751 425573.628799988 5452597.13219908 139.940152376751 425574.148499987 5452597.12079907 139.940152376751 425574.122799987 5452595.94149908 139.940152376751 425583.417299986 5452595.73869908 139.940152376751 425583.410599986 5452595.42889907 139.940152376751 425592.705099986 5452595.22609907 139.940152376751 425592.730799987 5452596.40469907 139.940152376751 425593.239799987 5452596.39349908 139.940152376751 425593.268399988 5452597.70279908 139.940152376751 425592.748699988 5452597.71409907 139.940152376751 425592.807099987 5452600.39249908 139.940152376751 425593.326799986 5452600.38119907 139.940152376751 425593.367199987 5452602.23009908 139.940152376751 425592.847499988 5452602.24149908 139.940152376751 425592.860799986 5452602.85109907 139.940152376751 425592.401099988 5452602.86109908 139.940152376751 425592.467599987 5452605.90929907 139.940152376751 425591.873099987 5452606.53029907 139.940152376751 425589.134699988 5452606.59009908 139.940152376751 425589.101299987 5452605.06099907 139.940152376751 425587.432299987 5452605.09739908 139.940152376751 425587.538899987 5452609.98449908 139.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f07f-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5131 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425564.993299988 5452570.06729907 138.541572339196 425557.688999987 5452571.01429908 138.541572339196 425557.628899986 5452570.54919907 138.541572339196 425555.771799986 5452570.78999907 138.541572339196 425555.831899987 5452571.25509908 138.541572339196 425557.202199986 5452581.86109908 138.541572339196 425557.474699987 5452583.96989908 138.541572339196 425563.540999987 5452583.18339907 138.541572339196 425563.268599986 5452581.07459907 138.541572339196 425565.565399986 5452580.77679908 138.541572339196 425566.487499987 5452580.65719908 138.541572339196 425566.603699987 5452581.55659908 138.541572339196 425570.070099987 5452581.10709908 138.541572339196 425569.951899986 5452580.19159907 138.541572339196 425569.833699987 5452579.27739908 138.541572339196 425569.689499988 5452578.16099907 138.541572339196 425570.308499988 5452578.08069908 138.541572339196 425570.035999987 5452575.97189908 138.541572339196 425569.416999988 5452576.05219908 138.541572339196 425568.583599987 5452569.60179908 138.541572339196 425564.993299988 5452570.06729907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425564.993299988 5452570.06729907 138.541572339196 425568.583599987 5452569.60179908 138.541572339196 425568.583599987 5452569.60179908 140.541572339196 425564.993299988 5452570.06729907 140.541572339196 425564.993299988 5452570.06729907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425568.583599987 5452569.60179908 138.541572339196 425569.416999988 5452576.05219908 138.541572339196 425569.416999988 5452576.05219908 140.541572339196 425568.583599987 5452569.60179908 140.541572339196 425568.583599987 5452569.60179908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.416999988 5452576.05219908 138.541572339196 425570.035999987 5452575.97189908 138.541572339196 425570.035999987 5452575.97189908 140.541572339196 425569.416999988 5452576.05219908 140.541572339196 425569.416999988 5452576.05219908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425570.035999987 5452575.97189908 138.541572339196 425570.308499988 5452578.08069908 138.541572339196 425570.308499988 5452578.08069908 140.541572339196 425570.035999987 5452575.97189908 140.541572339196 425570.035999987 5452575.97189908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425570.308499988 5452578.08069908 138.541572339196 425569.689499988 5452578.16099907 138.541572339196 425569.689499988 5452578.16099907 140.541572339196 425570.308499988 5452578.08069908 140.541572339196 425570.308499988 5452578.08069908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.689499988 5452578.16099907 138.541572339196 425569.833699987 5452579.27739908 138.541572339196 425569.833699987 5452579.27739908 140.541572339196 425569.689499988 5452578.16099907 140.541572339196 425569.689499988 5452578.16099907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.833699987 5452579.27739908 138.541572339196 425569.951899986 5452580.19159907 138.541572339196 425569.951899986 5452580.19159907 140.541572339196 425569.833699987 5452579.27739908 140.541572339196 425569.833699987 5452579.27739908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.951899986 5452580.19159907 138.541572339196 425570.070099987 5452581.10709908 138.541572339196 425570.070099987 5452581.10709908 140.541572339196 425569.951899986 5452580.19159907 140.541572339196 425569.951899986 5452580.19159907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425570.070099987 5452581.10709908 138.541572339196 425566.603699987 5452581.55659908 138.541572339196 425566.603699987 5452581.55659908 140.541572339196 425570.070099987 5452581.10709908 140.541572339196 425570.070099987 5452581.10709908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425566.603699987 5452581.55659908 138.541572339196 425566.487499987 5452580.65719908 138.541572339196 425566.487499987 5452580.65719908 140.541572339196 425566.603699987 5452581.55659908 140.541572339196 425566.603699987 5452581.55659908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425566.487499987 5452580.65719908 138.541572339196 425565.565399986 5452580.77679908 138.541572339196 425565.565399986 5452580.77679908 140.541572339196 425566.487499987 5452580.65719908 140.541572339196 425566.487499987 5452580.65719908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425565.565399986 5452580.77679908 138.541572339196 425563.268599986 5452581.07459907 138.541572339196 425563.268599986 5452581.07459907 140.541572339196 425565.565399986 5452580.77679908 140.541572339196 425565.565399986 5452580.77679908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425563.268599986 5452581.07459907 138.541572339196 425563.540999987 5452583.18339907 138.541572339196 425563.540999987 5452583.18339907 140.541572339196 425563.268599986 5452581.07459907 140.541572339196 425563.268599986 5452581.07459907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425563.540999987 5452583.18339907 138.541572339196 425557.474699987 5452583.96989908 138.541572339196 425557.474699987 5452583.96989908 140.541572339196 425563.540999987 5452583.18339907 140.541572339196 425563.540999987 5452583.18339907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.474699987 5452583.96989908 138.541572339196 425557.202199986 5452581.86109908 138.541572339196 425557.202199986 5452581.86109908 140.541572339196 425557.474699987 5452583.96989908 140.541572339196 425557.474699987 5452583.96989908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.202199986 5452581.86109908 138.541572339196 425555.831899987 5452571.25509908 138.541572339196 425555.831899987 5452571.25509908 140.541572339196 425557.202199986 5452581.86109908 140.541572339196 425557.202199986 5452581.86109908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425555.831899987 5452571.25509908 138.541572339196 425555.771799986 5452570.78999907 138.541572339196 425555.771799986 5452570.78999907 140.541572339196 425555.831899987 5452571.25509908 140.541572339196 425555.831899987 5452571.25509908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425555.771799986 5452570.78999907 138.541572339196 425557.628899986 5452570.54919907 138.541572339196 425557.628899986 5452570.54919907 140.541572339196 425555.771799986 5452570.78999907 140.541572339196 425555.771799986 5452570.78999907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.628899986 5452570.54919907 138.541572339196 425557.688999987 5452571.01429908 138.541572339196 425557.688999987 5452571.01429908 140.541572339196 425557.628899986 5452570.54919907 140.541572339196 425557.628899986 5452570.54919907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.688999987 5452571.01429908 138.541572339196 425564.993299988 5452570.06729907 138.541572339196 425564.993299988 5452570.06729907 140.541572339196 425557.688999987 5452571.01429908 140.541572339196 425557.688999987 5452571.01429908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425564.993299988 5452570.06729907 140.541572339196 425568.583599987 5452569.60179908 140.541572339196 425569.416999988 5452576.05219908 140.541572339196 425570.035999987 5452575.97189908 140.541572339196 425570.308499988 5452578.08069908 140.541572339196 425569.689499988 5452578.16099907 140.541572339196 425569.833699987 5452579.27739908 140.541572339196 425569.951899986 5452580.19159907 140.541572339196 425570.070099987 5452581.10709908 140.541572339196 425566.603699987 5452581.55659908 140.541572339196 425566.487499987 5452580.65719908 140.541572339196 425565.565399986 5452580.77679908 140.541572339196 425563.268599986 5452581.07459907 140.541572339196 425563.540999987 5452583.18339907 140.541572339196 425557.474699987 5452583.96989908 140.541572339196 425557.202199986 5452581.86109908 140.541572339196 425555.831899987 5452571.25509908 140.541572339196 425555.771799986 5452570.78999907 140.541572339196 425557.628899986 5452570.54919907 140.541572339196 425557.688999987 5452571.01429908 140.541572339196 425564.993299988 5452570.06729907 140.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f083-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5134 SAM'S WAY V9T 6C4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.330099987 5452532.61779908 144.516417245396 425475.058899986 5452532.42149907 144.516417245396 425474.761799988 5452538.91889907 144.516417245396 425481.308799987 5452539.21979907 144.516417245396 425490.131699987 5452539.62539907 144.516417245396 425490.754599986 5452526.00589907 144.516417245396 425478.439899986 5452525.43979907 144.516417245396 425478.394199988 5452526.43939908 144.516417245396 425477.747799987 5452526.91049907 144.516417245396 425477.627799987 5452529.53449907 144.516417245396 425478.222799986 5452530.18789907 144.516417245396 425478.182799987 5452531.06259907 144.516417245396 425479.398599987 5452531.11839908 144.516417245396 425479.330099987 5452532.61779908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.330099987 5452532.61779908 144.516417245396 425479.398599987 5452531.11839908 144.516417245396 425479.398599987 5452531.11839908 146.516417245396 425479.330099987 5452532.61779908 146.516417245396 425479.330099987 5452532.61779908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.398599987 5452531.11839908 144.516417245396 425478.182799987 5452531.06259907 144.516417245396 425478.182799987 5452531.06259907 146.516417245396 425479.398599987 5452531.11839908 146.516417245396 425479.398599987 5452531.11839908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.182799987 5452531.06259907 144.516417245396 425478.222799986 5452530.18789907 144.516417245396 425478.222799986 5452530.18789907 146.516417245396 425478.182799987 5452531.06259907 146.516417245396 425478.182799987 5452531.06259907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.222799986 5452530.18789907 144.516417245396 425477.627799987 5452529.53449907 144.516417245396 425477.627799987 5452529.53449907 146.516417245396 425478.222799986 5452530.18789907 146.516417245396 425478.222799986 5452530.18789907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425477.627799987 5452529.53449907 144.516417245396 425477.747799987 5452526.91049907 144.516417245396 425477.747799987 5452526.91049907 146.516417245396 425477.627799987 5452529.53449907 146.516417245396 425477.627799987 5452529.53449907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425477.747799987 5452526.91049907 144.516417245396 425478.394199988 5452526.43939908 144.516417245396 425478.394199988 5452526.43939908 146.516417245396 425477.747799987 5452526.91049907 146.516417245396 425477.747799987 5452526.91049907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.394199988 5452526.43939908 144.516417245396 425478.439899986 5452525.43979907 144.516417245396 425478.439899986 5452525.43979907 146.516417245396 425478.394199988 5452526.43939908 146.516417245396 425478.394199988 5452526.43939908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.439899986 5452525.43979907 144.516417245396 425490.754599986 5452526.00589907 144.516417245396 425490.754599986 5452526.00589907 146.516417245396 425478.439899986 5452525.43979907 146.516417245396 425478.439899986 5452525.43979907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425490.754599986 5452526.00589907 144.516417245396 425490.131699987 5452539.62539907 144.516417245396 425490.131699987 5452539.62539907 146.516417245396 425490.754599986 5452526.00589907 146.516417245396 425490.754599986 5452526.00589907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425490.131699987 5452539.62539907 144.516417245396 425481.308799987 5452539.21979907 144.516417245396 425481.308799987 5452539.21979907 146.516417245396 425490.131699987 5452539.62539907 146.516417245396 425490.131699987 5452539.62539907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425481.308799987 5452539.21979907 144.516417245396 425474.761799988 5452538.91889907 144.516417245396 425474.761799988 5452538.91889907 146.516417245396 425481.308799987 5452539.21979907 146.516417245396 425481.308799987 5452539.21979907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425474.761799988 5452538.91889907 144.516417245396 425475.058899986 5452532.42149907 144.516417245396 425475.058899986 5452532.42149907 146.516417245396 425474.761799988 5452538.91889907 146.516417245396 425474.761799988 5452538.91889907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425475.058899986 5452532.42149907 144.516417245396 425479.330099987 5452532.61779908 144.516417245396 425479.330099987 5452532.61779908 146.516417245396 425475.058899986 5452532.42149907 146.516417245396 425475.058899986 5452532.42149907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.330099987 5452532.61779908 146.516417245396 425479.398599987 5452531.11839908 146.516417245396 425478.182799987 5452531.06259907 146.516417245396 425478.222799986 5452530.18789907 146.516417245396 425477.627799987 5452529.53449907 146.516417245396 425477.747799987 5452526.91049907 146.516417245396 425478.394199988 5452526.43939908 146.516417245396 425478.439899986 5452525.43979907 146.516417245396 425490.754599986 5452526.00589907 146.516417245396 425490.131699987 5452539.62539907 146.516417245396 425481.308799987 5452539.21979907 146.516417245396 425474.761799988 5452538.91889907 146.516417245396 425475.058899986 5452532.42149907 146.516417245396 425479.330099987 5452532.61779908 146.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f087-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5109 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.760199987 5452601.94939908 136.445235049316 425662.051199986 5452606.65299908 136.445235049316 425662.531199986 5452608.40179907 136.445235049316 425668.669899986 5452606.71059908 136.445235049316 425671.317999986 5452605.98109908 136.445235049316 425671.202099987 5452605.55899908 136.445235049316 425672.405799986 5452605.22739908 136.445235049316 425672.721799987 5452604.49169907 136.445235049316 425673.203199987 5452604.35909907 136.445235049316 425673.805099987 5452604.19329908 136.445235049316 425673.680899986 5452603.74099908 136.445235049316 425670.337699986 5452591.55989908 136.445235049316 425665.522999987 5452592.88629908 136.445235049316 425665.564399987 5452593.03699908 136.445235049316 425660.869999987 5452594.33029907 136.445235049316 425661.838299987 5452597.85799907 136.445235049316 425659.791999986 5452598.42169908 136.445235049316 425660.760199987 5452601.94939908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.760199987 5452601.94939908 136.445235049316 425659.791999986 5452598.42169908 136.445235049316 425659.791999986 5452598.42169908 138.445235049316 425660.760199987 5452601.94939908 138.445235049316 425660.760199987 5452601.94939908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425659.791999986 5452598.42169908 136.445235049316 425661.838299987 5452597.85799907 136.445235049316 425661.838299987 5452597.85799907 138.445235049316 425659.791999986 5452598.42169908 138.445235049316 425659.791999986 5452598.42169908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425661.838299987 5452597.85799907 136.445235049316 425660.869999987 5452594.33029907 136.445235049316 425660.869999987 5452594.33029907 138.445235049316 425661.838299987 5452597.85799907 138.445235049316 425661.838299987 5452597.85799907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.869999987 5452594.33029907 136.445235049316 425665.564399987 5452593.03699908 136.445235049316 425665.564399987 5452593.03699908 138.445235049316 425660.869999987 5452594.33029907 138.445235049316 425660.869999987 5452594.33029907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425665.564399987 5452593.03699908 136.445235049316 425665.522999987 5452592.88629908 136.445235049316 425665.522999987 5452592.88629908 138.445235049316 425665.564399987 5452593.03699908 138.445235049316 425665.564399987 5452593.03699908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425665.522999987 5452592.88629908 136.445235049316 425670.337699986 5452591.55989908 136.445235049316 425670.337699986 5452591.55989908 138.445235049316 425665.522999987 5452592.88629908 138.445235049316 425665.522999987 5452592.88629908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425670.337699986 5452591.55989908 136.445235049316 425673.680899986 5452603.74099908 136.445235049316 425673.680899986 5452603.74099908 138.445235049316 425670.337699986 5452591.55989908 138.445235049316 425670.337699986 5452591.55989908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.680899986 5452603.74099908 136.445235049316 425673.805099987 5452604.19329908 136.445235049316 425673.805099987 5452604.19329908 138.445235049316 425673.680899986 5452603.74099908 138.445235049316 425673.680899986 5452603.74099908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.805099987 5452604.19329908 136.445235049316 425673.203199987 5452604.35909907 136.445235049316 425673.203199987 5452604.35909907 138.445235049316 425673.805099987 5452604.19329908 138.445235049316 425673.805099987 5452604.19329908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.203199987 5452604.35909907 136.445235049316 425672.721799987 5452604.49169907 136.445235049316 425672.721799987 5452604.49169907 138.445235049316 425673.203199987 5452604.35909907 138.445235049316 425673.203199987 5452604.35909907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.721799987 5452604.49169907 136.445235049316 425672.405799986 5452605.22739908 136.445235049316 425672.405799986 5452605.22739908 138.445235049316 425672.721799987 5452604.49169907 138.445235049316 425672.721799987 5452604.49169907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.405799986 5452605.22739908 136.445235049316 425671.202099987 5452605.55899908 136.445235049316 425671.202099987 5452605.55899908 138.445235049316 425672.405799986 5452605.22739908 138.445235049316 425672.405799986 5452605.22739908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425671.202099987 5452605.55899908 136.445235049316 425671.317999986 5452605.98109908 136.445235049316 425671.317999986 5452605.98109908 138.445235049316 425671.202099987 5452605.55899908 138.445235049316 425671.202099987 5452605.55899908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425671.317999986 5452605.98109908 136.445235049316 425668.669899986 5452606.71059908 136.445235049316 425668.669899986 5452606.71059908 138.445235049316 425671.317999986 5452605.98109908 138.445235049316 425671.317999986 5452605.98109908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425668.669899986 5452606.71059908 136.445235049316 425662.531199986 5452608.40179907 136.445235049316 425662.531199986 5452608.40179907 138.445235049316 425668.669899986 5452606.71059908 138.445235049316 425668.669899986 5452606.71059908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425662.531199986 5452608.40179907 136.445235049316 425662.051199986 5452606.65299908 136.445235049316 425662.051199986 5452606.65299908 138.445235049316 425662.531199986 5452608.40179907 138.445235049316 425662.531199986 5452608.40179907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425662.051199986 5452606.65299908 136.445235049316 425660.760199987 5452601.94939908 136.445235049316 425660.760199987 5452601.94939908 138.445235049316 425662.051199986 5452606.65299908 138.445235049316 425662.051199986 5452606.65299908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.760199987 5452601.94939908 138.445235049316 425659.791999986 5452598.42169908 138.445235049316 425661.838299987 5452597.85799907 138.445235049316 425660.869999987 5452594.33029907 138.445235049316 425665.564399987 5452593.03699908 138.445235049316 425665.522999987 5452592.88629908 138.445235049316 425670.337699986 5452591.55989908 138.445235049316 425673.680899986 5452603.74099908 138.445235049316 425673.805099987 5452604.19329908 138.445235049316 425673.203199987 5452604.35909907 138.445235049316 425672.721799987 5452604.49169907 138.445235049316 425672.405799986 5452605.22739908 138.445235049316 425671.202099987 5452605.55899908 138.445235049316 425671.317999986 5452605.98109908 138.445235049316 425668.669899986 5452606.71059908 138.445235049316 425662.531199986 5452608.40179907 138.445235049316 425662.051199986 5452606.65299908 138.445235049316 425660.760199987 5452601.94939908 138.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f08b-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5119 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.052799987 5452597.39759908 136.087663160455 425625.054999987 5452597.43899907 136.087663160455 425625.017499987 5452596.53289908 136.087663160455 425621.026099987 5452596.69869907 136.087663160455 425621.037799987 5452596.97989907 136.087663160455 425619.416299987 5452597.04719907 136.087663160455 425619.442199986 5452597.67209908 136.087663160455 425619.700999988 5452603.92079908 136.087663160455 425619.845899986 5452607.41999908 136.087663160455 425619.966299987 5452610.32569908 136.087663160455 425626.077999986 5452610.07189908 136.087663160455 425625.983499988 5452607.79109907 136.087663160455 425626.108299988 5452607.78589908 136.087663160455 425626.132799988 5452608.37949907 136.087663160455 425628.876899986 5452608.26559907 136.087663160455 425628.852299987 5452607.67199908 136.087663160455 425629.351199987 5452607.65119908 136.087663160455 425629.325299986 5452607.02639907 136.087663160455 425632.443499988 5452606.89689908 136.087663160455 425632.412499987 5452606.14699907 136.087663160455 425633.036099988 5452606.12109907 136.087663160455 425632.941699988 5452603.84039907 136.087663160455 425632.317999987 5452603.86629908 136.087663160455 425632.039799987 5452597.14889907 136.087663160455 425631.540899988 5452597.16969908 136.087663160455 425631.414099986 5452594.10779907 136.087663160455 425625.925999987 5452594.33569907 136.087663160455 425626.052799987 5452597.39759908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.052799987 5452597.39759908 136.087663160455 425625.925999987 5452594.33569907 136.087663160455 425625.925999987 5452594.33569907 138.087663160455 425626.052799987 5452597.39759908 138.087663160455 425626.052799987 5452597.39759908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.925999987 5452594.33569907 136.087663160455 425631.414099986 5452594.10779907 136.087663160455 425631.414099986 5452594.10779907 138.087663160455 425625.925999987 5452594.33569907 138.087663160455 425625.925999987 5452594.33569907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.414099986 5452594.10779907 136.087663160455 425631.540899988 5452597.16969908 136.087663160455 425631.540899988 5452597.16969908 138.087663160455 425631.414099986 5452594.10779907 138.087663160455 425631.414099986 5452594.10779907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.540899988 5452597.16969908 136.087663160455 425632.039799987 5452597.14889907 136.087663160455 425632.039799987 5452597.14889907 138.087663160455 425631.540899988 5452597.16969908 138.087663160455 425631.540899988 5452597.16969908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.039799987 5452597.14889907 136.087663160455 425632.317999987 5452603.86629908 136.087663160455 425632.317999987 5452603.86629908 138.087663160455 425632.039799987 5452597.14889907 138.087663160455 425632.039799987 5452597.14889907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.317999987 5452603.86629908 136.087663160455 425632.941699988 5452603.84039907 136.087663160455 425632.941699988 5452603.84039907 138.087663160455 425632.317999987 5452603.86629908 138.087663160455 425632.317999987 5452603.86629908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.941699988 5452603.84039907 136.087663160455 425633.036099988 5452606.12109907 136.087663160455 425633.036099988 5452606.12109907 138.087663160455 425632.941699988 5452603.84039907 138.087663160455 425632.941699988 5452603.84039907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.036099988 5452606.12109907 136.087663160455 425632.412499987 5452606.14699907 136.087663160455 425632.412499987 5452606.14699907 138.087663160455 425633.036099988 5452606.12109907 138.087663160455 425633.036099988 5452606.12109907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.412499987 5452606.14699907 136.087663160455 425632.443499988 5452606.89689908 136.087663160455 425632.443499988 5452606.89689908 138.087663160455 425632.412499987 5452606.14699907 138.087663160455 425632.412499987 5452606.14699907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.443499988 5452606.89689908 136.087663160455 425629.325299986 5452607.02639907 136.087663160455 425629.325299986 5452607.02639907 138.087663160455 425632.443499988 5452606.89689908 138.087663160455 425632.443499988 5452606.89689908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425629.325299986 5452607.02639907 136.087663160455 425629.351199987 5452607.65119908 136.087663160455 425629.351199987 5452607.65119908 138.087663160455 425629.325299986 5452607.02639907 138.087663160455 425629.325299986 5452607.02639907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425629.351199987 5452607.65119908 136.087663160455 425628.852299987 5452607.67199908 136.087663160455 425628.852299987 5452607.67199908 138.087663160455 425629.351199987 5452607.65119908 138.087663160455 425629.351199987 5452607.65119908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.852299987 5452607.67199908 136.087663160455 425628.876899986 5452608.26559907 136.087663160455 425628.876899986 5452608.26559907 138.087663160455 425628.852299987 5452607.67199908 138.087663160455 425628.852299987 5452607.67199908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.876899986 5452608.26559907 136.087663160455 425626.132799988 5452608.37949907 136.087663160455 425626.132799988 5452608.37949907 138.087663160455 425628.876899986 5452608.26559907 138.087663160455 425628.876899986 5452608.26559907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.132799988 5452608.37949907 136.087663160455 425626.108299988 5452607.78589908 136.087663160455 425626.108299988 5452607.78589908 138.087663160455 425626.132799988 5452608.37949907 138.087663160455 425626.132799988 5452608.37949907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.108299988 5452607.78589908 136.087663160455 425625.983499988 5452607.79109907 136.087663160455 425625.983499988 5452607.79109907 138.087663160455 425626.108299988 5452607.78589908 138.087663160455 425626.108299988 5452607.78589908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.983499988 5452607.79109907 136.087663160455 425626.077999986 5452610.07189908 136.087663160455 425626.077999986 5452610.07189908 138.087663160455 425625.983499988 5452607.79109907 138.087663160455 425625.983499988 5452607.79109907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.077999986 5452610.07189908 136.087663160455 425619.966299987 5452610.32569908 136.087663160455 425619.966299987 5452610.32569908 138.087663160455 425626.077999986 5452610.07189908 138.087663160455 425626.077999986 5452610.07189908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.966299987 5452610.32569908 136.087663160455 425619.845899986 5452607.41999908 136.087663160455 425619.845899986 5452607.41999908 138.087663160455 425619.966299987 5452610.32569908 138.087663160455 425619.966299987 5452610.32569908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.845899986 5452607.41999908 136.087663160455 425619.700999988 5452603.92079908 136.087663160455 425619.700999988 5452603.92079908 138.087663160455 425619.845899986 5452607.41999908 138.087663160455 425619.845899986 5452607.41999908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.700999988 5452603.92079908 136.087663160455 425619.442199986 5452597.67209908 136.087663160455 425619.442199986 5452597.67209908 138.087663160455 425619.700999988 5452603.92079908 138.087663160455 425619.700999988 5452603.92079908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.442199986 5452597.67209908 136.087663160455 425619.416299987 5452597.04719907 136.087663160455 425619.416299987 5452597.04719907 138.087663160455 425619.442199986 5452597.67209908 138.087663160455 425619.442199986 5452597.67209908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.416299987 5452597.04719907 136.087663160455 425621.037799987 5452596.97989907 136.087663160455 425621.037799987 5452596.97989907 138.087663160455 425619.416299987 5452597.04719907 138.087663160455 425619.416299987 5452597.04719907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.037799987 5452596.97989907 136.087663160455 425621.026099987 5452596.69869907 136.087663160455 425621.026099987 5452596.69869907 138.087663160455 425621.037799987 5452596.97989907 138.087663160455 425621.037799987 5452596.97989907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.026099987 5452596.69869907 136.087663160455 425625.017499987 5452596.53289908 136.087663160455 425625.017499987 5452596.53289908 138.087663160455 425621.026099987 5452596.69869907 138.087663160455 425621.026099987 5452596.69869907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.017499987 5452596.53289908 136.087663160455 425625.054999987 5452597.43899907 136.087663160455 425625.054999987 5452597.43899907 138.087663160455 425625.017499987 5452596.53289908 138.087663160455 425625.017499987 5452596.53289908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.054999987 5452597.43899907 136.087663160455 425626.052799987 5452597.39759908 136.087663160455 425626.052799987 5452597.39759908 138.087663160455 425625.054999987 5452597.43899907 138.087663160455 425625.054999987 5452597.43899907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.052799987 5452597.39759908 138.087663160455 425625.925999987 5452594.33569907 138.087663160455 425631.414099986 5452594.10779907 138.087663160455 425631.540899988 5452597.16969908 138.087663160455 425632.039799987 5452597.14889907 138.087663160455 425632.317999987 5452603.86629908 138.087663160455 425632.941699988 5452603.84039907 138.087663160455 425633.036099988 5452606.12109907 138.087663160455 425632.412499987 5452606.14699907 138.087663160455 425632.443499988 5452606.89689908 138.087663160455 425629.325299986 5452607.02639907 138.087663160455 425629.351199987 5452607.65119908 138.087663160455 425628.852299987 5452607.67199908 138.087663160455 425628.876899986 5452608.26559907 138.087663160455 425626.132799988 5452608.37949907 138.087663160455 425626.108299988 5452607.78589908 138.087663160455 425625.983499988 5452607.79109907 138.087663160455 425626.077999986 5452610.07189908 138.087663160455 425619.966299987 5452610.32569908 138.087663160455 425619.845899986 5452607.41999908 138.087663160455 425619.700999988 5452603.92079908 138.087663160455 425619.442199986 5452597.67209908 138.087663160455 425619.416299987 5452597.04719907 138.087663160455 425621.037799987 5452596.97989907 138.087663160455 425621.026099987 5452596.69869907 138.087663160455 425625.017499987 5452596.53289908 138.087663160455 425625.054999987 5452597.43899907 138.087663160455 425626.052799987 5452597.39759908 138.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f08f-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5123 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.994699987 5452595.25299908 136.539011750968 425599.253699988 5452595.29699907 136.539011750968 425599.314799986 5452604.61539908 136.539011750968 425599.354799986 5452610.71289908 136.539011750968 425606.095799987 5452610.66889908 136.539011750968 425606.058699988 5452605.00909908 136.539011750968 425607.556699986 5452604.99939908 136.539011750968 425607.563799987 5452606.09379908 136.539011750968 425608.187999987 5452606.08969907 136.539011750968 425608.565399987 5452606.52499908 136.539011750968 425610.687599987 5452606.51119907 136.539011750968 425611.183999987 5452606.07019908 136.539011750968 425611.808199986 5452606.06609908 136.539011750968 425611.736999986 5452595.21549908 136.539011750968 425610.238999986 5452595.22529908 136.539011750968 425610.222999987 5452592.78629907 136.539011750968 425609.218399987 5452591.88599907 136.539011750968 425606.846599986 5452591.90149907 136.539011750968 425605.978699988 5452592.81399907 136.539011750968 425605.994699987 5452595.25299908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.994699987 5452595.25299908 136.539011750968 425605.978699988 5452592.81399907 136.539011750968 425605.978699988 5452592.81399907 138.539011750968 425605.994699987 5452595.25299908 138.539011750968 425605.994699987 5452595.25299908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.978699988 5452592.81399907 136.539011750968 425606.846599986 5452591.90149907 136.539011750968 425606.846599986 5452591.90149907 138.539011750968 425605.978699988 5452592.81399907 138.539011750968 425605.978699988 5452592.81399907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.846599986 5452591.90149907 136.539011750968 425609.218399987 5452591.88599907 136.539011750968 425609.218399987 5452591.88599907 138.539011750968 425606.846599986 5452591.90149907 138.539011750968 425606.846599986 5452591.90149907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425609.218399987 5452591.88599907 136.539011750968 425610.222999987 5452592.78629907 136.539011750968 425610.222999987 5452592.78629907 138.539011750968 425609.218399987 5452591.88599907 138.539011750968 425609.218399987 5452591.88599907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.222999987 5452592.78629907 136.539011750968 425610.238999986 5452595.22529908 136.539011750968 425610.238999986 5452595.22529908 138.539011750968 425610.222999987 5452592.78629907 138.539011750968 425610.222999987 5452592.78629907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.238999986 5452595.22529908 136.539011750968 425611.736999986 5452595.21549908 136.539011750968 425611.736999986 5452595.21549908 138.539011750968 425610.238999986 5452595.22529908 138.539011750968 425610.238999986 5452595.22529908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.736999986 5452595.21549908 136.539011750968 425611.808199986 5452606.06609908 136.539011750968 425611.808199986 5452606.06609908 138.539011750968 425611.736999986 5452595.21549908 138.539011750968 425611.736999986 5452595.21549908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.808199986 5452606.06609908 136.539011750968 425611.183999987 5452606.07019908 136.539011750968 425611.183999987 5452606.07019908 138.539011750968 425611.808199986 5452606.06609908 138.539011750968 425611.808199986 5452606.06609908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.183999987 5452606.07019908 136.539011750968 425610.687599987 5452606.51119907 136.539011750968 425610.687599987 5452606.51119907 138.539011750968 425611.183999987 5452606.07019908 138.539011750968 425611.183999987 5452606.07019908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.687599987 5452606.51119907 136.539011750968 425608.565399987 5452606.52499908 136.539011750968 425608.565399987 5452606.52499908 138.539011750968 425610.687599987 5452606.51119907 138.539011750968 425610.687599987 5452606.51119907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425608.565399987 5452606.52499908 136.539011750968 425608.187999987 5452606.08969907 136.539011750968 425608.187999987 5452606.08969907 138.539011750968 425608.565399987 5452606.52499908 138.539011750968 425608.565399987 5452606.52499908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425608.187999987 5452606.08969907 136.539011750968 425607.563799987 5452606.09379908 136.539011750968 425607.563799987 5452606.09379908 138.539011750968 425608.187999987 5452606.08969907 138.539011750968 425608.187999987 5452606.08969907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.563799987 5452606.09379908 136.539011750968 425607.556699986 5452604.99939908 136.539011750968 425607.556699986 5452604.99939908 138.539011750968 425607.563799987 5452606.09379908 138.539011750968 425607.563799987 5452606.09379908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.556699986 5452604.99939908 136.539011750968 425606.058699988 5452605.00909908 136.539011750968 425606.058699988 5452605.00909908 138.539011750968 425607.556699986 5452604.99939908 138.539011750968 425607.556699986 5452604.99939908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.058699988 5452605.00909908 136.539011750968 425606.095799987 5452610.66889908 136.539011750968 425606.095799987 5452610.66889908 138.539011750968 425606.058699988 5452605.00909908 138.539011750968 425606.058699988 5452605.00909908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.095799987 5452610.66889908 136.539011750968 425599.354799986 5452610.71289908 136.539011750968 425599.354799986 5452610.71289908 138.539011750968 425606.095799987 5452610.66889908 138.539011750968 425606.095799987 5452610.66889908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.354799986 5452610.71289908 136.539011750968 425599.314799986 5452604.61539908 136.539011750968 425599.314799986 5452604.61539908 138.539011750968 425599.354799986 5452610.71289908 138.539011750968 425599.354799986 5452610.71289908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.314799986 5452604.61539908 136.539011750968 425599.253699988 5452595.29699907 136.539011750968 425599.253699988 5452595.29699907 138.539011750968 425599.314799986 5452604.61539908 138.539011750968 425599.314799986 5452604.61539908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.253699988 5452595.29699907 136.539011750968 425605.994699987 5452595.25299908 136.539011750968 425605.994699987 5452595.25299908 138.539011750968 425599.253699988 5452595.29699907 138.539011750968 425599.253699988 5452595.29699907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.994699987 5452595.25299908 138.539011750968 425605.978699988 5452592.81399907 138.539011750968 425606.846599986 5452591.90149907 138.539011750968 425609.218399987 5452591.88599907 138.539011750968 425610.222999987 5452592.78629907 138.539011750968 425610.238999986 5452595.22529908 138.539011750968 425611.736999986 5452595.21549908 138.539011750968 425611.808199986 5452606.06609908 138.539011750968 425611.183999987 5452606.07019908 138.539011750968 425610.687599987 5452606.51119907 138.539011750968 425608.565399987 5452606.52499908 138.539011750968 425608.187999987 5452606.08969907 138.539011750968 425607.563799987 5452606.09379908 138.539011750968 425607.556699986 5452604.99939908 138.539011750968 425606.058699988 5452605.00909908 138.539011750968 425606.095799987 5452610.66889908 138.539011750968 425599.354799986 5452610.71289908 138.539011750968 425599.314799986 5452604.61539908 138.539011750968 425599.253699988 5452595.29699907 138.539011750968 425605.994699987 5452595.25299908 138.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f093-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>4948 FAIRBROOK CRES V9T 6K7</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.244299987 5452571.95809908 138 425648.366799987 5452570.60589908 138 425648.564899987 5452571.06519908 138 425649.796799986 5452570.53169907 138 425649.598699986 5452570.07249907 138 425650.830499987 5452569.53899908 138 425653.637899987 5452568.32329908 138 425656.445399986 5452567.10749907 138 425654.018299987 5452561.48149907 138 425651.210899987 5452562.69729908 138 425649.520699988 5452563.42919907 138 425648.926299987 5452562.05139908 138 425650.043599987 5452561.56759908 138 425650.368899987 5452560.74539908 138 425649.378199987 5452558.44899907 138 425648.557599987 5452558.12309907 138 425643.888099986 5452560.14519907 138 425643.789099986 5452559.91549908 138 425641.554599987 5452560.88319907 138 425641.653599987 5452561.11279907 138 425640.736899987 5452561.50979907 138 425641.925699987 5452564.26539908 138 425641.381399987 5452564.50109908 138 425644.699999986 5452572.19379908 138 425645.244299987 5452571.95809908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.244299987 5452571.95809908 138 425644.699999986 5452572.19379908 138 425644.699999986 5452572.19379908 140 425645.244299987 5452571.95809908 140 425645.244299987 5452571.95809908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425644.699999986 5452572.19379908 138 425641.381399987 5452564.50109908 138 425641.381399987 5452564.50109908 140 425644.699999986 5452572.19379908 140 425644.699999986 5452572.19379908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.381399987 5452564.50109908 138 425641.925699987 5452564.26539908 138 425641.925699987 5452564.26539908 140 425641.381399987 5452564.50109908 140 425641.381399987 5452564.50109908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.925699987 5452564.26539908 138 425640.736899987 5452561.50979907 138 425640.736899987 5452561.50979907 140 425641.925699987 5452564.26539908 140 425641.925699987 5452564.26539908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425640.736899987 5452561.50979907 138 425641.653599987 5452561.11279907 138 425641.653599987 5452561.11279907 140 425640.736899987 5452561.50979907 140 425640.736899987 5452561.50979907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.653599987 5452561.11279907 138 425641.554599987 5452560.88319907 138 425641.554599987 5452560.88319907 140 425641.653599987 5452561.11279907 140 425641.653599987 5452561.11279907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.554599987 5452560.88319907 138 425643.789099986 5452559.91549908 138 425643.789099986 5452559.91549908 140 425641.554599987 5452560.88319907 140 425641.554599987 5452560.88319907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.789099986 5452559.91549908 138 425643.888099986 5452560.14519907 138 425643.888099986 5452560.14519907 140 425643.789099986 5452559.91549908 140 425643.789099986 5452559.91549908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.888099986 5452560.14519907 138 425648.557599987 5452558.12309907 138 425648.557599987 5452558.12309907 140 425643.888099986 5452560.14519907 140 425643.888099986 5452560.14519907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.557599987 5452558.12309907 138 425649.378199987 5452558.44899907 138 425649.378199987 5452558.44899907 140 425648.557599987 5452558.12309907 140 425648.557599987 5452558.12309907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.378199987 5452558.44899907 138 425650.368899987 5452560.74539908 138 425650.368899987 5452560.74539908 140 425649.378199987 5452558.44899907 140 425649.378199987 5452558.44899907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425650.368899987 5452560.74539908 138 425650.043599987 5452561.56759908 138 425650.043599987 5452561.56759908 140 425650.368899987 5452560.74539908 140 425650.368899987 5452560.74539908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425650.043599987 5452561.56759908 138 425648.926299987 5452562.05139908 138 425648.926299987 5452562.05139908 140 425650.043599987 5452561.56759908 140 425650.043599987 5452561.56759908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.926299987 5452562.05139908 138 425649.520699988 5452563.42919907 138 425649.520699988 5452563.42919907 140 425648.926299987 5452562.05139908 140 425648.926299987 5452562.05139908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.520699988 5452563.42919907 138 425651.210899987 5452562.69729908 138 425651.210899987 5452562.69729908 140 425649.520699988 5452563.42919907 140 425649.520699988 5452563.42919907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425651.210899987 5452562.69729908 138 425654.018299987 5452561.48149907 138 425654.018299987 5452561.48149907 140 425651.210899987 5452562.69729908 140 425651.210899987 5452562.69729908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425654.018299987 5452561.48149907 138 425656.445399986 5452567.10749907 138 425656.445399986 5452567.10749907 140 425654.018299987 5452561.48149907 140 425654.018299987 5452561.48149907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425656.445399986 5452567.10749907 138 425653.637899987 5452568.32329908 138 425653.637899987 5452568.32329908 140 425656.445399986 5452567.10749907 140 425656.445399986 5452567.10749907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.637899987 5452568.32329908 138 425650.830499987 5452569.53899908 138 425650.830499987 5452569.53899908 140 425653.637899987 5452568.32329908 140 425653.637899987 5452568.32329908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425650.830499987 5452569.53899908 138 425649.598699986 5452570.07249907 138 425649.598699986 5452570.07249907 140 425650.830499987 5452569.53899908 140 425650.830499987 5452569.53899908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.598699986 5452570.07249907 138 425649.796799986 5452570.53169907 138 425649.796799986 5452570.53169907 140 425649.598699986 5452570.07249907 140 425649.598699986 5452570.07249907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.796799986 5452570.53169907 138 425648.564899987 5452571.06519908 138 425648.564899987 5452571.06519908 140 425649.796799986 5452570.53169907 140 425649.796799986 5452570.53169907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.564899987 5452571.06519908 138 425648.366799987 5452570.60589908 138 425648.366799987 5452570.60589908 140 425648.564899987 5452571.06519908 140 425648.564899987 5452571.06519908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.366799987 5452570.60589908 138 425645.244299987 5452571.95809908 138 425645.244299987 5452571.95809908 140 425648.366799987 5452570.60589908 140 425648.366799987 5452570.60589908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.244299987 5452571.95809908 140 425644.699999986 5452572.19379908 140 425641.381399987 5452564.50109908 140 425641.925699987 5452564.26539908 140 425640.736899987 5452561.50979907 140 425641.653599987 5452561.11279907 140 425641.554599987 5452560.88319907 140 425643.789099986 5452559.91549908 140 425643.888099986 5452560.14519907 140 425648.557599987 5452558.12309907 140 425649.378199987 5452558.44899907 140 425650.368899987 5452560.74539908 140 425650.043599987 5452561.56759908 140 425648.926299987 5452562.05139908 140 425649.520699988 5452563.42919907 140 425651.210899987 5452562.69729908 140 425654.018299987 5452561.48149907 140 425656.445399986 5452567.10749907 140 425653.637899987 5452568.32329908 140 425650.830499987 5452569.53899908 140 425649.598699986 5452570.07249907 140 425649.796799986 5452570.53169907 140 425648.564899987 5452571.06519908 140 425648.366799987 5452570.60589908 140 425645.244299987 5452571.95809908 140</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f097-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5822 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.749899987 5452567.70439907 138.698402993666 425578.764499987 5452569.93699908 138.698402993666 425578.765899987 5452570.14339908 138.698402993666 425584.008899987 5452570.10919908 138.698402993666 425583.992899987 5452567.67009907 138.698402993666 425589.110999986 5452567.63669907 138.698402993666 425589.114099987 5452568.10579908 138.698402993666 425589.462899986 5452568.10349907 138.698402993666 425590.986599987 5452568.09349907 138.698402993666 425590.983499986 5452567.62449908 138.698402993666 425590.951599987 5452562.74639908 138.698402993666 425590.919599986 5452557.86839908 138.698402993666 425590.911899986 5452556.70249908 138.698402993666 425590.911599987 5452556.64889907 138.698402993666 425585.314899986 5452556.68539907 138.698402993666 425585.169199987 5452556.68629908 138.698402993666 425584.669899988 5452556.68959908 138.698402993666 425584.665999987 5452556.09549908 138.698402993666 425581.794899988 5452556.11419907 138.698402993666 425581.798699987 5452556.70839908 138.698402993666 425581.299399987 5452556.71159907 138.698402993666 425579.756399986 5452556.72169907 138.698402993666 425578.677899986 5452556.72869908 138.698402993666 425578.685899987 5452557.94819908 138.698402993666 425578.691899986 5452558.85509908 138.698402993666 425578.192499987 5452558.85829908 138.698402993666 425578.204899987 5452560.74489908 138.698402993666 425578.205399988 5452560.82829907 138.698402993666 425578.704799988 5452560.82499907 138.698402993666 425578.749899987 5452567.70439907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.749899987 5452567.70439907 138.698402993666 425578.704799988 5452560.82499907 138.698402993666 425578.704799988 5452560.82499907 140.698402993666 425578.749899987 5452567.70439907 140.698402993666 425578.749899987 5452567.70439907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.704799988 5452560.82499907 138.698402993666 425578.205399988 5452560.82829907 138.698402993666 425578.205399988 5452560.82829907 140.698402993666 425578.704799988 5452560.82499907 140.698402993666 425578.704799988 5452560.82499907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.205399988 5452560.82829907 138.698402993666 425578.204899987 5452560.74489908 138.698402993666 425578.204899987 5452560.74489908 140.698402993666 425578.205399988 5452560.82829907 140.698402993666 425578.205399988 5452560.82829907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.204899987 5452560.74489908 138.698402993666 425578.192499987 5452558.85829908 138.698402993666 425578.192499987 5452558.85829908 140.698402993666 425578.204899987 5452560.74489908 140.698402993666 425578.204899987 5452560.74489908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.192499987 5452558.85829908 138.698402993666 425578.691899986 5452558.85509908 138.698402993666 425578.691899986 5452558.85509908 140.698402993666 425578.192499987 5452558.85829908 140.698402993666 425578.192499987 5452558.85829908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.691899986 5452558.85509908 138.698402993666 425578.685899987 5452557.94819908 138.698402993666 425578.685899987 5452557.94819908 140.698402993666 425578.691899986 5452558.85509908 140.698402993666 425578.691899986 5452558.85509908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.685899987 5452557.94819908 138.698402993666 425578.677899986 5452556.72869908 138.698402993666 425578.677899986 5452556.72869908 140.698402993666 425578.685899987 5452557.94819908 140.698402993666 425578.685899987 5452557.94819908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.677899986 5452556.72869908 138.698402993666 425579.756399986 5452556.72169907 138.698402993666 425579.756399986 5452556.72169907 140.698402993666 425578.677899986 5452556.72869908 140.698402993666 425578.677899986 5452556.72869908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425579.756399986 5452556.72169907 138.698402993666 425581.299399987 5452556.71159907 138.698402993666 425581.299399987 5452556.71159907 140.698402993666 425579.756399986 5452556.72169907 140.698402993666 425579.756399986 5452556.72169907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425581.299399987 5452556.71159907 138.698402993666 425581.798699987 5452556.70839908 138.698402993666 425581.798699987 5452556.70839908 140.698402993666 425581.299399987 5452556.71159907 140.698402993666 425581.299399987 5452556.71159907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425581.798699987 5452556.70839908 138.698402993666 425581.794899988 5452556.11419907 138.698402993666 425581.794899988 5452556.11419907 140.698402993666 425581.798699987 5452556.70839908 140.698402993666 425581.798699987 5452556.70839908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425581.794899988 5452556.11419907 138.698402993666 425584.665999987 5452556.09549908 138.698402993666 425584.665999987 5452556.09549908 140.698402993666 425581.794899988 5452556.11419907 140.698402993666 425581.794899988 5452556.11419907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.665999987 5452556.09549908 138.698402993666 425584.669899988 5452556.68959908 138.698402993666 425584.669899988 5452556.68959908 140.698402993666 425584.665999987 5452556.09549908 140.698402993666 425584.665999987 5452556.09549908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.669899988 5452556.68959908 138.698402993666 425585.169199987 5452556.68629908 138.698402993666 425585.169199987 5452556.68629908 140.698402993666 425584.669899988 5452556.68959908 140.698402993666 425584.669899988 5452556.68959908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.169199987 5452556.68629908 138.698402993666 425585.314899986 5452556.68539907 138.698402993666 425585.314899986 5452556.68539907 140.698402993666 425585.169199987 5452556.68629908 140.698402993666 425585.169199987 5452556.68629908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.314899986 5452556.68539907 138.698402993666 425590.911599987 5452556.64889907 138.698402993666 425590.911599987 5452556.64889907 140.698402993666 425585.314899986 5452556.68539907 140.698402993666 425585.314899986 5452556.68539907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.911599987 5452556.64889907 138.698402993666 425590.911899986 5452556.70249908 138.698402993666 425590.911899986 5452556.70249908 140.698402993666 425590.911599987 5452556.64889907 140.698402993666 425590.911599987 5452556.64889907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.911899986 5452556.70249908 138.698402993666 425590.919599986 5452557.86839908 138.698402993666 425590.919599986 5452557.86839908 140.698402993666 425590.911899986 5452556.70249908 140.698402993666 425590.911899986 5452556.70249908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.919599986 5452557.86839908 138.698402993666 425590.951599987 5452562.74639908 138.698402993666 425590.951599987 5452562.74639908 140.698402993666 425590.919599986 5452557.86839908 140.698402993666 425590.919599986 5452557.86839908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.951599987 5452562.74639908 138.698402993666 425590.983499986 5452567.62449908 138.698402993666 425590.983499986 5452567.62449908 140.698402993666 425590.951599987 5452562.74639908 140.698402993666 425590.951599987 5452562.74639908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.983499986 5452567.62449908 138.698402993666 425590.986599987 5452568.09349907 138.698402993666 425590.986599987 5452568.09349907 140.698402993666 425590.983499986 5452567.62449908 140.698402993666 425590.983499986 5452567.62449908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.986599987 5452568.09349907 138.698402993666 425589.462899986 5452568.10349907 138.698402993666 425589.462899986 5452568.10349907 140.698402993666 425590.986599987 5452568.09349907 140.698402993666 425590.986599987 5452568.09349907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.462899986 5452568.10349907 138.698402993666 425589.114099987 5452568.10579908 138.698402993666 425589.114099987 5452568.10579908 140.698402993666 425589.462899986 5452568.10349907 140.698402993666 425589.462899986 5452568.10349907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.114099987 5452568.10579908 138.698402993666 425589.110999986 5452567.63669907 138.698402993666 425589.110999986 5452567.63669907 140.698402993666 425589.114099987 5452568.10579908 140.698402993666 425589.114099987 5452568.10579908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.110999986 5452567.63669907 138.698402993666 425583.992899987 5452567.67009907 138.698402993666 425583.992899987 5452567.67009907 140.698402993666 425589.110999986 5452567.63669907 140.698402993666 425589.110999986 5452567.63669907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.992899987 5452567.67009907 138.698402993666 425584.008899987 5452570.10919908 138.698402993666 425584.008899987 5452570.10919908 140.698402993666 425583.992899987 5452567.67009907 140.698402993666 425583.992899987 5452567.67009907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.008899987 5452570.10919908 138.698402993666 425578.765899987 5452570.14339908 138.698402993666 425578.765899987 5452570.14339908 140.698402993666 425584.008899987 5452570.10919908 140.698402993666 425584.008899987 5452570.10919908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.765899987 5452570.14339908 138.698402993666 425578.764499987 5452569.93699908 138.698402993666 425578.764499987 5452569.93699908 140.698402993666 425578.765899987 5452570.14339908 140.698402993666 425578.765899987 5452570.14339908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.764499987 5452569.93699908 138.698402993666 425578.749899987 5452567.70439907 138.698402993666 425578.749899987 5452567.70439907 140.698402993666 425578.764499987 5452569.93699908 140.698402993666 425578.764499987 5452569.93699908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.749899987 5452567.70439907 140.698402993666 425578.704799988 5452560.82499907 140.698402993666 425578.205399988 5452560.82829907 140.698402993666 425578.204899987 5452560.74489908 140.698402993666 425578.192499987 5452558.85829908 140.698402993666 425578.691899986 5452558.85509908 140.698402993666 425578.685899987 5452557.94819908 140.698402993666 425578.677899986 5452556.72869908 140.698402993666 425579.756399986 5452556.72169907 140.698402993666 425581.299399987 5452556.71159907 140.698402993666 425581.798699987 5452556.70839908 140.698402993666 425581.794899988 5452556.11419907 140.698402993666 425584.665999987 5452556.09549908 140.698402993666 425584.669899988 5452556.68959908 140.698402993666 425585.169199987 5452556.68629908 140.698402993666 425585.314899986 5452556.68539907 140.698402993666 425590.911599987 5452556.64889907 140.698402993666 425590.911899986 5452556.70249908 140.698402993666 425590.919599986 5452557.86839908 140.698402993666 425590.951599987 5452562.74639908 140.698402993666 425590.983499986 5452567.62449908 140.698402993666 425590.986599987 5452568.09349907 140.698402993666 425589.462899986 5452568.10349907 140.698402993666 425589.114099987 5452568.10579908 140.698402993666 425589.110999986 5452567.63669907 140.698402993666 425583.992899987 5452567.67009907 140.698402993666 425584.008899987 5452570.10919908 140.698402993666 425578.765899987 5452570.14339908 140.698402993666 425578.764499987 5452569.93699908 140.698402993666 425578.749899987 5452567.70439907 140.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f09b-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5818 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.828499986 5452559.20459908 137.872413406844 425597.974799986 5452562.73509907 137.872413406844 425598.232299987 5452568.95259908 137.872413406844 425598.258099987 5452569.57739908 137.872413406844 425600.004299987 5452569.50489907 137.872413406844 425599.978499987 5452568.87999908 137.872413406844 425606.713799987 5452568.60029907 137.872413406844 425606.853599986 5452571.97459907 137.872413406844 425611.219099987 5452571.79329907 137.872413406844 425611.079299987 5452568.41899907 137.872413406844 425610.815299986 5452562.04539908 137.872413406844 425611.314199987 5452562.02469908 137.872413406844 425611.226299988 5452559.90009908 137.872413406844 425610.727299988 5452559.92079908 137.872413406844 425610.675599987 5452558.67109907 137.872413406844 425610.600499986 5452556.85899907 137.872413406844 425607.108099986 5452557.00399908 137.872413406844 425607.132699988 5452557.59759908 137.872413406844 425603.764999987 5452557.73749907 137.872413406844 425603.696399987 5452556.08159907 137.872413406844 425597.709499987 5452556.33019907 137.872413406844 425597.828499986 5452559.20459908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.828499986 5452559.20459908 137.872413406844 425597.709499987 5452556.33019907 137.872413406844 425597.709499987 5452556.33019907 139.872413406844 425597.828499986 5452559.20459908 139.872413406844 425597.828499986 5452559.20459908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.709499987 5452556.33019907 137.872413406844 425603.696399987 5452556.08159907 137.872413406844 425603.696399987 5452556.08159907 139.872413406844 425597.709499987 5452556.33019907 139.872413406844 425597.709499987 5452556.33019907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425603.696399987 5452556.08159907 137.872413406844 425603.764999987 5452557.73749907 137.872413406844 425603.764999987 5452557.73749907 139.872413406844 425603.696399987 5452556.08159907 139.872413406844 425603.696399987 5452556.08159907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425603.764999987 5452557.73749907 137.872413406844 425607.132699988 5452557.59759908 137.872413406844 425607.132699988 5452557.59759908 139.872413406844 425603.764999987 5452557.73749907 139.872413406844 425603.764999987 5452557.73749907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.132699988 5452557.59759908 137.872413406844 425607.108099986 5452557.00399908 137.872413406844 425607.108099986 5452557.00399908 139.872413406844 425607.132699988 5452557.59759908 139.872413406844 425607.132699988 5452557.59759908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.108099986 5452557.00399908 137.872413406844 425610.600499986 5452556.85899907 137.872413406844 425610.600499986 5452556.85899907 139.872413406844 425607.108099986 5452557.00399908 139.872413406844 425607.108099986 5452557.00399908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.600499986 5452556.85899907 137.872413406844 425610.675599987 5452558.67109907 137.872413406844 425610.675599987 5452558.67109907 139.872413406844 425610.600499986 5452556.85899907 139.872413406844 425610.600499986 5452556.85899907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.675599987 5452558.67109907 137.872413406844 425610.727299988 5452559.92079908 137.872413406844 425610.727299988 5452559.92079908 139.872413406844 425610.675599987 5452558.67109907 139.872413406844 425610.675599987 5452558.67109907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.727299988 5452559.92079908 137.872413406844 425611.226299988 5452559.90009908 137.872413406844 425611.226299988 5452559.90009908 139.872413406844 425610.727299988 5452559.92079908 139.872413406844 425610.727299988 5452559.92079908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.226299988 5452559.90009908 137.872413406844 425611.314199987 5452562.02469908 137.872413406844 425611.314199987 5452562.02469908 139.872413406844 425611.226299988 5452559.90009908 139.872413406844 425611.226299988 5452559.90009908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.314199987 5452562.02469908 137.872413406844 425610.815299986 5452562.04539908 137.872413406844 425610.815299986 5452562.04539908 139.872413406844 425611.314199987 5452562.02469908 139.872413406844 425611.314199987 5452562.02469908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.815299986 5452562.04539908 137.872413406844 425611.079299987 5452568.41899907 137.872413406844 425611.079299987 5452568.41899907 139.872413406844 425610.815299986 5452562.04539908 139.872413406844 425610.815299986 5452562.04539908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.079299987 5452568.41899907 137.872413406844 425611.219099987 5452571.79329907 137.872413406844 425611.219099987 5452571.79329907 139.872413406844 425611.079299987 5452568.41899907 139.872413406844 425611.079299987 5452568.41899907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.219099987 5452571.79329907 137.872413406844 425606.853599986 5452571.97459907 137.872413406844 425606.853599986 5452571.97459907 139.872413406844 425611.219099987 5452571.79329907 139.872413406844 425611.219099987 5452571.79329907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.853599986 5452571.97459907 137.872413406844 425606.713799987 5452568.60029907 137.872413406844 425606.713799987 5452568.60029907 139.872413406844 425606.853599986 5452571.97459907 139.872413406844 425606.853599986 5452571.97459907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.713799987 5452568.60029907 137.872413406844 425599.978499987 5452568.87999908 137.872413406844 425599.978499987 5452568.87999908 139.872413406844 425606.713799987 5452568.60029907 139.872413406844 425606.713799987 5452568.60029907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.978499987 5452568.87999908 137.872413406844 425600.004299987 5452569.50489907 137.872413406844 425600.004299987 5452569.50489907 139.872413406844 425599.978499987 5452568.87999908 139.872413406844 425599.978499987 5452568.87999908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425600.004299987 5452569.50489907 137.872413406844 425598.258099987 5452569.57739908 137.872413406844 425598.258099987 5452569.57739908 139.872413406844 425600.004299987 5452569.50489907 139.872413406844 425600.004299987 5452569.50489907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425598.258099987 5452569.57739908 137.872413406844 425598.232299987 5452568.95259908 137.872413406844 425598.232299987 5452568.95259908 139.872413406844 425598.258099987 5452569.57739908 139.872413406844 425598.258099987 5452569.57739908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425598.232299987 5452568.95259908 137.872413406844 425597.974799986 5452562.73509907 137.872413406844 425597.974799986 5452562.73509907 139.872413406844 425598.232299987 5452568.95259908 139.872413406844 425598.232299987 5452568.95259908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.974799986 5452562.73509907 137.872413406844 425597.828499986 5452559.20459908 137.872413406844 425597.828499986 5452559.20459908 139.872413406844 425597.974799986 5452562.73509907 139.872413406844 425597.974799986 5452562.73509907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.828499986 5452559.20459908 139.872413406844 425597.709499987 5452556.33019907 139.872413406844 425603.696399987 5452556.08159907 139.872413406844 425603.764999987 5452557.73749907 139.872413406844 425607.132699988 5452557.59759908 139.872413406844 425607.108099986 5452557.00399908 139.872413406844 425610.600499986 5452556.85899907 139.872413406844 425610.675599987 5452558.67109907 139.872413406844 425610.727299988 5452559.92079908 139.872413406844 425611.226299988 5452559.90009908 139.872413406844 425611.314199987 5452562.02469908 139.872413406844 425610.815299986 5452562.04539908 139.872413406844 425611.079299987 5452568.41899907 139.872413406844 425611.219099987 5452571.79329907 139.872413406844 425606.853599986 5452571.97459907 139.872413406844 425606.713799987 5452568.60029907 139.872413406844 425599.978499987 5452568.87999908 139.872413406844 425600.004299987 5452569.50489907 139.872413406844 425598.258099987 5452569.57739908 139.872413406844 425598.232299987 5452568.95259908 139.872413406844 425597.974799986 5452562.73509907 139.872413406844 425597.828499986 5452559.20459908 139.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f09f-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5814 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.690899987 5452563.26929908 137.980326577493 425632.513599988 5452558.98899908 137.980326577493 425628.272799987 5452559.16509908 137.980326577493 425628.349199987 5452561.00849908 137.980326577493 425626.911999987 5452562.50779907 137.980326577493 425625.873999987 5452561.58069908 137.980326577493 425625.608699987 5452555.17579907 137.980326577493 425619.621799988 5452555.42439908 137.980326577493 425619.886999986 5452561.82929907 137.980326577493 425620.066899987 5452566.17219907 137.980326577493 425619.443299988 5452566.19809908 137.980326577493 425619.568799986 5452569.22869907 137.980326577493 425620.192399987 5452569.20279908 137.980326577493 425620.245499986 5452570.48379907 137.980326577493 425627.479799987 5452570.18329907 137.980326577493 425627.580699987 5452572.62029908 137.980326577493 425633.068799986 5452572.39239908 137.980326577493 425632.967799988 5452569.95539907 137.980326577493 425632.778899987 5452565.39389907 137.980326577493 425633.402499987 5452565.36799908 137.980326577493 425633.314499988 5452563.24339908 137.980326577493 425632.690899987 5452563.26929908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.690899987 5452563.26929908 137.980326577493 425633.314499988 5452563.24339908 137.980326577493 425633.314499988 5452563.24339908 139.980326577493 425632.690899987 5452563.26929908 139.980326577493 425632.690899987 5452563.26929908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.314499988 5452563.24339908 137.980326577493 425633.402499987 5452565.36799908 137.980326577493 425633.402499987 5452565.36799908 139.980326577493 425633.314499988 5452563.24339908 139.980326577493 425633.314499988 5452563.24339908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.402499987 5452565.36799908 137.980326577493 425632.778899987 5452565.39389907 137.980326577493 425632.778899987 5452565.39389907 139.980326577493 425633.402499987 5452565.36799908 139.980326577493 425633.402499987 5452565.36799908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.778899987 5452565.39389907 137.980326577493 425632.967799988 5452569.95539907 137.980326577493 425632.967799988 5452569.95539907 139.980326577493 425632.778899987 5452565.39389907 139.980326577493 425632.778899987 5452565.39389907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.967799988 5452569.95539907 137.980326577493 425633.068799986 5452572.39239908 137.980326577493 425633.068799986 5452572.39239908 139.980326577493 425632.967799988 5452569.95539907 139.980326577493 425632.967799988 5452569.95539907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.068799986 5452572.39239908 137.980326577493 425627.580699987 5452572.62029908 137.980326577493 425627.580699987 5452572.62029908 139.980326577493 425633.068799986 5452572.39239908 139.980326577493 425633.068799986 5452572.39239908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425627.580699987 5452572.62029908 137.980326577493 425627.479799987 5452570.18329907 137.980326577493 425627.479799987 5452570.18329907 139.980326577493 425627.580699987 5452572.62029908 139.980326577493 425627.580699987 5452572.62029908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425627.479799987 5452570.18329907 137.980326577493 425620.245499986 5452570.48379907 137.980326577493 425620.245499986 5452570.48379907 139.980326577493 425627.479799987 5452570.18329907 139.980326577493 425627.479799987 5452570.18329907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425620.245499986 5452570.48379907 137.980326577493 425620.192399987 5452569.20279908 137.980326577493 425620.192399987 5452569.20279908 139.980326577493 425620.245499986 5452570.48379907 139.980326577493 425620.245499986 5452570.48379907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425620.192399987 5452569.20279908 137.980326577493 425619.568799986 5452569.22869907 137.980326577493 425619.568799986 5452569.22869907 139.980326577493 425620.192399987 5452569.20279908 139.980326577493 425620.192399987 5452569.20279908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.568799986 5452569.22869907 137.980326577493 425619.443299988 5452566.19809908 137.980326577493 425619.443299988 5452566.19809908 139.980326577493 425619.568799986 5452569.22869907 139.980326577493 425619.568799986 5452569.22869907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.443299988 5452566.19809908 137.980326577493 425620.066899987 5452566.17219907 137.980326577493 425620.066899987 5452566.17219907 139.980326577493 425619.443299988 5452566.19809908 139.980326577493 425619.443299988 5452566.19809908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425620.066899987 5452566.17219907 137.980326577493 425619.886999986 5452561.82929907 137.980326577493 425619.886999986 5452561.82929907 139.980326577493 425620.066899987 5452566.17219907 139.980326577493 425620.066899987 5452566.17219907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.886999986 5452561.82929907 137.980326577493 425619.621799988 5452555.42439908 137.980326577493 425619.621799988 5452555.42439908 139.980326577493 425619.886999986 5452561.82929907 139.980326577493 425619.886999986 5452561.82929907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.621799988 5452555.42439908 137.980326577493 425625.608699987 5452555.17579907 137.980326577493 425625.608699987 5452555.17579907 139.980326577493 425619.621799988 5452555.42439908 139.980326577493 425619.621799988 5452555.42439908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.608699987 5452555.17579907 137.980326577493 425625.873999987 5452561.58069908 137.980326577493 425625.873999987 5452561.58069908 139.980326577493 425625.608699987 5452555.17579907 139.980326577493 425625.608699987 5452555.17579907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.873999987 5452561.58069908 137.980326577493 425626.911999987 5452562.50779907 137.980326577493 425626.911999987 5452562.50779907 139.980326577493 425625.873999987 5452561.58069908 139.980326577493 425625.873999987 5452561.58069908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.911999987 5452562.50779907 137.980326577493 425628.349199987 5452561.00849908 137.980326577493 425628.349199987 5452561.00849908 139.980326577493 425626.911999987 5452562.50779907 139.980326577493 425626.911999987 5452562.50779907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.349199987 5452561.00849908 137.980326577493 425628.272799987 5452559.16509908 137.980326577493 425628.272799987 5452559.16509908 139.980326577493 425628.349199987 5452561.00849908 139.980326577493 425628.349199987 5452561.00849908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.272799987 5452559.16509908 137.980326577493 425632.513599988 5452558.98899908 137.980326577493 425632.513599988 5452558.98899908 139.980326577493 425628.272799987 5452559.16509908 139.980326577493 425628.272799987 5452559.16509908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.513599988 5452558.98899908 137.980326577493 425632.690899987 5452563.26929908 137.980326577493 425632.690899987 5452563.26929908 139.980326577493 425632.513599988 5452558.98899908 139.980326577493 425632.513599988 5452558.98899908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.690899987 5452563.26929908 139.980326577493 425633.314499988 5452563.24339908 139.980326577493 425633.402499987 5452565.36799908 139.980326577493 425632.778899987 5452565.39389907 139.980326577493 425632.967799988 5452569.95539907 139.980326577493 425633.068799986 5452572.39239908 139.980326577493 425627.580699987 5452572.62029908 139.980326577493 425627.479799987 5452570.18329907 139.980326577493 425620.245499986 5452570.48379907 139.980326577493 425620.192399987 5452569.20279908 139.980326577493 425619.568799986 5452569.22869907 139.980326577493 425619.443299988 5452566.19809908 139.980326577493 425620.066899987 5452566.17219907 139.980326577493 425619.886999986 5452561.82929907 139.980326577493 425619.621799988 5452555.42439908 139.980326577493 425625.608699987 5452555.17579907 139.980326577493 425625.873999987 5452561.58069908 139.980326577493 425626.911999987 5452562.50779907 139.980326577493 425628.349199987 5452561.00849908 139.980326577493 425628.272799987 5452559.16509908 139.980326577493 425632.513599988 5452558.98899908 139.980326577493 425632.690899987 5452563.26929908 139.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0a3-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5139 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.959699987 5452599.83109908 139.112449251266 425533.896999986 5452604.38409908 139.112449251266 425538.292899986 5452599.59839908 139.112449251266 425533.699999987 5452595.36309907 139.112449251266 425534.714499987 5452594.25869907 139.112449251266 425535.839699987 5452595.29629907 139.112449251266 425538.967599986 5452591.89109908 139.112449251266 425538.071999986 5452591.06519907 139.112449251266 425538.410099987 5452590.69709908 139.112449251266 425537.514499986 5452589.87119908 139.112449251266 425537.176399986 5452590.23929907 139.112449251266 425531.573099987 5452585.07219908 139.112449251266 425523.034899987 5452594.36749907 139.112449251266 425528.959699987 5452599.83109908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.959699987 5452599.83109908 139.112449251266 425523.034899987 5452594.36749907 139.112449251266 425523.034899987 5452594.36749907 141.112449251266 425528.959699987 5452599.83109908 141.112449251266 425528.959699987 5452599.83109908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425523.034899987 5452594.36749907 139.112449251266 425531.573099987 5452585.07219908 139.112449251266 425531.573099987 5452585.07219908 141.112449251266 425523.034899987 5452594.36749907 141.112449251266 425523.034899987 5452594.36749907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425531.573099987 5452585.07219908 139.112449251266 425537.176399986 5452590.23929907 139.112449251266 425537.176399986 5452590.23929907 141.112449251266 425531.573099987 5452585.07219908 141.112449251266 425531.573099987 5452585.07219908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.176399986 5452590.23929907 139.112449251266 425537.514499986 5452589.87119908 139.112449251266 425537.514499986 5452589.87119908 141.112449251266 425537.176399986 5452590.23929907 141.112449251266 425537.176399986 5452590.23929907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.514499986 5452589.87119908 139.112449251266 425538.410099987 5452590.69709908 139.112449251266 425538.410099987 5452590.69709908 141.112449251266 425537.514499986 5452589.87119908 141.112449251266 425537.514499986 5452589.87119908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.410099987 5452590.69709908 139.112449251266 425538.071999986 5452591.06519907 139.112449251266 425538.071999986 5452591.06519907 141.112449251266 425538.410099987 5452590.69709908 141.112449251266 425538.410099987 5452590.69709908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.071999986 5452591.06519907 139.112449251266 425538.967599986 5452591.89109908 139.112449251266 425538.967599986 5452591.89109908 141.112449251266 425538.071999986 5452591.06519907 141.112449251266 425538.071999986 5452591.06519907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.967599986 5452591.89109908 139.112449251266 425535.839699987 5452595.29629907 139.112449251266 425535.839699987 5452595.29629907 141.112449251266 425538.967599986 5452591.89109908 141.112449251266 425538.967599986 5452591.89109908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425535.839699987 5452595.29629907 139.112449251266 425534.714499987 5452594.25869907 139.112449251266 425534.714499987 5452594.25869907 141.112449251266 425535.839699987 5452595.29629907 141.112449251266 425535.839699987 5452595.29629907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.714499987 5452594.25869907 139.112449251266 425533.699999987 5452595.36309907 139.112449251266 425533.699999987 5452595.36309907 141.112449251266 425534.714499987 5452594.25869907 141.112449251266 425534.714499987 5452594.25869907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425533.699999987 5452595.36309907 139.112449251266 425538.292899986 5452599.59839908 139.112449251266 425538.292899986 5452599.59839908 141.112449251266 425533.699999987 5452595.36309907 141.112449251266 425533.699999987 5452595.36309907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.292899986 5452599.59839908 139.112449251266 425533.896999986 5452604.38409908 139.112449251266 425533.896999986 5452604.38409908 141.112449251266 425538.292899986 5452599.59839908 141.112449251266 425538.292899986 5452599.59839908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425533.896999986 5452604.38409908 139.112449251266 425528.959699987 5452599.83109908 139.112449251266 425528.959699987 5452599.83109908 141.112449251266 425533.896999986 5452604.38409908 141.112449251266 425533.896999986 5452604.38409908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.959699987 5452599.83109908 141.112449251266 425523.034899987 5452594.36749907 141.112449251266 425531.573099987 5452585.07219908 141.112449251266 425537.176399986 5452590.23929907 141.112449251266 425537.514499986 5452589.87119908 141.112449251266 425538.410099987 5452590.69709908 141.112449251266 425538.071999986 5452591.06519907 141.112449251266 425538.967599986 5452591.89109908 141.112449251266 425535.839699987 5452595.29629907 141.112449251266 425534.714499987 5452594.25869907 141.112449251266 425533.699999987 5452595.36309907 141.112449251266 425538.292899986 5452599.59839908 141.112449251266 425533.896999986 5452604.38409908 141.112449251266 425528.959699987 5452599.83109908 141.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0a7-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5140 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.294899987 5452638.87669908 138.104799752713 425537.697299986 5452634.88959907 138.104799752713 425533.847299986 5452629.65259908 138.104799752713 425528.821799988 5452633.36159908 138.104799752713 425528.155399986 5452632.45519908 138.104799752713 425529.386699986 5452631.54649907 138.104799752713 425526.573199987 5452627.71939908 138.104799752713 425525.341999987 5452628.62809908 138.104799752713 425518.482099987 5452633.69079908 138.104799752713 425520.629199988 5452636.61139908 138.104799752713 425518.166699987 5452638.42879908 138.104799752713 425519.943699987 5452640.84589907 138.104799752713 425522.406199987 5452639.02849908 138.104799752713 425525.811899986 5452643.66119907 138.104799752713 425532.294899987 5452638.87669908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.294899987 5452638.87669908 138.104799752713 425525.811899986 5452643.66119907 138.104799752713 425525.811899986 5452643.66119907 140.104799752713 425532.294899987 5452638.87669908 140.104799752713 425532.294899987 5452638.87669908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.811899986 5452643.66119907 138.104799752713 425522.406199987 5452639.02849908 138.104799752713 425522.406199987 5452639.02849908 140.104799752713 425525.811899986 5452643.66119907 140.104799752713 425525.811899986 5452643.66119907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425522.406199987 5452639.02849908 138.104799752713 425519.943699987 5452640.84589907 138.104799752713 425519.943699987 5452640.84589907 140.104799752713 425522.406199987 5452639.02849908 140.104799752713 425522.406199987 5452639.02849908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425519.943699987 5452640.84589907 138.104799752713 425518.166699987 5452638.42879908 138.104799752713 425518.166699987 5452638.42879908 140.104799752713 425519.943699987 5452640.84589907 140.104799752713 425519.943699987 5452640.84589907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425518.166699987 5452638.42879908 138.104799752713 425520.629199988 5452636.61139908 138.104799752713 425520.629199988 5452636.61139908 140.104799752713 425518.166699987 5452638.42879908 140.104799752713 425518.166699987 5452638.42879908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425520.629199988 5452636.61139908 138.104799752713 425518.482099987 5452633.69079908 138.104799752713 425518.482099987 5452633.69079908 140.104799752713 425520.629199988 5452636.61139908 140.104799752713 425520.629199988 5452636.61139908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425518.482099987 5452633.69079908 138.104799752713 425525.341999987 5452628.62809908 138.104799752713 425525.341999987 5452628.62809908 140.104799752713 425518.482099987 5452633.69079908 140.104799752713 425518.482099987 5452633.69079908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.341999987 5452628.62809908 138.104799752713 425526.573199987 5452627.71939908 138.104799752713 425526.573199987 5452627.71939908 140.104799752713 425525.341999987 5452628.62809908 140.104799752713 425525.341999987 5452628.62809908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.573199987 5452627.71939908 138.104799752713 425529.386699986 5452631.54649907 138.104799752713 425529.386699986 5452631.54649907 140.104799752713 425526.573199987 5452627.71939908 140.104799752713 425526.573199987 5452627.71939908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425529.386699986 5452631.54649907 138.104799752713 425528.155399986 5452632.45519908 138.104799752713 425528.155399986 5452632.45519908 140.104799752713 425529.386699986 5452631.54649907 140.104799752713 425529.386699986 5452631.54649907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.155399986 5452632.45519908 138.104799752713 425528.821799988 5452633.36159908 138.104799752713 425528.821799988 5452633.36159908 140.104799752713 425528.155399986 5452632.45519908 140.104799752713 425528.155399986 5452632.45519908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.821799988 5452633.36159908 138.104799752713 425533.847299986 5452629.65259908 138.104799752713 425533.847299986 5452629.65259908 140.104799752713 425528.821799988 5452633.36159908 140.104799752713 425528.821799988 5452633.36159908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425533.847299986 5452629.65259908 138.104799752713 425537.697299986 5452634.88959907 138.104799752713 425537.697299986 5452634.88959907 140.104799752713 425533.847299986 5452629.65259908 140.104799752713 425533.847299986 5452629.65259908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.697299986 5452634.88959907 138.104799752713 425532.294899987 5452638.87669908 138.104799752713 425532.294899987 5452638.87669908 140.104799752713 425537.697299986 5452634.88959907 140.104799752713 425537.697299986 5452634.88959907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.294899987 5452638.87669908 140.104799752713 425525.811899986 5452643.66119907 140.104799752713 425522.406199987 5452639.02849908 140.104799752713 425519.943699987 5452640.84589907 140.104799752713 425518.166699987 5452638.42879908 140.104799752713 425520.629199988 5452636.61139908 140.104799752713 425518.482099987 5452633.69079908 140.104799752713 425525.341999987 5452628.62809908 140.104799752713 425526.573199987 5452627.71939908 140.104799752713 425529.386699986 5452631.54649907 140.104799752713 425528.155399986 5452632.45519908 140.104799752713 425528.821799988 5452633.36159908 140.104799752713 425533.847299986 5452629.65259908 140.104799752713 425537.697299986 5452634.88959907 140.104799752713 425532.294899987 5452638.87669908 140.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0ab-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5135 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.751899986 5452574.19679907 139.092023750105 425539.675799987 5452573.60759907 139.092023750105 425537.694999987 5452573.86439907 139.092023750105 425537.771099986 5452574.45369907 139.092023750105 425538.620499988 5452581.02809908 139.092023750105 425539.053299986 5452584.37739907 139.092023750105 425539.441899986 5452587.38549907 139.092023750105 425545.508299987 5452586.59899908 139.092023750105 425545.275899987 5452584.80029907 139.092023750105 425548.618499986 5452584.36689908 139.092023750105 425551.961199987 5452583.93349907 139.092023750105 425551.804999987 5452582.72399907 139.092023750105 425551.704799988 5452581.94869907 139.092023750105 425552.323799987 5452581.86849907 139.092023750105 425552.051299987 5452579.75969907 139.092023750105 425551.432299987 5452579.83989908 139.092023750105 425550.522799987 5452572.80029908 139.092023750105 425550.275199987 5452572.83239907 139.092023750105 425549.806399987 5452569.20399908 139.092023750105 425546.216099987 5452569.66949908 139.092023750105 425546.684899987 5452573.29789908 139.092023750105 425539.751899986 5452574.19679907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.751899986 5452574.19679907 139.092023750105 425546.684899987 5452573.29789908 139.092023750105 425546.684899987 5452573.29789908 141.092023750105 425539.751899986 5452574.19679907 141.092023750105 425539.751899986 5452574.19679907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425546.684899987 5452573.29789908 139.092023750105 425546.216099987 5452569.66949908 139.092023750105 425546.216099987 5452569.66949908 141.092023750105 425546.684899987 5452573.29789908 141.092023750105 425546.684899987 5452573.29789908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425546.216099987 5452569.66949908 139.092023750105 425549.806399987 5452569.20399908 139.092023750105 425549.806399987 5452569.20399908 141.092023750105 425546.216099987 5452569.66949908 141.092023750105 425546.216099987 5452569.66949908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425549.806399987 5452569.20399908 139.092023750105 425550.275199987 5452572.83239907 139.092023750105 425550.275199987 5452572.83239907 141.092023750105 425549.806399987 5452569.20399908 141.092023750105 425549.806399987 5452569.20399908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.275199987 5452572.83239907 139.092023750105 425550.522799987 5452572.80029908 139.092023750105 425550.522799987 5452572.80029908 141.092023750105 425550.275199987 5452572.83239907 141.092023750105 425550.275199987 5452572.83239907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.522799987 5452572.80029908 139.092023750105 425551.432299987 5452579.83989908 139.092023750105 425551.432299987 5452579.83989908 141.092023750105 425550.522799987 5452572.80029908 141.092023750105 425550.522799987 5452572.80029908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.432299987 5452579.83989908 139.092023750105 425552.051299987 5452579.75969907 139.092023750105 425552.051299987 5452579.75969907 141.092023750105 425551.432299987 5452579.83989908 141.092023750105 425551.432299987 5452579.83989908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425552.051299987 5452579.75969907 139.092023750105 425552.323799987 5452581.86849907 139.092023750105 425552.323799987 5452581.86849907 141.092023750105 425552.051299987 5452579.75969907 141.092023750105 425552.051299987 5452579.75969907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425552.323799987 5452581.86849907 139.092023750105 425551.704799988 5452581.94869907 139.092023750105 425551.704799988 5452581.94869907 141.092023750105 425552.323799987 5452581.86849907 141.092023750105 425552.323799987 5452581.86849907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.704799988 5452581.94869907 139.092023750105 425551.804999987 5452582.72399907 139.092023750105 425551.804999987 5452582.72399907 141.092023750105 425551.704799988 5452581.94869907 141.092023750105 425551.704799988 5452581.94869907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.804999987 5452582.72399907 139.092023750105 425551.961199987 5452583.93349907 139.092023750105 425551.961199987 5452583.93349907 141.092023750105 425551.804999987 5452582.72399907 141.092023750105 425551.804999987 5452582.72399907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.961199987 5452583.93349907 139.092023750105 425548.618499986 5452584.36689908 139.092023750105 425548.618499986 5452584.36689908 141.092023750105 425551.961199987 5452583.93349907 141.092023750105 425551.961199987 5452583.93349907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425548.618499986 5452584.36689908 139.092023750105 425545.275899987 5452584.80029907 139.092023750105 425545.275899987 5452584.80029907 141.092023750105 425548.618499986 5452584.36689908 141.092023750105 425548.618499986 5452584.36689908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425545.275899987 5452584.80029907 139.092023750105 425545.508299987 5452586.59899908 139.092023750105 425545.508299987 5452586.59899908 141.092023750105 425545.275899987 5452584.80029907 141.092023750105 425545.275899987 5452584.80029907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425545.508299987 5452586.59899908 139.092023750105 425539.441899986 5452587.38549907 139.092023750105 425539.441899986 5452587.38549907 141.092023750105 425545.508299987 5452586.59899908 141.092023750105 425545.508299987 5452586.59899908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.441899986 5452587.38549907 139.092023750105 425539.053299986 5452584.37739907 139.092023750105 425539.053299986 5452584.37739907 141.092023750105 425539.441899986 5452587.38549907 141.092023750105 425539.441899986 5452587.38549907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.053299986 5452584.37739907 139.092023750105 425538.620499988 5452581.02809908 139.092023750105 425538.620499988 5452581.02809908 141.092023750105 425539.053299986 5452584.37739907 141.092023750105 425539.053299986 5452584.37739907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.620499988 5452581.02809908 139.092023750105 425537.771099986 5452574.45369907 139.092023750105 425537.771099986 5452574.45369907 141.092023750105 425538.620499988 5452581.02809908 141.092023750105 425538.620499988 5452581.02809908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.771099986 5452574.45369907 139.092023750105 425537.694999987 5452573.86439907 139.092023750105 425537.694999987 5452573.86439907 141.092023750105 425537.771099986 5452574.45369907 141.092023750105 425537.771099986 5452574.45369907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.694999987 5452573.86439907 139.092023750105 425539.675799987 5452573.60759907 139.092023750105 425539.675799987 5452573.60759907 141.092023750105 425537.694999987 5452573.86439907 141.092023750105 425537.694999987 5452573.86439907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.675799987 5452573.60759907 139.092023750105 425539.751899986 5452574.19679907 139.092023750105 425539.751899986 5452574.19679907 141.092023750105 425539.675799987 5452573.60759907 141.092023750105 425539.675799987 5452573.60759907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.751899986 5452574.19679907 141.092023750105 425546.684899987 5452573.29789908 141.092023750105 425546.216099987 5452569.66949908 141.092023750105 425549.806399987 5452569.20399908 141.092023750105 425550.275199987 5452572.83239907 141.092023750105 425550.522799987 5452572.80029908 141.092023750105 425551.432299987 5452579.83989908 141.092023750105 425552.051299987 5452579.75969907 141.092023750105 425552.323799987 5452581.86849907 141.092023750105 425551.704799988 5452581.94869907 141.092023750105 425551.804999987 5452582.72399907 141.092023750105 425551.961199987 5452583.93349907 141.092023750105 425548.618499986 5452584.36689908 141.092023750105 425545.275899987 5452584.80029907 141.092023750105 425545.508299987 5452586.59899908 141.092023750105 425539.441899986 5452587.38549907 141.092023750105 425539.053299986 5452584.37739907 141.092023750105 425538.620499988 5452581.02809908 141.092023750105 425537.771099986 5452574.45369907 141.092023750105 425537.694999987 5452573.86439907 141.092023750105 425539.675799987 5452573.60759907 141.092023750105 425539.751899986 5452574.19679907 141.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0af-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5143 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.974799987 5452610.57559908 138.8924677475 425516.012899988 5452620.13169907 138.8924677475 425524.663899988 5452621.91519908 138.8924677475 425530.777699987 5452623.17559908 138.8924677475 425532.060499987 5452616.92729908 138.8924677475 425525.946699987 5452615.66689907 138.8924677475 425526.198199987 5452614.44179908 138.8924677475 425527.390399987 5452614.68759907 138.8924677475 425528.220499986 5452610.64459907 138.8924677475 425527.028299988 5452610.39879908 138.8924677475 425527.606799987 5452607.58099907 138.8924677475 425526.414599987 5452607.33519908 138.8924677475 425526.515199987 5452606.84509908 138.8924677475 425524.283699987 5452606.38509907 138.8924677475 425524.182999986 5452606.87519908 138.8924677475 425521.034399988 5452606.22599907 138.8924677475 425518.069199986 5452605.61469908 138.8924677475 425517.088299986 5452610.39279907 138.8924677475 425517.974799987 5452610.57559908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.974799987 5452610.57559908 138.8924677475 425517.088299986 5452610.39279907 138.8924677475 425517.088299986 5452610.39279907 140.8924677475 425517.974799987 5452610.57559908 140.8924677475 425517.974799987 5452610.57559908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.088299986 5452610.39279907 138.8924677475 425518.069199986 5452605.61469908 138.8924677475 425518.069199986 5452605.61469908 140.8924677475 425517.088299986 5452610.39279907 140.8924677475 425517.088299986 5452610.39279907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425518.069199986 5452605.61469908 138.8924677475 425521.034399988 5452606.22599907 138.8924677475 425521.034399988 5452606.22599907 140.8924677475 425518.069199986 5452605.61469908 140.8924677475 425518.069199986 5452605.61469908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425521.034399988 5452606.22599907 138.8924677475 425524.182999986 5452606.87519908 138.8924677475 425524.182999986 5452606.87519908 140.8924677475 425521.034399988 5452606.22599907 140.8924677475 425521.034399988 5452606.22599907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425524.182999986 5452606.87519908 138.8924677475 425524.283699987 5452606.38509907 138.8924677475 425524.283699987 5452606.38509907 140.8924677475 425524.182999986 5452606.87519908 140.8924677475 425524.182999986 5452606.87519908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425524.283699987 5452606.38509907 138.8924677475 425526.515199987 5452606.84509908 138.8924677475 425526.515199987 5452606.84509908 140.8924677475 425524.283699987 5452606.38509907 140.8924677475 425524.283699987 5452606.38509907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.515199987 5452606.84509908 138.8924677475 425526.414599987 5452607.33519908 138.8924677475 425526.414599987 5452607.33519908 140.8924677475 425526.515199987 5452606.84509908 140.8924677475 425526.515199987 5452606.84509908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.414599987 5452607.33519908 138.8924677475 425527.606799987 5452607.58099907 138.8924677475 425527.606799987 5452607.58099907 140.8924677475 425526.414599987 5452607.33519908 140.8924677475 425526.414599987 5452607.33519908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.606799987 5452607.58099907 138.8924677475 425527.028299988 5452610.39879908 138.8924677475 425527.028299988 5452610.39879908 140.8924677475 425527.606799987 5452607.58099907 140.8924677475 425527.606799987 5452607.58099907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.028299988 5452610.39879908 138.8924677475 425528.220499986 5452610.64459907 138.8924677475 425528.220499986 5452610.64459907 140.8924677475 425527.028299988 5452610.39879908 140.8924677475 425527.028299988 5452610.39879908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.220499986 5452610.64459907 138.8924677475 425527.390399987 5452614.68759907 138.8924677475 425527.390399987 5452614.68759907 140.8924677475 425528.220499986 5452610.64459907 140.8924677475 425528.220499986 5452610.64459907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.390399987 5452614.68759907 138.8924677475 425526.198199987 5452614.44179908 138.8924677475 425526.198199987 5452614.44179908 140.8924677475 425527.390399987 5452614.68759907 140.8924677475 425527.390399987 5452614.68759907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.198199987 5452614.44179908 138.8924677475 425525.946699987 5452615.66689907 138.8924677475 425525.946699987 5452615.66689907 140.8924677475 425526.198199987 5452614.44179908 140.8924677475 425526.198199987 5452614.44179908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.946699987 5452615.66689907 138.8924677475 425532.060499987 5452616.92729908 138.8924677475 425532.060499987 5452616.92729908 140.8924677475 425525.946699987 5452615.66689907 140.8924677475 425525.946699987 5452615.66689907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.060499987 5452616.92729908 138.8924677475 425530.777699987 5452623.17559908 138.8924677475 425530.777699987 5452623.17559908 140.8924677475 425532.060499987 5452616.92729908 140.8924677475 425532.060499987 5452616.92729908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425530.777699987 5452623.17559908 138.8924677475 425524.663899988 5452621.91519908 138.8924677475 425524.663899988 5452621.91519908 140.8924677475 425530.777699987 5452623.17559908 140.8924677475 425530.777699987 5452623.17559908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425524.663899988 5452621.91519908 138.8924677475 425516.012899988 5452620.13169907 138.8924677475 425516.012899988 5452620.13169907 140.8924677475 425524.663899988 5452621.91519908 140.8924677475 425524.663899988 5452621.91519908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425516.012899988 5452620.13169907 138.8924677475 425517.974799987 5452610.57559908 138.8924677475 425517.974799987 5452610.57559908 140.8924677475 425516.012899988 5452620.13169907 140.8924677475 425516.012899988 5452620.13169907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.974799987 5452610.57559908 140.8924677475 425517.088299986 5452610.39279907 140.8924677475 425518.069199986 5452605.61469908 140.8924677475 425521.034399988 5452606.22599907 140.8924677475 425524.182999986 5452606.87519908 140.8924677475 425524.283699987 5452606.38509907 140.8924677475 425526.515199987 5452606.84509908 140.8924677475 425526.414599987 5452607.33519908 140.8924677475 425527.606799987 5452607.58099907 140.8924677475 425527.028299988 5452610.39879908 140.8924677475 425528.220499986 5452610.64459907 140.8924677475 425527.390399987 5452614.68759907 140.8924677475 425526.198199987 5452614.44179908 140.8924677475 425525.946699987 5452615.66689907 140.8924677475 425532.060499987 5452616.92729908 140.8924677475 425530.777699987 5452623.17559908 140.8924677475 425524.663899988 5452621.91519908 140.8924677475 425516.012899988 5452620.13169907 140.8924677475 425517.974799987 5452610.57559908 140.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0b3-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5104 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.980799987 5452640.96729907 133.013482738688 425697.594799986 5452641.83679908 133.013482738688 425697.486299986 5452641.41269907 133.013482738688 425695.551499986 5452641.90949907 133.013482738688 425695.923399987 5452643.36349908 133.013482738688 425692.658399988 5452644.20179907 133.013482738688 425695.951699986 5452657.07569908 133.013482738688 425702.239899987 5452655.46109908 133.013482738688 425702.387199986 5452656.03659907 133.013482738688 425704.201099986 5452655.57089908 133.013482738688 425704.053799987 5452654.99529908 133.013482738688 425706.714199986 5452654.31219907 133.013482738688 425704.970699987 5452647.49659908 133.013482738688 425706.058999988 5452647.21719907 133.013482738688 425705.911799987 5452646.64169907 133.013482738688 425705.415899987 5452644.70299907 133.013482738688 425704.245799987 5452640.12899908 133.013482738688 425700.980799987 5452640.96729907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.980799987 5452640.96729907 133.013482738688 425704.245799987 5452640.12899908 133.013482738688 425704.245799987 5452640.12899908 135.013482738688 425700.980799987 5452640.96729907 135.013482738688 425700.980799987 5452640.96729907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.245799987 5452640.12899908 133.013482738688 425705.415899987 5452644.70299907 133.013482738688 425705.415899987 5452644.70299907 135.013482738688 425704.245799987 5452640.12899908 135.013482738688 425704.245799987 5452640.12899908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425705.415899987 5452644.70299907 133.013482738688 425705.911799987 5452646.64169907 133.013482738688 425705.911799987 5452646.64169907 135.013482738688 425705.415899987 5452644.70299907 135.013482738688 425705.415899987 5452644.70299907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425705.911799987 5452646.64169907 133.013482738688 425706.058999988 5452647.21719907 133.013482738688 425706.058999988 5452647.21719907 135.013482738688 425705.911799987 5452646.64169907 135.013482738688 425705.911799987 5452646.64169907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425706.058999988 5452647.21719907 133.013482738688 425704.970699987 5452647.49659908 133.013482738688 425704.970699987 5452647.49659908 135.013482738688 425706.058999988 5452647.21719907 135.013482738688 425706.058999988 5452647.21719907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.970699987 5452647.49659908 133.013482738688 425706.714199986 5452654.31219907 133.013482738688 425706.714199986 5452654.31219907 135.013482738688 425704.970699987 5452647.49659908 135.013482738688 425704.970699987 5452647.49659908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425706.714199986 5452654.31219907 133.013482738688 425704.053799987 5452654.99529908 133.013482738688 425704.053799987 5452654.99529908 135.013482738688 425706.714199986 5452654.31219907 135.013482738688 425706.714199986 5452654.31219907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.053799987 5452654.99529908 133.013482738688 425704.201099986 5452655.57089908 133.013482738688 425704.201099986 5452655.57089908 135.013482738688 425704.053799987 5452654.99529908 135.013482738688 425704.053799987 5452654.99529908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.201099986 5452655.57089908 133.013482738688 425702.387199986 5452656.03659907 133.013482738688 425702.387199986 5452656.03659907 135.013482738688 425704.201099986 5452655.57089908 135.013482738688 425704.201099986 5452655.57089908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425702.387199986 5452656.03659907 133.013482738688 425702.239899987 5452655.46109908 133.013482738688 425702.239899987 5452655.46109908 135.013482738688 425702.387199986 5452656.03659907 135.013482738688 425702.387199986 5452656.03659907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425702.239899987 5452655.46109908 133.013482738688 425695.951699986 5452657.07569908 133.013482738688 425695.951699986 5452657.07569908 135.013482738688 425702.239899987 5452655.46109908 135.013482738688 425702.239899987 5452655.46109908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.951699986 5452657.07569908 133.013482738688 425692.658399988 5452644.20179907 133.013482738688 425692.658399988 5452644.20179907 135.013482738688 425695.951699986 5452657.07569908 135.013482738688 425695.951699986 5452657.07569908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425692.658399988 5452644.20179907 133.013482738688 425695.923399987 5452643.36349908 133.013482738688 425695.923399987 5452643.36349908 135.013482738688 425692.658399988 5452644.20179907 135.013482738688 425692.658399988 5452644.20179907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.923399987 5452643.36349908 133.013482738688 425695.551499986 5452641.90949907 133.013482738688 425695.551499986 5452641.90949907 135.013482738688 425695.923399987 5452643.36349908 135.013482738688 425695.923399987 5452643.36349908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.551499986 5452641.90949907 133.013482738688 425697.486299986 5452641.41269907 133.013482738688 425697.486299986 5452641.41269907 135.013482738688 425695.551499986 5452641.90949907 135.013482738688 425695.551499986 5452641.90949907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.486299986 5452641.41269907 133.013482738688 425697.594799986 5452641.83679908 133.013482738688 425697.594799986 5452641.83679908 135.013482738688 425697.486299986 5452641.41269907 135.013482738688 425697.486299986 5452641.41269907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.594799986 5452641.83679908 133.013482738688 425700.980799987 5452640.96729907 133.013482738688 425700.980799987 5452640.96729907 135.013482738688 425697.594799986 5452641.83679908 135.013482738688 425697.594799986 5452641.83679908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.980799987 5452640.96729907 135.013482738688 425704.245799987 5452640.12899908 135.013482738688 425705.415899987 5452644.70299907 135.013482738688 425705.911799987 5452646.64169907 135.013482738688 425706.058999988 5452647.21719907 135.013482738688 425704.970699987 5452647.49659908 135.013482738688 425706.714199986 5452654.31219907 135.013482738688 425704.053799987 5452654.99529908 135.013482738688 425704.201099986 5452655.57089908 135.013482738688 425702.387199986 5452656.03659907 135.013482738688 425702.239899987 5452655.46109908 135.013482738688 425695.951699986 5452657.07569908 135.013482738688 425692.658399988 5452644.20179907 135.013482738688 425695.923399987 5452643.36349908 135.013482738688 425695.551499986 5452641.90949907 135.013482738688 425697.486299986 5452641.41269907 135.013482738688 425697.594799986 5452641.83679908 135.013482738688 425700.980799987 5452640.96729907 135.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0b7-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5108 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.245999988 5452651.63549908 134.341992393694 425673.319499987 5452654.69909908 134.341992393694 425678.561099986 5452654.57319908 134.341992393694 425678.487599986 5452651.50959908 134.341992393694 425678.458399987 5452650.29039908 134.341992393694 425685.447199987 5452650.12249908 134.341992393694 425685.323499987 5452644.96439908 134.341992393694 425685.224599988 5452640.83789907 134.341992393694 425685.169799987 5452638.55579908 134.341992393694 425678.305799986 5452638.72069908 134.341992393694 425678.280299987 5452637.65779907 134.341992393694 425672.913899987 5452637.78669908 134.341992393694 425672.949899987 5452639.28729908 134.341992393694 425673.071399987 5452644.35159908 134.341992393694 425672.572199987 5452644.36359908 134.341992393694 425672.619399986 5452646.33309908 134.341992393694 425673.118599986 5452646.32109908 134.341992393694 425673.245999988 5452651.63549908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.245999988 5452651.63549908 134.341992393694 425673.118599986 5452646.32109908 134.341992393694 425673.118599986 5452646.32109908 136.341992393694 425673.245999988 5452651.63549908 136.341992393694 425673.245999988 5452651.63549908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.118599986 5452646.32109908 134.341992393694 425672.619399986 5452646.33309908 134.341992393694 425672.619399986 5452646.33309908 136.341992393694 425673.118599986 5452646.32109908 136.341992393694 425673.118599986 5452646.32109908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.619399986 5452646.33309908 134.341992393694 425672.572199987 5452644.36359908 134.341992393694 425672.572199987 5452644.36359908 136.341992393694 425672.619399986 5452646.33309908 136.341992393694 425672.619399986 5452646.33309908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.572199987 5452644.36359908 134.341992393694 425673.071399987 5452644.35159908 134.341992393694 425673.071399987 5452644.35159908 136.341992393694 425672.572199987 5452644.36359908 136.341992393694 425672.572199987 5452644.36359908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.071399987 5452644.35159908 134.341992393694 425672.949899987 5452639.28729908 134.341992393694 425672.949899987 5452639.28729908 136.341992393694 425673.071399987 5452644.35159908 136.341992393694 425673.071399987 5452644.35159908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.949899987 5452639.28729908 134.341992393694 425672.913899987 5452637.78669908 134.341992393694 425672.913899987 5452637.78669908 136.341992393694 425672.949899987 5452639.28729908 136.341992393694 425672.949899987 5452639.28729908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.913899987 5452637.78669908 134.341992393694 425678.280299987 5452637.65779907 134.341992393694 425678.280299987 5452637.65779907 136.341992393694 425672.913899987 5452637.78669908 136.341992393694 425672.913899987 5452637.78669908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.280299987 5452637.65779907 134.341992393694 425678.305799986 5452638.72069908 134.341992393694 425678.305799986 5452638.72069908 136.341992393694 425678.280299987 5452637.65779907 136.341992393694 425678.280299987 5452637.65779907 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.305799986 5452638.72069908 134.341992393694 425685.169799987 5452638.55579908 134.341992393694 425685.169799987 5452638.55579908 136.341992393694 425678.305799986 5452638.72069908 136.341992393694 425678.305799986 5452638.72069908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.169799987 5452638.55579908 134.341992393694 425685.224599988 5452640.83789907 134.341992393694 425685.224599988 5452640.83789907 136.341992393694 425685.169799987 5452638.55579908 136.341992393694 425685.169799987 5452638.55579908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.224599988 5452640.83789907 134.341992393694 425685.323499987 5452644.96439908 134.341992393694 425685.323499987 5452644.96439908 136.341992393694 425685.224599988 5452640.83789907 136.341992393694 425685.224599988 5452640.83789907 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.323499987 5452644.96439908 134.341992393694 425685.447199987 5452650.12249908 134.341992393694 425685.447199987 5452650.12249908 136.341992393694 425685.323499987 5452644.96439908 136.341992393694 425685.323499987 5452644.96439908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.447199987 5452650.12249908 134.341992393694 425678.458399987 5452650.29039908 134.341992393694 425678.458399987 5452650.29039908 136.341992393694 425685.447199987 5452650.12249908 136.341992393694 425685.447199987 5452650.12249908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.458399987 5452650.29039908 134.341992393694 425678.487599986 5452651.50959908 134.341992393694 425678.487599986 5452651.50959908 136.341992393694 425678.458399987 5452650.29039908 136.341992393694 425678.458399987 5452650.29039908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.487599986 5452651.50959908 134.341992393694 425678.561099986 5452654.57319908 134.341992393694 425678.561099986 5452654.57319908 136.341992393694 425678.487599986 5452651.50959908 136.341992393694 425678.487599986 5452651.50959908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.561099986 5452654.57319908 134.341992393694 425673.319499987 5452654.69909908 134.341992393694 425673.319499987 5452654.69909908 136.341992393694 425678.561099986 5452654.57319908 136.341992393694 425678.561099986 5452654.57319908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.319499987 5452654.69909908 134.341992393694 425673.245999988 5452651.63549908 134.341992393694 425673.245999988 5452651.63549908 136.341992393694 425673.319499987 5452654.69909908 136.341992393694 425673.319499987 5452654.69909908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.245999988 5452651.63549908 136.341992393694 425673.118599986 5452646.32109908 136.341992393694 425672.619399986 5452646.33309908 136.341992393694 425672.572199987 5452644.36359908 136.341992393694 425673.071399987 5452644.35159908 136.341992393694 425672.949899987 5452639.28729908 136.341992393694 425672.913899987 5452637.78669908 136.341992393694 425678.280299987 5452637.65779907 136.341992393694 425678.305799986 5452638.72069908 136.341992393694 425685.169799987 5452638.55579908 136.341992393694 425685.224599988 5452640.83789907 136.341992393694 425685.323499987 5452644.96439908 136.341992393694 425685.447199987 5452650.12249908 136.341992393694 425678.458399987 5452650.29039908 136.341992393694 425678.487599986 5452651.50959908 136.341992393694 425678.561099986 5452654.57319908 136.341992393694 425673.319499987 5452654.69909908 136.341992393694 425673.245999988 5452651.63549908 136.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0bb-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5112 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.355899987 5452645.02479907 134.812302054039 425652.856499986 5452645.02809908 134.812302054039 425652.872499987 5452647.46709908 134.812302054039 425653.371899987 5452647.46389908 134.812302054039 425653.397899987 5452651.43509908 134.812302054039 425653.401799987 5452652.02919908 134.812302054039 425653.417799987 5452654.46819907 134.812302054039 425653.492699988 5452654.46769908 134.812302054039 425657.662099987 5452654.44049908 134.812302054039 425657.642199986 5452651.40739908 134.812302054039 425664.258399987 5452651.36419907 134.812302054039 425664.262299987 5452651.95829908 134.812302054039 425666.259599987 5452651.94529908 134.812302054039 425666.255699987 5452651.35109907 134.812302054039 425666.214699987 5452645.09719907 134.812302054039 425666.192599986 5452641.72009907 134.812302054039 425666.174699988 5452638.99959908 134.812302054039 425659.683399987 5452639.04199908 134.812302054039 425658.102599987 5452639.05239908 134.812302054039 425657.686099986 5452639.05509907 134.812302054039 425653.316899986 5452639.08359907 134.812302054039 425653.323899988 5452640.14679908 134.812302054039 425653.355899987 5452645.02479907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.355899987 5452645.02479907 134.812302054039 425653.323899988 5452640.14679908 134.812302054039 425653.323899988 5452640.14679908 136.812302054039 425653.355899987 5452645.02479907 136.812302054039 425653.355899987 5452645.02479907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.323899988 5452640.14679908 134.812302054039 425653.316899986 5452639.08359907 134.812302054039 425653.316899986 5452639.08359907 136.812302054039 425653.323899988 5452640.14679908 136.812302054039 425653.323899988 5452640.14679908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.316899986 5452639.08359907 134.812302054039 425657.686099986 5452639.05509907 134.812302054039 425657.686099986 5452639.05509907 136.812302054039 425653.316899986 5452639.08359907 136.812302054039 425653.316899986 5452639.08359907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425657.686099986 5452639.05509907 134.812302054039 425658.102599987 5452639.05239908 134.812302054039 425658.102599987 5452639.05239908 136.812302054039 425657.686099986 5452639.05509907 136.812302054039 425657.686099986 5452639.05509907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425658.102599987 5452639.05239908 134.812302054039 425659.683399987 5452639.04199908 134.812302054039 425659.683399987 5452639.04199908 136.812302054039 425658.102599987 5452639.05239908 136.812302054039 425658.102599987 5452639.05239908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425659.683399987 5452639.04199908 134.812302054039 425666.174699988 5452638.99959908 134.812302054039 425666.174699988 5452638.99959908 136.812302054039 425659.683399987 5452639.04199908 136.812302054039 425659.683399987 5452639.04199908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.174699988 5452638.99959908 134.812302054039 425666.192599986 5452641.72009907 134.812302054039 425666.192599986 5452641.72009907 136.812302054039 425666.174699988 5452638.99959908 136.812302054039 425666.174699988 5452638.99959908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.192599986 5452641.72009907 134.812302054039 425666.214699987 5452645.09719907 134.812302054039 425666.214699987 5452645.09719907 136.812302054039 425666.192599986 5452641.72009907 136.812302054039 425666.192599986 5452641.72009907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.214699987 5452645.09719907 134.812302054039 425666.255699987 5452651.35109907 134.812302054039 425666.255699987 5452651.35109907 136.812302054039 425666.214699987 5452645.09719907 136.812302054039 425666.214699987 5452645.09719907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.255699987 5452651.35109907 134.812302054039 425666.259599987 5452651.94529908 134.812302054039 425666.259599987 5452651.94529908 136.812302054039 425666.255699987 5452651.35109907 136.812302054039 425666.255699987 5452651.35109907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.259599987 5452651.94529908 134.812302054039 425664.262299987 5452651.95829908 134.812302054039 425664.262299987 5452651.95829908 136.812302054039 425666.259599987 5452651.94529908 136.812302054039 425666.259599987 5452651.94529908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425664.262299987 5452651.95829908 134.812302054039 425664.258399987 5452651.36419907 134.812302054039 425664.258399987 5452651.36419907 136.812302054039 425664.262299987 5452651.95829908 136.812302054039 425664.262299987 5452651.95829908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425664.258399987 5452651.36419907 134.812302054039 425657.642199986 5452651.40739908 134.812302054039 425657.642199986 5452651.40739908 136.812302054039 425664.258399987 5452651.36419907 136.812302054039 425664.258399987 5452651.36419907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425657.642199986 5452651.40739908 134.812302054039 425657.662099987 5452654.44049908 134.812302054039 425657.662099987 5452654.44049908 136.812302054039 425657.642199986 5452651.40739908 136.812302054039 425657.642199986 5452651.40739908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425657.662099987 5452654.44049908 134.812302054039 425653.492699988 5452654.46769908 134.812302054039 425653.492699988 5452654.46769908 136.812302054039 425657.662099987 5452654.44049908 136.812302054039 425657.662099987 5452654.44049908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.492699988 5452654.46769908 134.812302054039 425653.417799987 5452654.46819907 134.812302054039 425653.417799987 5452654.46819907 136.812302054039 425653.492699988 5452654.46769908 136.812302054039 425653.492699988 5452654.46769908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.417799987 5452654.46819907 134.812302054039 425653.401799987 5452652.02919908 134.812302054039 425653.401799987 5452652.02919908 136.812302054039 425653.417799987 5452654.46819907 136.812302054039 425653.417799987 5452654.46819907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.401799987 5452652.02919908 134.812302054039 425653.397899987 5452651.43509908 134.812302054039 425653.397899987 5452651.43509908 136.812302054039 425653.401799987 5452652.02919908 136.812302054039 425653.401799987 5452652.02919908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.397899987 5452651.43509908 134.812302054039 425653.371899987 5452647.46389908 134.812302054039 425653.371899987 5452647.46389908 136.812302054039 425653.397899987 5452651.43509908 136.812302054039 425653.397899987 5452651.43509908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.371899987 5452647.46389908 134.812302054039 425652.872499987 5452647.46709908 134.812302054039 425652.872499987 5452647.46709908 136.812302054039 425653.371899987 5452647.46389908 136.812302054039 425653.371899987 5452647.46389908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.872499987 5452647.46709908 134.812302054039 425652.856499986 5452645.02809908 134.812302054039 425652.856499986 5452645.02809908 136.812302054039 425652.872499987 5452647.46709908 136.812302054039 425652.872499987 5452647.46709908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.856499986 5452645.02809908 134.812302054039 425653.355899987 5452645.02479907 134.812302054039 425653.355899987 5452645.02479907 136.812302054039 425652.856499986 5452645.02809908 136.812302054039 425652.856499986 5452645.02809908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.355899987 5452645.02479907 136.812302054039 425653.323899988 5452640.14679908 136.812302054039 425653.316899986 5452639.08359907 136.812302054039 425657.686099986 5452639.05509907 136.812302054039 425658.102599987 5452639.05239908 136.812302054039 425659.683399987 5452639.04199908 136.812302054039 425666.174699988 5452638.99959908 136.812302054039 425666.192599986 5452641.72009907 136.812302054039 425666.214699987 5452645.09719907 136.812302054039 425666.255699987 5452651.35109907 136.812302054039 425666.259599987 5452651.94529908 136.812302054039 425664.262299987 5452651.95829908 136.812302054039 425664.258399987 5452651.36419907 136.812302054039 425657.642199986 5452651.40739908 136.812302054039 425657.662099987 5452654.44049908 136.812302054039 425653.492699988 5452654.46769908 136.812302054039 425653.417799987 5452654.46819907 136.812302054039 425653.401799987 5452652.02919908 136.812302054039 425653.397899987 5452651.43509908 136.812302054039 425653.371899987 5452647.46389908 136.812302054039 425652.872499987 5452647.46709908 136.812302054039 425652.856499986 5452645.02809908 136.812302054039 425653.355899987 5452645.02479907 136.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0bf-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5132 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.082799987 5452651.68099908 137.6459014678 425561.078299987 5452650.99299907 137.6459014678 425562.576299986 5452650.98329908 137.6459014678 425562.560099987 5452648.51299908 137.6459014678 425562.534199987 5452644.57299908 137.6459014678 425561.036199987 5452644.58279908 137.6459014678 425556.417399986 5452644.61289908 137.6459014678 425556.412499987 5452643.86249908 137.6459014678 425556.299899986 5452643.86319908 137.6459014678 425554.415099986 5452643.87549907 137.6459014678 425554.420099986 5452644.62599908 137.6459014678 425553.795899987 5452644.63009908 137.6459014678 425553.792799987 5452644.16099908 137.6459014678 425551.278299986 5452644.17739907 137.6459014678 425550.796799987 5452644.18059907 137.6459014678 425550.799899986 5452644.64959907 137.6459014678 425550.300599986 5452644.65289907 137.6459014678 425550.368599987 5452655.03439907 137.6459014678 425550.381699986 5452657.03559907 137.6459014678 425550.386699986 5452657.78609908 137.6459014678 425554.630999987 5452657.75839908 137.6459014678 425554.614599988 5452655.26579907 137.6459014678 425554.612999986 5452655.00669907 137.6459014678 425561.104299986 5452654.96429907 137.6459014678 425561.092599987 5452653.18189908 137.6459014678 425561.467099987 5452653.17949908 137.6459014678 425561.466199987 5452653.04499908 137.6459014678 425561.457299987 5452651.67849908 137.6459014678 425561.082799987 5452651.68099908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.082799987 5452651.68099908 137.6459014678 425561.457299987 5452651.67849908 137.6459014678 425561.457299987 5452651.67849908 139.6459014678 425561.082799987 5452651.68099908 139.6459014678 425561.082799987 5452651.68099908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.457299987 5452651.67849908 137.6459014678 425561.466199987 5452653.04499908 137.6459014678 425561.466199987 5452653.04499908 139.6459014678 425561.457299987 5452651.67849908 139.6459014678 425561.457299987 5452651.67849908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.466199987 5452653.04499908 137.6459014678 425561.467099987 5452653.17949908 137.6459014678 425561.467099987 5452653.17949908 139.6459014678 425561.466199987 5452653.04499908 139.6459014678 425561.466199987 5452653.04499908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.467099987 5452653.17949908 137.6459014678 425561.092599987 5452653.18189908 137.6459014678 425561.092599987 5452653.18189908 139.6459014678 425561.467099987 5452653.17949908 139.6459014678 425561.467099987 5452653.17949908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.092599987 5452653.18189908 137.6459014678 425561.104299986 5452654.96429907 137.6459014678 425561.104299986 5452654.96429907 139.6459014678 425561.092599987 5452653.18189908 139.6459014678 425561.092599987 5452653.18189908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.104299986 5452654.96429907 137.6459014678 425554.612999986 5452655.00669907 137.6459014678 425554.612999986 5452655.00669907 139.6459014678 425561.104299986 5452654.96429907 139.6459014678 425561.104299986 5452654.96429907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.612999986 5452655.00669907 137.6459014678 425554.614599988 5452655.26579907 137.6459014678 425554.614599988 5452655.26579907 139.6459014678 425554.612999986 5452655.00669907 139.6459014678 425554.612999986 5452655.00669907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.614599988 5452655.26579907 137.6459014678 425554.630999987 5452657.75839908 137.6459014678 425554.630999987 5452657.75839908 139.6459014678 425554.614599988 5452655.26579907 139.6459014678 425554.614599988 5452655.26579907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.630999987 5452657.75839908 137.6459014678 425550.386699986 5452657.78609908 137.6459014678 425550.386699986 5452657.78609908 139.6459014678 425554.630999987 5452657.75839908 139.6459014678 425554.630999987 5452657.75839908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.386699986 5452657.78609908 137.6459014678 425550.381699986 5452657.03559907 137.6459014678 425550.381699986 5452657.03559907 139.6459014678 425550.386699986 5452657.78609908 139.6459014678 425550.386699986 5452657.78609908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.381699986 5452657.03559907 137.6459014678 425550.368599987 5452655.03439907 137.6459014678 425550.368599987 5452655.03439907 139.6459014678 425550.381699986 5452657.03559907 139.6459014678 425550.381699986 5452657.03559907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.368599987 5452655.03439907 137.6459014678 425550.300599986 5452644.65289907 137.6459014678 425550.300599986 5452644.65289907 139.6459014678 425550.368599987 5452655.03439907 139.6459014678 425550.368599987 5452655.03439907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.300599986 5452644.65289907 137.6459014678 425550.799899986 5452644.64959907 137.6459014678 425550.799899986 5452644.64959907 139.6459014678 425550.300599986 5452644.65289907 139.6459014678 425550.300599986 5452644.65289907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.799899986 5452644.64959907 137.6459014678 425550.796799987 5452644.18059907 137.6459014678 425550.796799987 5452644.18059907 139.6459014678 425550.799899986 5452644.64959907 139.6459014678 425550.799899986 5452644.64959907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.796799987 5452644.18059907 137.6459014678 425551.278299986 5452644.17739907 137.6459014678 425551.278299986 5452644.17739907 139.6459014678 425550.796799987 5452644.18059907 139.6459014678 425550.796799987 5452644.18059907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.278299986 5452644.17739907 137.6459014678 425553.792799987 5452644.16099908 137.6459014678 425553.792799987 5452644.16099908 139.6459014678 425551.278299986 5452644.17739907 139.6459014678 425551.278299986 5452644.17739907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425553.792799987 5452644.16099908 137.6459014678 425553.795899987 5452644.63009908 137.6459014678 425553.795899987 5452644.63009908 139.6459014678 425553.792799987 5452644.16099908 139.6459014678 425553.792799987 5452644.16099908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425553.795899987 5452644.63009908 137.6459014678 425554.420099986 5452644.62599908 137.6459014678 425554.420099986 5452644.62599908 139.6459014678 425553.795899987 5452644.63009908 139.6459014678 425553.795899987 5452644.63009908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.420099986 5452644.62599908 137.6459014678 425554.415099986 5452643.87549907 137.6459014678 425554.415099986 5452643.87549907 139.6459014678 425554.420099986 5452644.62599908 139.6459014678 425554.420099986 5452644.62599908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.415099986 5452643.87549907 137.6459014678 425556.299899986 5452643.86319908 137.6459014678 425556.299899986 5452643.86319908 139.6459014678 425554.415099986 5452643.87549907 139.6459014678 425554.415099986 5452643.87549907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425556.299899986 5452643.86319908 137.6459014678 425556.412499987 5452643.86249908 137.6459014678 425556.412499987 5452643.86249908 139.6459014678 425556.299899986 5452643.86319908 139.6459014678 425556.299899986 5452643.86319908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425556.412499987 5452643.86249908 137.6459014678 425556.417399986 5452644.61289908 137.6459014678 425556.417399986 5452644.61289908 139.6459014678 425556.412499987 5452643.86249908 139.6459014678 425556.412499987 5452643.86249908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425556.417399986 5452644.61289908 137.6459014678 425561.036199987 5452644.58279908 137.6459014678 425561.036199987 5452644.58279908 139.6459014678 425556.417399986 5452644.61289908 139.6459014678 425556.417399986 5452644.61289908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.036199987 5452644.58279908 137.6459014678 425562.534199987 5452644.57299908 137.6459014678 425562.534199987 5452644.57299908 139.6459014678 425561.036199987 5452644.58279908 139.6459014678 425561.036199987 5452644.58279908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425562.534199987 5452644.57299908 137.6459014678 425562.560099987 5452648.51299908 137.6459014678 425562.560099987 5452648.51299908 139.6459014678 425562.534199987 5452644.57299908 139.6459014678 425562.534199987 5452644.57299908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425562.560099987 5452648.51299908 137.6459014678 425562.576299986 5452650.98329908 137.6459014678 425562.576299986 5452650.98329908 139.6459014678 425562.560099987 5452648.51299908 139.6459014678 425562.560099987 5452648.51299908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425562.576299986 5452650.98329908 137.6459014678 425561.078299987 5452650.99299907 137.6459014678 425561.078299987 5452650.99299907 139.6459014678 425562.576299986 5452650.98329908 139.6459014678 425562.576299986 5452650.98329908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.078299987 5452650.99299907 137.6459014678 425561.082799987 5452651.68099908 137.6459014678 425561.082799987 5452651.68099908 139.6459014678 425561.078299987 5452650.99299907 139.6459014678 425561.078299987 5452650.99299907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.082799987 5452651.68099908 139.6459014678 425561.457299987 5452651.67849908 139.6459014678 425561.466199987 5452653.04499908 139.6459014678 425561.467099987 5452653.17949908 139.6459014678 425561.092599987 5452653.18189908 139.6459014678 425561.104299986 5452654.96429907 139.6459014678 425554.612999986 5452655.00669907 139.6459014678 425554.614599988 5452655.26579907 139.6459014678 425554.630999987 5452657.75839908 139.6459014678 425550.386699986 5452657.78609908 139.6459014678 425550.381699986 5452657.03559907 139.6459014678 425550.368599987 5452655.03439907 139.6459014678 425550.300599986 5452644.65289907 139.6459014678 425550.799899986 5452644.64959907 139.6459014678 425550.796799987 5452644.18059907 139.6459014678 425551.278299986 5452644.17739907 139.6459014678 425553.792799987 5452644.16099908 139.6459014678 425553.795899987 5452644.63009908 139.6459014678 425554.420099986 5452644.62599908 139.6459014678 425554.415099986 5452643.87549907 139.6459014678 425556.299899986 5452643.86319908 139.6459014678 425556.412499987 5452643.86249908 139.6459014678 425556.417399986 5452644.61289908 139.6459014678 425561.036199987 5452644.58279908 139.6459014678 425562.534199987 5452644.57299908 139.6459014678 425562.560099987 5452648.51299908 139.6459014678 425562.576299986 5452650.98329908 139.6459014678 425561.078299987 5452650.99299907 139.6459014678 425561.082799987 5452651.68099908 139.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0c3-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5120 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.666199986 5452653.95959907 136.706430150281 425625.525499987 5452653.78359907 136.706430150281 425625.603399988 5452644.96569908 136.706430150281 425624.979199986 5452644.96969907 136.706430150281 425624.977199987 5452644.65699907 136.706430150281 425622.230799986 5452644.67499908 136.706430150281 425622.232899987 5452644.98769908 136.706430150281 425621.483899987 5452644.99259908 136.706430150281 425621.485699987 5452645.27399907 136.706430150281 425619.987699987 5452645.28379907 136.706430150281 425619.945899987 5452638.90479908 136.706430150281 425613.953899986 5452638.94389908 136.706430150281 425613.995699988 5452645.32289907 136.706430150281 425613.999799987 5452645.94829908 136.706430150281 425614.052699987 5452654.01579907 136.706430150281 425622.666199986 5452653.95959907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.666199986 5452653.95959907 136.706430150281 425614.052699987 5452654.01579907 136.706430150281 425614.052699987 5452654.01579907 138.706430150281 425622.666199986 5452653.95959907 138.706430150281 425622.666199986 5452653.95959907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425614.052699987 5452654.01579907 136.706430150281 425613.999799987 5452645.94829908 136.706430150281 425613.999799987 5452645.94829908 138.706430150281 425614.052699987 5452654.01579907 138.706430150281 425614.052699987 5452654.01579907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425613.999799987 5452645.94829908 136.706430150281 425613.995699988 5452645.32289907 136.706430150281 425613.995699988 5452645.32289907 138.706430150281 425613.999799987 5452645.94829908 138.706430150281 425613.999799987 5452645.94829908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425613.995699988 5452645.32289907 136.706430150281 425613.953899986 5452638.94389908 136.706430150281 425613.953899986 5452638.94389908 138.706430150281 425613.995699988 5452645.32289907 138.706430150281 425613.995699988 5452645.32289907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425613.953899986 5452638.94389908 136.706430150281 425619.945899987 5452638.90479908 136.706430150281 425619.945899987 5452638.90479908 138.706430150281 425613.953899986 5452638.94389908 138.706430150281 425613.953899986 5452638.94389908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.945899987 5452638.90479908 136.706430150281 425619.987699987 5452645.28379907 136.706430150281 425619.987699987 5452645.28379907 138.706430150281 425619.945899987 5452638.90479908 138.706430150281 425619.945899987 5452638.90479908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.987699987 5452645.28379907 136.706430150281 425621.485699987 5452645.27399907 136.706430150281 425621.485699987 5452645.27399907 138.706430150281 425619.987699987 5452645.28379907 138.706430150281 425619.987699987 5452645.28379907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.485699987 5452645.27399907 136.706430150281 425621.483899987 5452644.99259908 136.706430150281 425621.483899987 5452644.99259908 138.706430150281 425621.485699987 5452645.27399907 138.706430150281 425621.485699987 5452645.27399907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.483899987 5452644.99259908 136.706430150281 425622.232899987 5452644.98769908 136.706430150281 425622.232899987 5452644.98769908 138.706430150281 425621.483899987 5452644.99259908 138.706430150281 425621.483899987 5452644.99259908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.232899987 5452644.98769908 136.706430150281 425622.230799986 5452644.67499908 136.706430150281 425622.230799986 5452644.67499908 138.706430150281 425622.232899987 5452644.98769908 138.706430150281 425622.232899987 5452644.98769908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.230799986 5452644.67499908 136.706430150281 425624.977199987 5452644.65699907 136.706430150281 425624.977199987 5452644.65699907 138.706430150281 425622.230799986 5452644.67499908 138.706430150281 425622.230799986 5452644.67499908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425624.977199987 5452644.65699907 136.706430150281 425624.979199986 5452644.96969907 136.706430150281 425624.979199986 5452644.96969907 138.706430150281 425624.977199987 5452644.65699907 138.706430150281 425624.977199987 5452644.65699907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425624.979199986 5452644.96969907 136.706430150281 425625.603399988 5452644.96569908 136.706430150281 425625.603399988 5452644.96569908 138.706430150281 425624.979199986 5452644.96969907 138.706430150281 425624.979199986 5452644.96969907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.603399988 5452644.96569908 136.706430150281 425625.525499987 5452653.78359907 136.706430150281 425625.525499987 5452653.78359907 138.706430150281 425625.603399988 5452644.96569908 138.706430150281 425625.603399988 5452644.96569908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.525499987 5452653.78359907 136.706430150281 425622.666199986 5452653.95959907 136.706430150281 425622.666199986 5452653.95959907 138.706430150281 425625.525499987 5452653.78359907 138.706430150281 425625.525499987 5452653.78359907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.666199986 5452653.95959907 138.706430150281 425614.052699987 5452654.01579907 138.706430150281 425613.999799987 5452645.94829908 138.706430150281 425613.995699988 5452645.32289907 138.706430150281 425613.953899986 5452638.94389908 138.706430150281 425619.945899987 5452638.90479908 138.706430150281 425619.987699987 5452645.28379907 138.706430150281 425621.485699987 5452645.27399907 138.706430150281 425621.483899987 5452644.99259908 138.706430150281 425622.232899987 5452644.98769908 138.706430150281 425622.230799986 5452644.67499908 138.706430150281 425624.977199987 5452644.65699907 138.706430150281 425624.979199986 5452644.96969907 138.706430150281 425625.603399988 5452644.96569908 138.706430150281 425625.525499987 5452653.78359907 138.706430150281 425622.666199986 5452653.95959907 138.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0c7-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5116 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.511099986 5452649.87879907 135.707431409752 425645.481099988 5452645.31349908 135.707431409752 425645.453299986 5452641.06079908 135.707431409752 425645.437099986 5452638.59049908 135.707431409752 425639.320199986 5452638.63049908 135.707431409752 425639.326399987 5452639.56849907 135.707431409752 425632.085999988 5452639.61579907 135.707431409752 425632.096099987 5452641.14799907 135.707431409752 425632.099999986 5452641.74219907 135.707431409752 425631.475799987 5452641.74619908 135.707431409752 425631.487899987 5452643.59109907 135.707431409752 425632.112099986 5452643.58709907 135.707431409752 425632.153899988 5452649.96609908 135.707431409752 425632.157999986 5452650.59149907 135.707431409752 425632.175999986 5452653.34319908 135.707431409752 425636.794899988 5452653.31299908 135.707431409752 425636.776799988 5452650.56129908 135.707431409752 425636.772699987 5452649.93589908 135.707431409752 425643.264099987 5452649.89349907 135.707431409752 425643.268199986 5452650.51889907 135.707431409752 425645.515199988 5452650.50419907 135.707431409752 425645.511099986 5452649.87879907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.511099986 5452649.87879907 135.707431409752 425645.515199988 5452650.50419907 135.707431409752 425645.515199988 5452650.50419907 137.707431409752 425645.511099986 5452649.87879907 137.707431409752 425645.511099986 5452649.87879907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.515199988 5452650.50419907 135.707431409752 425643.268199986 5452650.51889907 135.707431409752 425643.268199986 5452650.51889907 137.707431409752 425645.515199988 5452650.50419907 137.707431409752 425645.515199988 5452650.50419907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.268199986 5452650.51889907 135.707431409752 425643.264099987 5452649.89349907 135.707431409752 425643.264099987 5452649.89349907 137.707431409752 425643.268199986 5452650.51889907 137.707431409752 425643.268199986 5452650.51889907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.264099987 5452649.89349907 135.707431409752 425636.772699987 5452649.93589908 135.707431409752 425636.772699987 5452649.93589908 137.707431409752 425643.264099987 5452649.89349907 137.707431409752 425643.264099987 5452649.89349907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425636.772699987 5452649.93589908 135.707431409752 425636.776799988 5452650.56129908 135.707431409752 425636.776799988 5452650.56129908 137.707431409752 425636.772699987 5452649.93589908 137.707431409752 425636.772699987 5452649.93589908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425636.776799988 5452650.56129908 135.707431409752 425636.794899988 5452653.31299908 135.707431409752 425636.794899988 5452653.31299908 137.707431409752 425636.776799988 5452650.56129908 137.707431409752 425636.776799988 5452650.56129908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425636.794899988 5452653.31299908 135.707431409752 425632.175999986 5452653.34319908 135.707431409752 425632.175999986 5452653.34319908 137.707431409752 425636.794899988 5452653.31299908 137.707431409752 425636.794899988 5452653.31299908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.175999986 5452653.34319908 135.707431409752 425632.157999986 5452650.59149907 135.707431409752 425632.157999986 5452650.59149907 137.707431409752 425632.175999986 5452653.34319908 137.707431409752 425632.175999986 5452653.34319908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.157999986 5452650.59149907 135.707431409752 425632.153899988 5452649.96609908 135.707431409752 425632.153899988 5452649.96609908 137.707431409752 425632.157999986 5452650.59149907 137.707431409752 425632.157999986 5452650.59149907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.153899988 5452649.96609908 135.707431409752 425632.112099986 5452643.58709907 135.707431409752 425632.112099986 5452643.58709907 137.707431409752 425632.153899988 5452649.96609908 137.707431409752 425632.153899988 5452649.96609908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.112099986 5452643.58709907 135.707431409752 425631.487899987 5452643.59109907 135.707431409752 425631.487899987 5452643.59109907 137.707431409752 425632.112099986 5452643.58709907 137.707431409752 425632.112099986 5452643.58709907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.487899987 5452643.59109907 135.707431409752 425631.475799987 5452641.74619908 135.707431409752 425631.475799987 5452641.74619908 137.707431409752 425631.487899987 5452643.59109907 137.707431409752 425631.487899987 5452643.59109907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.475799987 5452641.74619908 135.707431409752 425632.099999986 5452641.74219907 135.707431409752 425632.099999986 5452641.74219907 137.707431409752 425631.475799987 5452641.74619908 137.707431409752 425631.475799987 5452641.74619908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.099999986 5452641.74219907 135.707431409752 425632.096099987 5452641.14799907 135.707431409752 425632.096099987 5452641.14799907 137.707431409752 425632.099999986 5452641.74219907 137.707431409752 425632.099999986 5452641.74219907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.096099987 5452641.14799907 135.707431409752 425632.085999988 5452639.61579907 135.707431409752 425632.085999988 5452639.61579907 137.707431409752 425632.096099987 5452641.14799907 137.707431409752 425632.096099987 5452641.14799907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.085999988 5452639.61579907 135.707431409752 425639.326399987 5452639.56849907 135.707431409752 425639.326399987 5452639.56849907 137.707431409752 425632.085999988 5452639.61579907 137.707431409752 425632.085999988 5452639.61579907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425639.326399987 5452639.56849907 135.707431409752 425639.320199986 5452638.63049908 135.707431409752 425639.320199986 5452638.63049908 137.707431409752 425639.326399987 5452639.56849907 137.707431409752 425639.326399987 5452639.56849907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425639.320199986 5452638.63049908 135.707431409752 425645.437099986 5452638.59049908 135.707431409752 425645.437099986 5452638.59049908 137.707431409752 425639.320199986 5452638.63049908 137.707431409752 425639.320199986 5452638.63049908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.437099986 5452638.59049908 135.707431409752 425645.453299986 5452641.06079908 135.707431409752 425645.453299986 5452641.06079908 137.707431409752 425645.437099986 5452638.59049908 137.707431409752 425645.437099986 5452638.59049908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.453299986 5452641.06079908 135.707431409752 425645.481099988 5452645.31349908 135.707431409752 425645.481099988 5452645.31349908 137.707431409752 425645.453299986 5452641.06079908 137.707431409752 425645.453299986 5452641.06079908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.481099988 5452645.31349908 135.707431409752 425645.511099986 5452649.87879907 135.707431409752 425645.511099986 5452649.87879907 137.707431409752 425645.481099988 5452645.31349908 137.707431409752 425645.481099988 5452645.31349908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.511099986 5452649.87879907 137.707431409752 425645.515199988 5452650.50419907 137.707431409752 425643.268199986 5452650.51889907 137.707431409752 425643.264099987 5452649.89349907 137.707431409752 425636.772699987 5452649.93589908 137.707431409752 425636.776799988 5452650.56129908 137.707431409752 425636.794899988 5452653.31299908 137.707431409752 425632.175999986 5452653.34319908 137.707431409752 425632.157999986 5452650.59149907 137.707431409752 425632.153899988 5452649.96609908 137.707431409752 425632.112099986 5452643.58709907 137.707431409752 425631.487899987 5452643.59109907 137.707431409752 425631.475799987 5452641.74619908 137.707431409752 425632.099999986 5452641.74219907 137.707431409752 425632.096099987 5452641.14799907 137.707431409752 425632.085999988 5452639.61579907 137.707431409752 425639.326399987 5452639.56849907 137.707431409752 425639.320199986 5452638.63049908 137.707431409752 425645.437099986 5452638.59049908 137.707431409752 425645.453299986 5452641.06079908 137.707431409752 425645.481099988 5452645.31349908 137.707431409752 425645.511099986 5452649.87879907 137.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0cb-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5124 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.748099988 5452646.99219908 137.723185920849 425605.122499986 5452646.98319908 137.723185920849 425605.071599987 5452644.85739907 137.723185920849 425604.697199987 5452644.86639908 137.723185920849 425604.630399986 5452642.08409908 137.723185920849 425604.601199988 5452640.86499908 137.723185920849 425601.231599986 5452640.94589908 137.723185920849 425597.986799988 5452641.02379908 137.723185920849 425597.953799987 5452639.64829907 137.723185920849 425591.838599988 5452639.79519907 137.723185920849 425591.900799988 5452642.38989908 137.723185920849 425591.973599986 5452645.42229908 137.723185920849 425592.134699987 5452652.14339908 137.723185920849 425592.145999987 5452652.61239907 137.723185920849 425594.017999987 5452652.56739907 137.723185920849 425594.006699986 5452652.09849908 137.723185920849 425599.622699986 5452651.96359908 137.723185920849 425599.696199988 5452655.02719908 137.723185920849 425604.563399988 5452654.91029908 137.723185920849 425604.489899987 5452651.84669907 137.723185920849 425604.864299986 5452651.83769907 137.723185920849 425604.748099988 5452646.99219908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.748099988 5452646.99219908 137.723185920849 425604.864299986 5452651.83769907 137.723185920849 425604.864299986 5452651.83769907 139.723185920849 425604.748099988 5452646.99219908 139.723185920849 425604.748099988 5452646.99219908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.864299986 5452651.83769907 137.723185920849 425604.489899987 5452651.84669907 137.723185920849 425604.489899987 5452651.84669907 139.723185920849 425604.864299986 5452651.83769907 139.723185920849 425604.864299986 5452651.83769907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.489899987 5452651.84669907 137.723185920849 425604.563399988 5452654.91029908 137.723185920849 425604.563399988 5452654.91029908 139.723185920849 425604.489899987 5452651.84669907 139.723185920849 425604.489899987 5452651.84669907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.563399988 5452654.91029908 137.723185920849 425599.696199988 5452655.02719908 137.723185920849 425599.696199988 5452655.02719908 139.723185920849 425604.563399988 5452654.91029908 139.723185920849 425604.563399988 5452654.91029908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.696199988 5452655.02719908 137.723185920849 425599.622699986 5452651.96359908 137.723185920849 425599.622699986 5452651.96359908 139.723185920849 425599.696199988 5452655.02719908 139.723185920849 425599.696199988 5452655.02719908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.622699986 5452651.96359908 137.723185920849 425594.006699986 5452652.09849908 137.723185920849 425594.006699986 5452652.09849908 139.723185920849 425599.622699986 5452651.96359908 139.723185920849 425599.622699986 5452651.96359908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425594.006699986 5452652.09849908 137.723185920849 425594.017999987 5452652.56739907 137.723185920849 425594.017999987 5452652.56739907 139.723185920849 425594.006699986 5452652.09849908 139.723185920849 425594.006699986 5452652.09849908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425594.017999987 5452652.56739907 137.723185920849 425592.145999987 5452652.61239907 137.723185920849 425592.145999987 5452652.61239907 139.723185920849 425594.017999987 5452652.56739907 139.723185920849 425594.017999987 5452652.56739907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.145999987 5452652.61239907 137.723185920849 425592.134699987 5452652.14339908 137.723185920849 425592.134699987 5452652.14339908 139.723185920849 425592.145999987 5452652.61239907 139.723185920849 425592.145999987 5452652.61239907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.134699987 5452652.14339908 137.723185920849 425591.973599986 5452645.42229908 137.723185920849 425591.973599986 5452645.42229908 139.723185920849 425592.134699987 5452652.14339908 139.723185920849 425592.134699987 5452652.14339908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.973599986 5452645.42229908 137.723185920849 425591.900799988 5452642.38989908 137.723185920849 425591.900799988 5452642.38989908 139.723185920849 425591.973599986 5452645.42229908 139.723185920849 425591.973599986 5452645.42229908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.900799988 5452642.38989908 137.723185920849 425591.838599988 5452639.79519907 137.723185920849 425591.838599988 5452639.79519907 139.723185920849 425591.900799988 5452642.38989908 139.723185920849 425591.900799988 5452642.38989908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.838599988 5452639.79519907 137.723185920849 425597.953799987 5452639.64829907 137.723185920849 425597.953799987 5452639.64829907 139.723185920849 425591.838599988 5452639.79519907 139.723185920849 425591.838599988 5452639.79519907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.953799987 5452639.64829907 137.723185920849 425597.986799988 5452641.02379908 137.723185920849 425597.986799988 5452641.02379908 139.723185920849 425597.953799987 5452639.64829907 139.723185920849 425597.953799987 5452639.64829907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.986799988 5452641.02379908 137.723185920849 425601.231599986 5452640.94589908 137.723185920849 425601.231599986 5452640.94589908 139.723185920849 425597.986799988 5452641.02379908 139.723185920849 425597.986799988 5452641.02379908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425601.231599986 5452640.94589908 137.723185920849 425604.601199988 5452640.86499908 137.723185920849 425604.601199988 5452640.86499908 139.723185920849 425601.231599986 5452640.94589908 139.723185920849 425601.231599986 5452640.94589908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.601199988 5452640.86499908 137.723185920849 425604.630399986 5452642.08409908 137.723185920849 425604.630399986 5452642.08409908 139.723185920849 425604.601199988 5452640.86499908 139.723185920849 425604.601199988 5452640.86499908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.630399986 5452642.08409908 137.723185920849 425604.697199987 5452644.86639908 137.723185920849 425604.697199987 5452644.86639908 139.723185920849 425604.630399986 5452642.08409908 139.723185920849 425604.630399986 5452642.08409908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.697199987 5452644.86639908 137.723185920849 425605.071599987 5452644.85739907 137.723185920849 425605.071599987 5452644.85739907 139.723185920849 425604.697199987 5452644.86639908 139.723185920849 425604.697199987 5452644.86639908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.071599987 5452644.85739907 137.723185920849 425605.122499986 5452646.98319908 137.723185920849 425605.122499986 5452646.98319908 139.723185920849 425605.071599987 5452644.85739907 139.723185920849 425605.071599987 5452644.85739907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.122499986 5452646.98319908 137.723185920849 425604.748099988 5452646.99219908 137.723185920849 425604.748099988 5452646.99219908 139.723185920849 425605.122499986 5452646.98319908 139.723185920849 425605.122499986 5452646.98319908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.748099988 5452646.99219908 139.723185920849 425604.864299986 5452651.83769907 139.723185920849 425604.489899987 5452651.84669907 139.723185920849 425604.563399988 5452654.91029908 139.723185920849 425599.696199988 5452655.02719908 139.723185920849 425599.622699986 5452651.96359908 139.723185920849 425594.006699986 5452652.09849908 139.723185920849 425594.017999987 5452652.56739907 139.723185920849 425592.145999987 5452652.61239907 139.723185920849 425592.134699987 5452652.14339908 139.723185920849 425591.973599986 5452645.42229908 139.723185920849 425591.900799988 5452642.38989908 139.723185920849 425591.838599988 5452639.79519907 139.723185920849 425597.953799987 5452639.64829907 139.723185920849 425597.986799988 5452641.02379908 139.723185920849 425601.231599986 5452640.94589908 139.723185920849 425604.601199988 5452640.86499908 139.723185920849 425604.630399986 5452642.08409908 139.723185920849 425604.697199987 5452644.86639908 139.723185920849 425605.071599987 5452644.85739907 139.723185920849 425605.122499986 5452646.98319908 139.723185920849 425604.748099988 5452646.99219908 139.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0cf-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5128 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.335499987 5452653.73499907 137.712852887274 425572.339399988 5452654.32909907 137.712852887274 425574.211899987 5452654.31689907 137.712852887274 425574.207999986 5452653.72279908 137.712852887274 425577.952999987 5452653.69829908 137.712852887274 425577.964499987 5452655.44939907 137.712852887274 425584.830299987 5452655.40459907 137.712852887274 425584.810799987 5452652.43399908 137.712852887274 425584.767799986 5452645.86739908 137.712852887274 425585.267099987 5452645.86409908 137.712852887274 425585.253199987 5452643.73779908 137.712852887274 425584.753799988 5452643.74109908 137.712852887274 425584.746899987 5452642.67789907 137.712852887274 425582.125399987 5452642.69499908 137.712852887274 425582.118199987 5452641.60059908 137.712852887274 425578.248399987 5452641.62579907 137.712852887274 425578.238499987 5452640.12489908 137.712852887274 425572.246499988 5452640.16399908 137.712852887274 425572.263499986 5452642.75939908 137.712852887274 425572.286499987 5452646.26159908 137.712852887274 425572.335499987 5452653.73499907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.335499987 5452653.73499907 137.712852887274 425572.286499987 5452646.26159908 137.712852887274 425572.286499987 5452646.26159908 139.712852887274 425572.335499987 5452653.73499907 139.712852887274 425572.335499987 5452653.73499907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.286499987 5452646.26159908 137.712852887274 425572.263499986 5452642.75939908 137.712852887274 425572.263499986 5452642.75939908 139.712852887274 425572.286499987 5452646.26159908 139.712852887274 425572.286499987 5452646.26159908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.263499986 5452642.75939908 137.712852887274 425572.246499988 5452640.16399908 137.712852887274 425572.246499988 5452640.16399908 139.712852887274 425572.263499986 5452642.75939908 139.712852887274 425572.263499986 5452642.75939908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.246499988 5452640.16399908 137.712852887274 425578.238499987 5452640.12489908 137.712852887274 425578.238499987 5452640.12489908 139.712852887274 425572.246499988 5452640.16399908 139.712852887274 425572.246499988 5452640.16399908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.238499987 5452640.12489908 137.712852887274 425578.248399987 5452641.62579907 137.712852887274 425578.248399987 5452641.62579907 139.712852887274 425578.238499987 5452640.12489908 139.712852887274 425578.238499987 5452640.12489908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.248399987 5452641.62579907 137.712852887274 425582.118199987 5452641.60059908 137.712852887274 425582.118199987 5452641.60059908 139.712852887274 425578.248399987 5452641.62579907 139.712852887274 425578.248399987 5452641.62579907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425582.118199987 5452641.60059908 137.712852887274 425582.125399987 5452642.69499908 137.712852887274 425582.125399987 5452642.69499908 139.712852887274 425582.118199987 5452641.60059908 139.712852887274 425582.118199987 5452641.60059908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425582.125399987 5452642.69499908 137.712852887274 425584.746899987 5452642.67789907 137.712852887274 425584.746899987 5452642.67789907 139.712852887274 425582.125399987 5452642.69499908 139.712852887274 425582.125399987 5452642.69499908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.746899987 5452642.67789907 137.712852887274 425584.753799988 5452643.74109908 137.712852887274 425584.753799988 5452643.74109908 139.712852887274 425584.746899987 5452642.67789907 139.712852887274 425584.746899987 5452642.67789907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.753799988 5452643.74109908 137.712852887274 425585.253199987 5452643.73779908 137.712852887274 425585.253199987 5452643.73779908 139.712852887274 425584.753799988 5452643.74109908 139.712852887274 425584.753799988 5452643.74109908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.253199987 5452643.73779908 137.712852887274 425585.267099987 5452645.86409908 137.712852887274 425585.267099987 5452645.86409908 139.712852887274 425585.253199987 5452643.73779908 139.712852887274 425585.253199987 5452643.73779908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.267099987 5452645.86409908 137.712852887274 425584.767799986 5452645.86739908 137.712852887274 425584.767799986 5452645.86739908 139.712852887274 425585.267099987 5452645.86409908 139.712852887274 425585.267099987 5452645.86409908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.767799986 5452645.86739908 137.712852887274 425584.810799987 5452652.43399908 137.712852887274 425584.810799987 5452652.43399908 139.712852887274 425584.767799986 5452645.86739908 139.712852887274 425584.767799986 5452645.86739908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.810799987 5452652.43399908 137.712852887274 425584.830299987 5452655.40459907 137.712852887274 425584.830299987 5452655.40459907 139.712852887274 425584.810799987 5452652.43399908 139.712852887274 425584.810799987 5452652.43399908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.830299987 5452655.40459907 137.712852887274 425577.964499987 5452655.44939907 137.712852887274 425577.964499987 5452655.44939907 139.712852887274 425584.830299987 5452655.40459907 139.712852887274 425584.830299987 5452655.40459907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425577.964499987 5452655.44939907 137.712852887274 425577.952999987 5452653.69829908 137.712852887274 425577.952999987 5452653.69829908 139.712852887274 425577.964499987 5452655.44939907 139.712852887274 425577.964499987 5452655.44939907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425577.952999987 5452653.69829908 137.712852887274 425574.207999986 5452653.72279908 137.712852887274 425574.207999986 5452653.72279908 139.712852887274 425577.952999987 5452653.69829908 139.712852887274 425577.952999987 5452653.69829908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.207999986 5452653.72279908 137.712852887274 425574.211899987 5452654.31689907 137.712852887274 425574.211899987 5452654.31689907 139.712852887274 425574.207999986 5452653.72279908 139.712852887274 425574.207999986 5452653.72279908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.211899987 5452654.31689907 137.712852887274 425572.339399988 5452654.32909907 137.712852887274 425572.339399988 5452654.32909907 139.712852887274 425574.211899987 5452654.31689907 139.712852887274 425574.211899987 5452654.31689907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.339399988 5452654.32909907 137.712852887274 425572.335499987 5452653.73499907 137.712852887274 425572.335499987 5452653.73499907 139.712852887274 425572.339399988 5452654.32909907 139.712852887274 425572.339399988 5452654.32909907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.335499987 5452653.73499907 139.712852887274 425572.286499987 5452646.26159908 139.712852887274 425572.263499986 5452642.75939908 139.712852887274 425572.246499988 5452640.16399908 139.712852887274 425578.238499987 5452640.12489908 139.712852887274 425578.248399987 5452641.62579907 139.712852887274 425582.118199987 5452641.60059908 139.712852887274 425582.125399987 5452642.69499908 139.712852887274 425584.746899987 5452642.67789907 139.712852887274 425584.753799988 5452643.74109908 139.712852887274 425585.253199987 5452643.73779908 139.712852887274 425585.267099987 5452645.86409908 139.712852887274 425584.767799986 5452645.86739908 139.712852887274 425584.810799987 5452652.43399908 139.712852887274 425584.830299987 5452655.40459907 139.712852887274 425577.964499987 5452655.44939907 139.712852887274 425577.952999987 5452653.69829908 139.712852887274 425574.207999986 5452653.72279908 139.712852887274 425574.211899987 5452654.31689907 139.712852887274 425572.339399988 5452654.32909907 139.712852887274 425572.335499987 5452653.73499907 139.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0d3-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5136 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.376899987 5452642.05659908 137.609673856737 425531.269699987 5452644.52189908 137.609673856737 425525.789199987 5452648.87019908 137.609673856737 425525.299899986 5452649.25839907 137.609673856737 425526.617399986 5452650.92549908 137.609673856737 425527.106799987 5452650.53719907 137.609673856737 425529.431799988 5452653.47909907 137.609673856737 425529.770799987 5452656.87979907 137.609673856737 425532.173399987 5452659.91969908 137.609673856737 425534.571099988 5452658.01729907 137.609673856737 425539.806799987 5452653.86319907 137.609673856737 425540.194399987 5452654.35349907 137.609673856737 425541.858099987 5452653.03339907 137.609673856737 425541.470599987 5452652.54309907 137.609673856737 425542.204499988 5452651.96079907 137.609673856737 425540.344499987 5452649.60729908 137.609673856737 425541.763599987 5452648.48139908 137.609673856737 425539.593499987 5452645.73569908 137.609673856737 425540.205199987 5452645.25039907 137.609673856737 425536.407599987 5452640.44539908 137.609673856737 425534.376899987 5452642.05659908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.376899987 5452642.05659908 137.609673856737 425536.407599987 5452640.44539908 137.609673856737 425536.407599987 5452640.44539908 139.609673856737 425534.376899987 5452642.05659908 139.609673856737 425534.376899987 5452642.05659908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425536.407599987 5452640.44539908 137.609673856737 425540.205199987 5452645.25039907 137.609673856737 425540.205199987 5452645.25039907 139.609673856737 425536.407599987 5452640.44539908 139.609673856737 425536.407599987 5452640.44539908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425540.205199987 5452645.25039907 137.609673856737 425539.593499987 5452645.73569908 137.609673856737 425539.593499987 5452645.73569908 139.609673856737 425540.205199987 5452645.25039907 139.609673856737 425540.205199987 5452645.25039907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.593499987 5452645.73569908 137.609673856737 425541.763599987 5452648.48139908 137.609673856737 425541.763599987 5452648.48139908 139.609673856737 425539.593499987 5452645.73569908 139.609673856737 425539.593499987 5452645.73569908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425541.763599987 5452648.48139908 137.609673856737 425540.344499987 5452649.60729908 137.609673856737 425540.344499987 5452649.60729908 139.609673856737 425541.763599987 5452648.48139908 139.609673856737 425541.763599987 5452648.48139908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425540.344499987 5452649.60729908 137.609673856737 425542.204499988 5452651.96079907 137.609673856737 425542.204499988 5452651.96079907 139.609673856737 425540.344499987 5452649.60729908 139.609673856737 425540.344499987 5452649.60729908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425542.204499988 5452651.96079907 137.609673856737 425541.470599987 5452652.54309907 137.609673856737 425541.470599987 5452652.54309907 139.609673856737 425542.204499988 5452651.96079907 139.609673856737 425542.204499988 5452651.96079907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425541.470599987 5452652.54309907 137.609673856737 425541.858099987 5452653.03339907 137.609673856737 425541.858099987 5452653.03339907 139.609673856737 425541.470599987 5452652.54309907 139.609673856737 425541.470599987 5452652.54309907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425541.858099987 5452653.03339907 137.609673856737 425540.194399987 5452654.35349907 137.609673856737 425540.194399987 5452654.35349907 139.609673856737 425541.858099987 5452653.03339907 139.609673856737 425541.858099987 5452653.03339907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425540.194399987 5452654.35349907 137.609673856737 425539.806799987 5452653.86319907 137.609673856737 425539.806799987 5452653.86319907 139.609673856737 425540.194399987 5452654.35349907 139.609673856737 425540.194399987 5452654.35349907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.806799987 5452653.86319907 137.609673856737 425534.571099988 5452658.01729907 137.609673856737 425534.571099988 5452658.01729907 139.609673856737 425539.806799987 5452653.86319907 139.609673856737 425539.806799987 5452653.86319907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.571099988 5452658.01729907 137.609673856737 425532.173399987 5452659.91969908 137.609673856737 425532.173399987 5452659.91969908 139.609673856737 425534.571099988 5452658.01729907 139.609673856737 425534.571099988 5452658.01729907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.173399987 5452659.91969908 137.609673856737 425529.770799987 5452656.87979907 137.609673856737 425529.770799987 5452656.87979907 139.609673856737 425532.173399987 5452659.91969908 139.609673856737 425532.173399987 5452659.91969908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425529.770799987 5452656.87979907 137.609673856737 425529.431799988 5452653.47909907 137.609673856737 425529.431799988 5452653.47909907 139.609673856737 425529.770799987 5452656.87979907 139.609673856737 425529.770799987 5452656.87979907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425529.431799988 5452653.47909907 137.609673856737 425527.106799987 5452650.53719907 137.609673856737 425527.106799987 5452650.53719907 139.609673856737 425529.431799988 5452653.47909907 139.609673856737 425529.431799988 5452653.47909907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.106799987 5452650.53719907 137.609673856737 425526.617399986 5452650.92549908 137.609673856737 425526.617399986 5452650.92549908 139.609673856737 425527.106799987 5452650.53719907 139.609673856737 425527.106799987 5452650.53719907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.617399986 5452650.92549908 137.609673856737 425525.299899986 5452649.25839907 137.609673856737 425525.299899986 5452649.25839907 139.609673856737 425526.617399986 5452650.92549908 139.609673856737 425526.617399986 5452650.92549908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.299899986 5452649.25839907 137.609673856737 425525.789199987 5452648.87019908 137.609673856737 425525.789199987 5452648.87019908 139.609673856737 425525.299899986 5452649.25839907 139.609673856737 425525.299899986 5452649.25839907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.789199987 5452648.87019908 137.609673856737 425531.269699987 5452644.52189908 137.609673856737 425531.269699987 5452644.52189908 139.609673856737 425525.789199987 5452648.87019908 139.609673856737 425525.789199987 5452648.87019908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425531.269699987 5452644.52189908 137.609673856737 425534.376899987 5452642.05659908 137.609673856737 425534.376899987 5452642.05659908 139.609673856737 425531.269699987 5452644.52189908 139.609673856737 425531.269699987 5452644.52189908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.376899987 5452642.05659908 139.609673856737 425536.407599987 5452640.44539908 139.609673856737 425540.205199987 5452645.25039907 139.609673856737 425539.593499987 5452645.73569908 139.609673856737 425541.763599987 5452648.48139908 139.609673856737 425540.344499987 5452649.60729908 139.609673856737 425542.204499988 5452651.96079907 139.609673856737 425541.470599987 5452652.54309907 139.609673856737 425541.858099987 5452653.03339907 139.609673856737 425540.194399987 5452654.35349907 139.609673856737 425539.806799987 5452653.86319907 139.609673856737 425534.571099988 5452658.01729907 139.609673856737 425532.173399987 5452659.91969908 139.609673856737 425529.770799987 5452656.87979907 139.609673856737 425529.431799988 5452653.47909907 139.609673856737 425527.106799987 5452650.53719907 139.609673856737 425526.617399986 5452650.92549908 139.609673856737 425525.299899986 5452649.25839907 139.609673856737 425525.789199987 5452648.87019908 139.609673856737 425531.269699987 5452644.52189908 139.609673856737 425534.376899987 5452642.05659908 139.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0d7-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5827 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452519.60219907 142.041620484929 425551.107899987 5452519.28219907 142.041620484929 425551.027999986 5452504.56609907 142.041620484929 425536.068099986 5452504.64599908 142.041620484929 425536.068099986 5452514.08359908 142.041620484929 425543.827999986 5452514.00359907 142.041620484929 425543.827999986 5452519.60219907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452519.60219907 142.041620484929 425543.827999986 5452514.00359907 142.041620484929 425543.827999986 5452514.00359907 144.041620484929 425543.827999986 5452519.60219907 144.041620484929 425543.827999986 5452519.60219907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452514.00359907 142.041620484929 425536.068099986 5452514.08359908 142.041620484929 425536.068099986 5452514.08359908 144.041620484929 425543.827999986 5452514.00359907 144.041620484929 425543.827999986 5452514.00359907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425536.068099986 5452514.08359908 142.041620484929 425536.068099986 5452504.64599908 142.041620484929 425536.068099986 5452504.64599908 144.041620484929 425536.068099986 5452514.08359908 144.041620484929 425536.068099986 5452514.08359908 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425536.068099986 5452504.64599908 142.041620484929 425551.027999986 5452504.56609907 142.041620484929 425551.027999986 5452504.56609907 144.041620484929 425536.068099986 5452504.64599908 144.041620484929 425536.068099986 5452504.64599908 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.027999986 5452504.56609907 142.041620484929 425551.107899987 5452519.28219907 142.041620484929 425551.107899987 5452519.28219907 144.041620484929 425551.027999986 5452504.56609907 144.041620484929 425551.027999986 5452504.56609907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.107899987 5452519.28219907 142.041620484929 425543.827999986 5452519.60219907 142.041620484929 425543.827999986 5452519.60219907 144.041620484929 425551.107899987 5452519.28219907 144.041620484929 425551.107899987 5452519.28219907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452519.60219907 144.041620484929 425543.827999986 5452514.00359907 144.041620484929 425536.068099986 5452514.08359908 144.041620484929 425536.068099986 5452504.64599908 144.041620484929 425551.027999986 5452504.56609907 144.041620484929 425551.107899987 5452519.28219907 144.041620484929 425543.827999986 5452519.60219907 144.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0db-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5079 BULLRUSH PL V9T 6K7</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425708.494799988 5452585.48029907 134.382207635451 425707.088399986 5452582.75899907 134.382207635451 425703.208499986 5452584.77189908 134.382207635451 425704.439599987 5452587.15399908 134.382207635451 425704.614899988 5452587.49319907 134.382207635451 425709.092399987 5452596.15709908 134.382207635451 425709.235899987 5452596.43479908 134.382207635451 425712.228999987 5452594.88199908 134.382207635451 425712.645199988 5452595.68729908 134.382207635451 425714.862299988 5452594.53709908 134.382207635451 425714.446099987 5452593.73179908 134.382207635451 425714.374399987 5452593.59289908 134.382207635451 425715.061199988 5452593.23659907 134.382207635451 425716.591499988 5452592.44269908 134.382207635451 425716.806699987 5452592.85929908 134.382207635451 425719.688899987 5452591.36399908 134.382207635451 425718.842199987 5452589.72559908 134.382207635451 425716.603499988 5452585.39369908 134.382207635451 425714.924399987 5452582.14469908 134.382207635451 425708.494799988 5452585.48029907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425708.494799988 5452585.48029907 134.382207635451 425714.924399987 5452582.14469908 134.382207635451 425714.924399987 5452582.14469908 136.382207635451 425708.494799988 5452585.48029907 136.382207635451 425708.494799988 5452585.48029907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.924399987 5452582.14469908 134.382207635451 425716.603499988 5452585.39369908 134.382207635451 425716.603499988 5452585.39369908 136.382207635451 425714.924399987 5452582.14469908 136.382207635451 425714.924399987 5452582.14469908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425716.603499988 5452585.39369908 134.382207635451 425718.842199987 5452589.72559908 134.382207635451 425718.842199987 5452589.72559908 136.382207635451 425716.603499988 5452585.39369908 136.382207635451 425716.603499988 5452585.39369908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425718.842199987 5452589.72559908 134.382207635451 425719.688899987 5452591.36399908 134.382207635451 425719.688899987 5452591.36399908 136.382207635451 425718.842199987 5452589.72559908 136.382207635451 425718.842199987 5452589.72559908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425719.688899987 5452591.36399908 134.382207635451 425716.806699987 5452592.85929908 134.382207635451 425716.806699987 5452592.85929908 136.382207635451 425719.688899987 5452591.36399908 136.382207635451 425719.688899987 5452591.36399908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425716.806699987 5452592.85929908 134.382207635451 425716.591499988 5452592.44269908 134.382207635451 425716.591499988 5452592.44269908 136.382207635451 425716.806699987 5452592.85929908 136.382207635451 425716.806699987 5452592.85929908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425716.591499988 5452592.44269908 134.382207635451 425715.061199988 5452593.23659907 134.382207635451 425715.061199988 5452593.23659907 136.382207635451 425716.591499988 5452592.44269908 136.382207635451 425716.591499988 5452592.44269908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425715.061199988 5452593.23659907 134.382207635451 425714.374399987 5452593.59289908 134.382207635451 425714.374399987 5452593.59289908 136.382207635451 425715.061199988 5452593.23659907 136.382207635451 425715.061199988 5452593.23659907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.374399987 5452593.59289908 134.382207635451 425714.446099987 5452593.73179908 134.382207635451 425714.446099987 5452593.73179908 136.382207635451 425714.374399987 5452593.59289908 136.382207635451 425714.374399987 5452593.59289908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.446099987 5452593.73179908 134.382207635451 425714.862299988 5452594.53709908 134.382207635451 425714.862299988 5452594.53709908 136.382207635451 425714.446099987 5452593.73179908 136.382207635451 425714.446099987 5452593.73179908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.862299988 5452594.53709908 134.382207635451 425712.645199988 5452595.68729908 134.382207635451 425712.645199988 5452595.68729908 136.382207635451 425714.862299988 5452594.53709908 136.382207635451 425714.862299988 5452594.53709908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425712.645199988 5452595.68729908 134.382207635451 425712.228999987 5452594.88199908 134.382207635451 425712.228999987 5452594.88199908 136.382207635451 425712.645199988 5452595.68729908 136.382207635451 425712.645199988 5452595.68729908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425712.228999987 5452594.88199908 134.382207635451 425709.235899987 5452596.43479908 134.382207635451 425709.235899987 5452596.43479908 136.382207635451 425712.228999987 5452594.88199908 136.382207635451 425712.228999987 5452594.88199908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425709.235899987 5452596.43479908 134.382207635451 425709.092399987 5452596.15709908 134.382207635451 425709.092399987 5452596.15709908 136.382207635451 425709.235899987 5452596.43479908 136.382207635451 425709.235899987 5452596.43479908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425709.092399987 5452596.15709908 134.382207635451 425704.614899988 5452587.49319907 134.382207635451 425704.614899988 5452587.49319907 136.382207635451 425709.092399987 5452596.15709908 136.382207635451 425709.092399987 5452596.15709908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.614899988 5452587.49319907 134.382207635451 425704.439599987 5452587.15399908 134.382207635451 425704.439599987 5452587.15399908 136.382207635451 425704.614899988 5452587.49319907 136.382207635451 425704.614899988 5452587.49319907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.439599987 5452587.15399908 134.382207635451 425703.208499986 5452584.77189908 134.382207635451 425703.208499986 5452584.77189908 136.382207635451 425704.439599987 5452587.15399908 136.382207635451 425704.439599987 5452587.15399908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425703.208499986 5452584.77189908 134.382207635451 425707.088399986 5452582.75899907 134.382207635451 425707.088399986 5452582.75899907 136.382207635451 425703.208499986 5452584.77189908 136.382207635451 425703.208499986 5452584.77189908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.088399986 5452582.75899907 134.382207635451 425708.494799988 5452585.48029907 134.382207635451 425708.494799988 5452585.48029907 136.382207635451 425707.088399986 5452582.75899907 136.382207635451 425707.088399986 5452582.75899907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425708.494799988 5452585.48029907 136.382207635451 425714.924399987 5452582.14469908 136.382207635451 425716.603499988 5452585.39369908 136.382207635451 425718.842199987 5452589.72559908 136.382207635451 425719.688899987 5452591.36399908 136.382207635451 425716.806699987 5452592.85929908 136.382207635451 425716.591499988 5452592.44269908 136.382207635451 425715.061199988 5452593.23659907 136.382207635451 425714.374399987 5452593.59289908 136.382207635451 425714.446099987 5452593.73179908 136.382207635451 425714.862299988 5452594.53709908 136.382207635451 425712.645199988 5452595.68729908 136.382207635451 425712.228999987 5452594.88199908 136.382207635451 425709.235899987 5452596.43479908 136.382207635451 425709.092399987 5452596.15709908 136.382207635451 425704.614899988 5452587.49319907 136.382207635451 425704.439599987 5452587.15399908 136.382207635451 425703.208499986 5452584.77189908 136.382207635451 425707.088399986 5452582.75899907 136.382207635451 425708.494799988 5452585.48029907 136.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0df-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5802 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.491799987 5452539.72449908 140.527128246039 425700.993499987 5452546.50009908 140.527128246039 425706.647099986 5452543.56709907 140.527128246039 425707.766499986 5452545.73309908 140.527128246039 425713.419999986 5452542.79999908 140.527128246039 425712.300699986 5452540.63399907 140.527128246039 425707.536099987 5452531.41479907 140.527128246039 425707.314399986 5452531.52979908 140.527128246039 425707.113499987 5452531.14099908 140.527128246039 425704.231299988 5452532.63629907 140.527128246039 425704.432199986 5452533.02509908 140.527128246039 425704.099599987 5452533.19759908 140.527128246039 425705.635199987 5452536.16889908 140.527128246039 425704.083199987 5452536.97399908 140.527128246039 425703.810599988 5452536.44639907 140.527128246039 425702.923699986 5452536.90649908 140.527128246039 425699.709099986 5452530.68629908 140.527128246039 425694.277199988 5452533.50429908 140.527128246039 425697.491799987 5452539.72449908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.491799987 5452539.72449908 140.527128246039 425694.277199988 5452533.50429908 140.527128246039 425694.277199988 5452533.50429908 142.527128246039 425697.491799987 5452539.72449908 142.527128246039 425697.491799987 5452539.72449908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425694.277199988 5452533.50429908 140.527128246039 425699.709099986 5452530.68629908 140.527128246039 425699.709099986 5452530.68629908 142.527128246039 425694.277199988 5452533.50429908 142.527128246039 425694.277199988 5452533.50429908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425699.709099986 5452530.68629908 140.527128246039 425702.923699986 5452536.90649908 140.527128246039 425702.923699986 5452536.90649908 142.527128246039 425699.709099986 5452530.68629908 142.527128246039 425699.709099986 5452530.68629908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425702.923699986 5452536.90649908 140.527128246039 425703.810599988 5452536.44639907 140.527128246039 425703.810599988 5452536.44639907 142.527128246039 425702.923699986 5452536.90649908 142.527128246039 425702.923699986 5452536.90649908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425703.810599988 5452536.44639907 140.527128246039 425704.083199987 5452536.97399908 140.527128246039 425704.083199987 5452536.97399908 142.527128246039 425703.810599988 5452536.44639907 142.527128246039 425703.810599988 5452536.44639907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.083199987 5452536.97399908 140.527128246039 425705.635199987 5452536.16889908 140.527128246039 425705.635199987 5452536.16889908 142.527128246039 425704.083199987 5452536.97399908 142.527128246039 425704.083199987 5452536.97399908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425705.635199987 5452536.16889908 140.527128246039 425704.099599987 5452533.19759908 140.527128246039 425704.099599987 5452533.19759908 142.527128246039 425705.635199987 5452536.16889908 142.527128246039 425705.635199987 5452536.16889908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.099599987 5452533.19759908 140.527128246039 425704.432199986 5452533.02509908 140.527128246039 425704.432199986 5452533.02509908 142.527128246039 425704.099599987 5452533.19759908 142.527128246039 425704.099599987 5452533.19759908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.432199986 5452533.02509908 140.527128246039 425704.231299988 5452532.63629907 140.527128246039 425704.231299988 5452532.63629907 142.527128246039 425704.432199986 5452533.02509908 142.527128246039 425704.432199986 5452533.02509908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.231299988 5452532.63629907 140.527128246039 425707.113499987 5452531.14099908 140.527128246039 425707.113499987 5452531.14099908 142.527128246039 425704.231299988 5452532.63629907 142.527128246039 425704.231299988 5452532.63629907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.113499987 5452531.14099908 140.527128246039 425707.314399986 5452531.52979908 140.527128246039 425707.314399986 5452531.52979908 142.527128246039 425707.113499987 5452531.14099908 142.527128246039 425707.113499987 5452531.14099908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.314399986 5452531.52979908 140.527128246039 425707.536099987 5452531.41479907 140.527128246039 425707.536099987 5452531.41479907 142.527128246039 425707.314399986 5452531.52979908 142.527128246039 425707.314399986 5452531.52979908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.536099987 5452531.41479907 140.527128246039 425712.300699986 5452540.63399907 140.527128246039 425712.300699986 5452540.63399907 142.527128246039 425707.536099987 5452531.41479907 142.527128246039 425707.536099987 5452531.41479907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425712.300699986 5452540.63399907 140.527128246039 425713.419999986 5452542.79999908 140.527128246039 425713.419999986 5452542.79999908 142.527128246039 425712.300699986 5452540.63399907 142.527128246039 425712.300699986 5452540.63399907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425713.419999986 5452542.79999908 140.527128246039 425707.766499986 5452545.73309908 140.527128246039 425707.766499986 5452545.73309908 142.527128246039 425713.419999986 5452542.79999908 142.527128246039 425713.419999986 5452542.79999908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.766499986 5452545.73309908 140.527128246039 425706.647099986 5452543.56709907 140.527128246039 425706.647099986 5452543.56709907 142.527128246039 425707.766499986 5452545.73309908 142.527128246039 425707.766499986 5452545.73309908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425706.647099986 5452543.56709907 140.527128246039 425700.993499987 5452546.50009908 140.527128246039 425700.993499987 5452546.50009908 142.527128246039 425706.647099986 5452543.56709907 142.527128246039 425706.647099986 5452543.56709907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.993499987 5452546.50009908 140.527128246039 425697.491799987 5452539.72449908 140.527128246039 425697.491799987 5452539.72449908 142.527128246039 425700.993499987 5452546.50009908 142.527128246039 425700.993499987 5452546.50009908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.491799987 5452539.72449908 142.527128246039 425694.277199988 5452533.50429908 142.527128246039 425699.709099986 5452530.68629908 142.527128246039 425702.923699986 5452536.90649908 142.527128246039 425703.810599988 5452536.44639907 142.527128246039 425704.083199987 5452536.97399908 142.527128246039 425705.635199987 5452536.16889908 142.527128246039 425704.099599987 5452533.19759908 142.527128246039 425704.432199986 5452533.02509908 142.527128246039 425704.231299988 5452532.63629907 142.527128246039 425707.113499987 5452531.14099908 142.527128246039 425707.314399986 5452531.52979908 142.527128246039 425707.536099987 5452531.41479907 142.527128246039 425712.300699986 5452540.63399907 142.527128246039 425713.419999986 5452542.79999908 142.527128246039 425707.766499986 5452545.73309908 142.527128246039 425706.647099986 5452543.56709907 142.527128246039 425700.993499987 5452546.50009908 142.527128246039 425697.491799987 5452539.72449908 142.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3de2f0e3-e4a5-11e7-9dfd-40e230b7519d">
			<gml:name>5806 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425679.118799988 5452542.42029908 139.847103101927 425678.322799987 5452542.78169908 139.847103101927 425683.062999987 5452553.26349907 139.847103101927 425684.569999987 5452556.59609908 139.847103101927 425688.663499986 5452554.73779907 139.847103101927 425688.161099986 5452553.62699908 139.847103101927 425695.438399988 5452550.32339908 139.847103101927 425691.857499986 5452542.40499908 139.847103101927 425689.281299987 5452536.70829908 139.847103101927 425683.482299987 5452539.34089908 139.847103101927 425684.834799988 5452542.33159907 139.847103101927 425683.129199987 5452543.10589908 139.847103101927 425682.188899987 5452541.02659908 139.847103101927 425681.051799986 5452541.54279907 139.847103101927 425680.871499988 5452541.14409908 139.847103101927 425678.938399987 5452542.02159907 139.847103101927 425679.118799988 5452542.42029908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425679.118799988 5452542.42029908 139.847103101927 425678.938399987 5452542.02159907 139.847103101927 425678.938399987 5452542.02159907 141.847103101927 425679.118799988 5452542.42029908 141.847103101927 425679.118799988 5452542.42029908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.938399987 5452542.02159907 139.847103101927 425680.871499988 5452541.14409908 139.847103101927 425680.871499988 5452541.14409908 141.847103101927 425678.938399987 5452542.02159907 141.847103101927 425678.938399987 5452542.02159907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425680.871499988 5452541.14409908 139.847103101927 425681.051799986 5452541.54279907 139.847103101927 425681.051799986 5452541.54279907 141.847103101927 425680.871499988 5452541.14409908 141.847103101927 425680.871499988 5452541.14409908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425681.051799986 5452541.54279907 139.847103101927 425682.188899987 5452541.02659908 139.847103101927 425682.188899987 5452541.02659908 141.847103101927 425681.051799986 5452541.54279907 141.847103101927 425681.051799986 5452541.54279907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425682.188899987 5452541.02659908 139.847103101927 425683.129199987 5452543.10589908 139.847103101927 425683.129199987 5452543.10589908 141.847103101927 425682.188899987 5452541.02659908 141.847103101927 425682.188899987 5452541.02659908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425683.129199987 5452543.10589908 139.847103101927 425684.834799988 5452542.33159907 139.847103101927 425684.834799988 5452542.33159907 141.847103101927 425683.129199987 5452543.10589908 141.847103101927 425683.129199987 5452543.10589908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425684.834799988 5452542.33159907 139.847103101927 425683.482299987 5452539.34089908 139.847103101927 425683.482299987 5452539.34089908 141.847103101927 425684.834799988 5452542.33159907 141.847103101927 425684.834799988 5452542.33159907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425683.482299987 5452539.34089908 139.847103101927 425689.281299987 5452536.70829908 139.847103101927 425689.281299987 5452536.70829908 141.847103101927 425683.482299987 5452539.34089908 141.847103101927 425683.482299987 5452539.34089908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425689.281299987 5452536.70829908 139.847103101927 425691.857499986 5452542.40499908 139.847103101927 425691.857499986 5452542.40499908 141.847103101927 425689.281299987 5452536.70829908 141.847103101927 425689.281299987 5452536.70829908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425691.857499986 5452542.40499908 139.847103101927 425695.438399988 5452550.32339908 139.847103101927 425695.438399988 5452550.32339908 141.847103101927 425691.857499986 5452542.40499908 141.847103101927 425691.857499986 5452542.40499908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.438399988 5452550.32339908 139.847103101927 425688.161099986 5452553.62699908 139.847103101927 425688.161099986 5452553.62699908 141.847103101927 425695.438399988 5452550.32339908 141.847103101927 425695.438399988 5452550.32339908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425688.161099986 5452553.62699908 139.847103101927 425688.663499986 5452554.73779907 139.847103101927 425688.663499986 5452554.73779907 141.847103101927 425688.161099986 5452553.62699908 141.847103101927 425688.161099986 5452553.62699908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425688.663499986 5452554.73779907 139.847103101927 425684.569999987 5452556.59609908 139.847103101927 425684.569999987 5452556.59609908 141.847103101927 425688.663499986 5452554.73779907 141.847103101927 425688.663499986 5452554.73779907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425684.569999987 5452556.59609908 139.847103101927 425683.062999987 5452553.26349907 139.847103101927 425683.062999987 5452553.26349907 141.847103101927 425684.569999987 5452556.59609908 141.847103101927 425684.569999987 5452556.59609908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425683.062999987 5452553.26349907 139.847103101927 425678.322799987 5452542.78169908 139.847103101927 425678.322799987 5452542.78169908 141.847103101927 425683.062999987 5452553.26349907 141.847103101927 425683.062999987 5452553.26349907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.322799987 5452542.78169908 139.847103101927 425679.118799988 5452542.42029908 139.847103101927 425679.118799988 5452542.42029908 141.847103101927 425678.322799987 5452542.78169908 141.847103101927 425678.322799987 5452542.78169908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425679.118799988 5452542.42029908 141.847103101927 425678.938399987 5452542.02159907 141.847103101927 425680.871499988 5452541.14409908 141.847103101927 425681.051799986 5452541.54279907 141.847103101927 425682.188899987 5452541.02659908 141.847103101927 425683.129199987 5452543.10589908 141.847103101927 425684.834799988 5452542.33159907 141.847103101927 425683.482299987 5452539.34089908 141.847103101927 425689.281299987 5452536.70829908 141.847103101927 425691.857499986 5452542.40499908 141.847103101927 425695.438399988 5452550.32339908 141.847103101927 425688.161099986 5452553.62699908 141.847103101927 425688.663499986 5452554.73779907 141.847103101927 425684.569999987 5452556.59609908 141.847103101927 425683.062999987 5452553.26349907 141.847103101927 425678.322799987 5452542.78169908 141.847103101927 425679.118799988 5452542.42029908 141.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
</core:CityModel>