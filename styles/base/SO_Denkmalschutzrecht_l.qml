<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" version="3.22.7-Białowieża" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyLocal="1" simplifyMaxScale="1" readOnly="0" minScale="100000000" symbologyReferenceScale="-1" maxScale="0" simplifyDrawingHints="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" startExpression="" durationUnit="min" fixedDuration="0" enabled="0" limitMode="0" accumulate="0" mode="0" startField="" durationField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" referencescale="-1" type="RuleRenderer">
    <rules key="{c1216a69-d352-44fa-b709-9e073cb45a49}">
      <rule symbol="0" key="{a3578de1-b0f9-4d2c-b622-b1cbb707ba1b}" label="Denkmalschutz Einzelanlage" filter="&quot;artDerFestlegung&quot; ILIKE '1100'"/>
      <rule symbol="1" key="{6ea5edb2-01ed-4cbe-a0b5-2b4292073fbc}" label="Bodendenkmal" filter="&quot;artDerFestlegung&quot; ILIKE '1600'"/>
      <rule symbol="2" key="{12a1f181-fea5-4153-974c-58303cef0a16}" label="Sonstiges" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="line" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="round" name="capstyle" type="QString"/>
            <Option value="0.66;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="35,130,94,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="10" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="0.66;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="35,130,94,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" force_rhr="0" type="line" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="round" name="capstyle" type="QString"/>
            <Option value="0.66;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="35,130,94,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="10" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="0.66;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="35,130,94,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" force_rhr="0" type="line" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="35,130,94,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="7" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,130,94,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="7"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2d15fbfe-49b6-46d5-9a4e-1d9cb283490a}">
      <rule key="{fb806098-df02-410b-aca3-222b1e3812bf}" filter="&quot;artDerFestlegung&quot; ILIKE '%9999%'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontWeight="50" textColor="0,0,0,255" namedStyle="Standard" isExpression="0" fieldName="xplan_name" fontFamily="MS Shell Dlg 2" fontKerning="1" previewBkgrdColor="0,0,0,255" fontStrikeout="0" blendMode="0" useSubstitutions="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" legendString="Aa" multilineHeight="1" capitalization="0" fontLetterSpacing="0" textOpacity="1" fontWordSpacing="0" fontUnderline="0" fontSize="10" allowHtml="0">
            <families/>
            <text-buffer bufferNoFill="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiY="0" shapeSizeX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeType="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeOpacity="1" shapeJoinStyle="64" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeBlendMode="0">
              <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="128,128,128,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowScale="100" shadowDraw="0" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" decimals="3" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" multilineAlign="0"/>
          <placement rotationAngle="0" yOffset="0" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" repeatDistanceUnits="MM" overrunDistanceUnit="MM" priority="5" quadOffset="4" preserveRotation="1" rotationUnit="AngleDegrees" overrunDistance="0" placementFlags="2" centroidInside="0" offsetUnits="MM" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="50" geometryGenerator="" offsetType="0" lineAnchorType="0" polygonPlacementFlags="2" lineAnchorClipping="0" fitInPolygonOnly="0" distUnits="MM" dist="2" maxCurvedCharAngleOut="-25" centroidWhole="0" layerType="UnknownGeometry"/>
          <rendering limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1" upsidedownLabels="0" obstacleType="1" maxNumLabels="2000" displayAll="0" scaleVisibility="0" scaleMin="0" labelPerPart="0" obstacle="1" unplacedVisibility="0" zIndex="0" mergeLines="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;gml_id&quot;" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" penColor="#000000" backgroundAlpha="255" minimumSize="0" barWidth="5" spacingUnit="MM" backgroundColor="#ffffff" scaleBasedVisibility="0" direction="1" height="15" scaleDependency="Area" width="15" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" showAxis="0" maxScaleDenominator="1e+08" spacing="0" lineSizeType="MM" diagramOrientation="Up" opacity="1" rotationOffset="270" enabled="0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" name="" force_rhr="0" type="line" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
            <Option type="Map">
              <Option value="0" name="align_dash_pattern" type="QString"/>
              <Option value="square" name="capstyle" type="QString"/>
              <Option value="5;2" name="customdash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
              <Option value="MM" name="customdash_unit" type="QString"/>
              <Option value="0" name="dash_pattern_offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
              <Option value="0" name="draw_inside_polygon" type="QString"/>
              <Option value="bevel" name="joinstyle" type="QString"/>
              <Option value="35,35,35,255" name="line_color" type="QString"/>
              <Option value="solid" name="line_style" type="QString"/>
              <Option value="0.26" name="line_width" type="QString"/>
              <Option value="MM" name="line_width_unit" type="QString"/>
              <Option value="0" name="offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="offset_unit" type="QString"/>
              <Option value="0" name="ring_filter" type="QString"/>
              <Option value="0" name="trim_distance_end" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_end_unit" type="QString"/>
              <Option value="0" name="trim_distance_start" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_start_unit" type="QString"/>
              <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
              <Option value="0" name="use_custom_dash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" obstacle="0" dist="0" zIndex="0" placement="2" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="ogc_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descriptionreference_href" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descriptionreference_title" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descriptionreference_nilreason" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="identifier_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="identifier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uuid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstand" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gesetzlichegrundlage_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gesetzlichegrundlage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gliederung1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gliederung2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ebene" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertzubereich_owns" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertzubereich_href" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertzubereich_title" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertzubereich_nilreason" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertzubereich_fp_bereich_pkid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startbedingung_pkid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endebedingung_pkid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aufschrift" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtscharakter" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sonstrechtscharakter_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sonstrechtscharakter" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flaechenschluss" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flussrichtung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nordwinkel_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nordwinkel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artderfestlegung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="detailartderfestlegung_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="detailartderfestlegung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weltkulturerbe" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="xplan_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nummer" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="description" index="2" name=""/>
    <alias field="descriptionreference_href" index="3" name=""/>
    <alias field="descriptionreference_title" index="4" name=""/>
    <alias field="descriptionreference_nilreason" index="5" name=""/>
    <alias field="identifier_codespace" index="6" name=""/>
    <alias field="identifier" index="7" name=""/>
    <alias field="uuid" index="8" name=""/>
    <alias field="text" index="9" name=""/>
    <alias field="rechtsstand" index="10" name=""/>
    <alias field="gesetzlichegrundlage_codespace" index="11" name=""/>
    <alias field="gesetzlichegrundlage" index="12" name=""/>
    <alias field="gliederung1" index="13" name=""/>
    <alias field="gliederung2" index="14" name=""/>
    <alias field="ebene" index="15" name=""/>
    <alias field="gehoertzubereich_owns" index="16" name=""/>
    <alias field="gehoertzubereich_href" index="17" name=""/>
    <alias field="gehoertzubereich_title" index="18" name=""/>
    <alias field="gehoertzubereich_nilreason" index="19" name=""/>
    <alias field="gehoertzubereich_fp_bereich_pkid" index="20" name=""/>
    <alias field="startbedingung_pkid" index="21" name=""/>
    <alias field="endebedingung_pkid" index="22" name=""/>
    <alias field="aufschrift" index="23" name=""/>
    <alias field="rechtscharakter" index="24" name=""/>
    <alias field="sonstrechtscharakter_codespace" index="25" name=""/>
    <alias field="sonstrechtscharakter" index="26" name=""/>
    <alias field="flaechenschluss" index="27" name=""/>
    <alias field="flussrichtung" index="28" name=""/>
    <alias field="nordwinkel_uom" index="29" name=""/>
    <alias field="nordwinkel" index="30" name=""/>
    <alias field="artderfestlegung" index="31" name=""/>
    <alias field="detailartderfestlegung_codespace" index="32" name=""/>
    <alias field="detailartderfestlegung" index="33" name=""/>
    <alias field="weltkulturerbe" index="34" name=""/>
    <alias field="xplan_name" index="35" name=""/>
    <alias field="nummer" index="36" name=""/>
  </aliases>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="description" applyOnUpdate="0" expression=""/>
    <default field="descriptionreference_href" applyOnUpdate="0" expression=""/>
    <default field="descriptionreference_title" applyOnUpdate="0" expression=""/>
    <default field="descriptionreference_nilreason" applyOnUpdate="0" expression=""/>
    <default field="identifier_codespace" applyOnUpdate="0" expression=""/>
    <default field="identifier" applyOnUpdate="0" expression=""/>
    <default field="uuid" applyOnUpdate="0" expression=""/>
    <default field="text" applyOnUpdate="0" expression=""/>
    <default field="rechtsstand" applyOnUpdate="0" expression=""/>
    <default field="gesetzlichegrundlage_codespace" applyOnUpdate="0" expression=""/>
    <default field="gesetzlichegrundlage" applyOnUpdate="0" expression=""/>
    <default field="gliederung1" applyOnUpdate="0" expression=""/>
    <default field="gliederung2" applyOnUpdate="0" expression=""/>
    <default field="ebene" applyOnUpdate="0" expression=""/>
    <default field="gehoertzubereich_owns" applyOnUpdate="0" expression=""/>
    <default field="gehoertzubereich_href" applyOnUpdate="0" expression=""/>
    <default field="gehoertzubereich_title" applyOnUpdate="0" expression=""/>
    <default field="gehoertzubereich_nilreason" applyOnUpdate="0" expression=""/>
    <default field="gehoertzubereich_fp_bereich_pkid" applyOnUpdate="0" expression=""/>
    <default field="startbedingung_pkid" applyOnUpdate="0" expression=""/>
    <default field="endebedingung_pkid" applyOnUpdate="0" expression=""/>
    <default field="aufschrift" applyOnUpdate="0" expression=""/>
    <default field="rechtscharakter" applyOnUpdate="0" expression=""/>
    <default field="sonstrechtscharakter_codespace" applyOnUpdate="0" expression=""/>
    <default field="sonstrechtscharakter" applyOnUpdate="0" expression=""/>
    <default field="flaechenschluss" applyOnUpdate="0" expression=""/>
    <default field="flussrichtung" applyOnUpdate="0" expression=""/>
    <default field="nordwinkel_uom" applyOnUpdate="0" expression=""/>
    <default field="nordwinkel" applyOnUpdate="0" expression=""/>
    <default field="artderfestlegung" applyOnUpdate="0" expression=""/>
    <default field="detailartderfestlegung_codespace" applyOnUpdate="0" expression=""/>
    <default field="detailartderfestlegung" applyOnUpdate="0" expression=""/>
    <default field="weltkulturerbe" applyOnUpdate="0" expression=""/>
    <default field="xplan_name" applyOnUpdate="0" expression=""/>
    <default field="nummer" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint field="id" exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0"/>
    <constraint field="description" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="descriptionreference_href" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="descriptionreference_title" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="descriptionreference_nilreason" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="identifier_codespace" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="identifier" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="uuid" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="text" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="rechtsstand" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gesetzlichegrundlage_codespace" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gesetzlichegrundlage" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gliederung1" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gliederung2" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ebene" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_owns" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_href" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_title" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_nilreason" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_fp_bereich_pkid" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="startbedingung_pkid" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="endebedingung_pkid" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aufschrift" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="rechtscharakter" exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0"/>
    <constraint field="sonstrechtscharakter_codespace" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sonstrechtscharakter" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="flaechenschluss" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="flussrichtung" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="nordwinkel_uom" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="nordwinkel" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="artderfestlegung" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="detailartderfestlegung_codespace" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="detailartderfestlegung" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="weltkulturerbe" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="xplan_name" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="nummer" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="description" desc="" exp=""/>
    <constraint field="descriptionreference_href" desc="" exp=""/>
    <constraint field="descriptionreference_title" desc="" exp=""/>
    <constraint field="descriptionreference_nilreason" desc="" exp=""/>
    <constraint field="identifier_codespace" desc="" exp=""/>
    <constraint field="identifier" desc="" exp=""/>
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="text" desc="" exp=""/>
    <constraint field="rechtsstand" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage_codespace" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage" desc="" exp=""/>
    <constraint field="gliederung1" desc="" exp=""/>
    <constraint field="gliederung2" desc="" exp=""/>
    <constraint field="ebene" desc="" exp=""/>
    <constraint field="gehoertzubereich_owns" desc="" exp=""/>
    <constraint field="gehoertzubereich_href" desc="" exp=""/>
    <constraint field="gehoertzubereich_title" desc="" exp=""/>
    <constraint field="gehoertzubereich_nilreason" desc="" exp=""/>
    <constraint field="gehoertzubereich_fp_bereich_pkid" desc="" exp=""/>
    <constraint field="startbedingung_pkid" desc="" exp=""/>
    <constraint field="endebedingung_pkid" desc="" exp=""/>
    <constraint field="aufschrift" desc="" exp=""/>
    <constraint field="rechtscharakter" desc="" exp=""/>
    <constraint field="sonstrechtscharakter_codespace" desc="" exp=""/>
    <constraint field="sonstrechtscharakter" desc="" exp=""/>
    <constraint field="flaechenschluss" desc="" exp=""/>
    <constraint field="flussrichtung" desc="" exp=""/>
    <constraint field="nordwinkel_uom" desc="" exp=""/>
    <constraint field="nordwinkel" desc="" exp=""/>
    <constraint field="artderfestlegung" desc="" exp=""/>
    <constraint field="detailartderfestlegung_codespace" desc="" exp=""/>
    <constraint field="detailartderfestlegung" desc="" exp=""/>
    <constraint field="weltkulturerbe" desc="" exp=""/>
    <constraint field="xplan_name" desc="" exp=""/>
    <constraint field="nummer" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;text&quot;" sortOrder="0">
    <columns>
      <column hidden="0" width="53" name="text" type="field"/>
      <column hidden="0" width="43" name="ebene" type="field"/>
      <column hidden="0" width="45" name="rechtscharakter" type="field"/>
      <column hidden="0" width="47" name="flaechenschluss" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="nordwinkel_uom" type="field"/>
      <column hidden="0" width="-1" name="nordwinkel" type="field"/>
      <column hidden="0" width="-1" name="weltkulturerbe" type="field"/>
      <column hidden="0" width="-1" name="nummer" type="field"/>
      <column hidden="0" width="-1" name="ogc_fid" type="field"/>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="description" type="field"/>
      <column hidden="0" width="-1" name="descriptionreference_href" type="field"/>
      <column hidden="0" width="-1" name="descriptionreference_title" type="field"/>
      <column hidden="0" width="-1" name="descriptionreference_nilreason" type="field"/>
      <column hidden="0" width="-1" name="identifier_codespace" type="field"/>
      <column hidden="0" width="-1" name="identifier" type="field"/>
      <column hidden="0" width="-1" name="uuid" type="field"/>
      <column hidden="0" width="-1" name="rechtsstand" type="field"/>
      <column hidden="0" width="-1" name="gesetzlichegrundlage_codespace" type="field"/>
      <column hidden="0" width="-1" name="gesetzlichegrundlage" type="field"/>
      <column hidden="0" width="-1" name="gliederung1" type="field"/>
      <column hidden="0" width="-1" name="gliederung2" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_owns" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_href" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_title" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_nilreason" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_fp_bereich_pkid" type="field"/>
      <column hidden="0" width="-1" name="startbedingung_pkid" type="field"/>
      <column hidden="0" width="-1" name="endebedingung_pkid" type="field"/>
      <column hidden="0" width="-1" name="aufschrift" type="field"/>
      <column hidden="0" width="-1" name="sonstrechtscharakter_codespace" type="field"/>
      <column hidden="0" width="-1" name="sonstrechtscharakter" type="field"/>
      <column hidden="0" width="-1" name="flussrichtung" type="field"/>
      <column hidden="0" width="-1" name="artderfestlegung" type="field"/>
      <column hidden="0" width="-1" name="detailartderfestlegung_codespace" type="field"/>
      <column hidden="0" width="-1" name="detailartderfestlegung" type="field"/>
      <column hidden="0" width="-1" name="xplan_name" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="artDerFestlegung" editable="1"/>
    <field name="artderfestlegung" editable="1"/>
    <field name="aufschrift" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="detailArtDerFestlegung" editable="1"/>
    <field name="detailartderfestlegung" editable="1"/>
    <field name="detailartderfestlegung_codespace" editable="1"/>
    <field name="ebene" editable="1"/>
    <field name="endebedingung_pkid" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="flaechenschluss" editable="1"/>
    <field name="flussrichtung" editable="1"/>
    <field name="gehoertzubereich_fp_bereich_pkid" editable="1"/>
    <field name="gehoertzubereich_href" editable="1"/>
    <field name="gehoertzubereich_nilreason" editable="1"/>
    <field name="gehoertzubereich_owns" editable="1"/>
    <field name="gehoertzubereich_title" editable="1"/>
    <field name="gesetzlichegrundlage" editable="1"/>
    <field name="gesetzlichegrundlage_codespace" editable="1"/>
    <field name="gliederung1" editable="1"/>
    <field name="gliederung2" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="identifier_codespace" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name_" editable="1"/>
    <field name="nordwinkel" editable="1"/>
    <field name="nordwinkel_uom" editable="1"/>
    <field name="nummer" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="sonstrechtscharakter" editable="1"/>
    <field name="sonstrechtscharakter_codespace" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="text" editable="1"/>
    <field name="uuid" editable="1"/>
    <field name="weltkulturerbe" editable="1"/>
    <field name="wert" editable="1"/>
    <field name="xplan_name" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="artDerFestlegung"/>
    <field labelOnTop="0" name="artderfestlegung"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="descriptionreference_href"/>
    <field labelOnTop="0" name="descriptionreference_nilreason"/>
    <field labelOnTop="0" name="descriptionreference_title"/>
    <field labelOnTop="0" name="detailArtDerFestlegung"/>
    <field labelOnTop="0" name="detailartderfestlegung"/>
    <field labelOnTop="0" name="detailartderfestlegung_codespace"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endebedingung_pkid"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flaechenschluss"/>
    <field labelOnTop="0" name="flussrichtung"/>
    <field labelOnTop="0" name="gehoertzubereich_fp_bereich_pkid"/>
    <field labelOnTop="0" name="gehoertzubereich_href"/>
    <field labelOnTop="0" name="gehoertzubereich_nilreason"/>
    <field labelOnTop="0" name="gehoertzubereich_owns"/>
    <field labelOnTop="0" name="gehoertzubereich_title"/>
    <field labelOnTop="0" name="gesetzlichegrundlage"/>
    <field labelOnTop="0" name="gesetzlichegrundlage_codespace"/>
    <field labelOnTop="0" name="gliederung1"/>
    <field labelOnTop="0" name="gliederung2"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="identifier"/>
    <field labelOnTop="0" name="identifier_codespace"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name_"/>
    <field labelOnTop="0" name="nordwinkel"/>
    <field labelOnTop="0" name="nordwinkel_uom"/>
    <field labelOnTop="0" name="nummer"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="sonstrechtscharakter"/>
    <field labelOnTop="0" name="sonstrechtscharakter_codespace"/>
    <field labelOnTop="0" name="startbedingung_pkid"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="weltkulturerbe"/>
    <field labelOnTop="0" name="wert"/>
    <field labelOnTop="0" name="xplan_name"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="artderfestlegung" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="descriptionreference_href" reuseLastValue="0"/>
    <field name="descriptionreference_nilreason" reuseLastValue="0"/>
    <field name="descriptionreference_title" reuseLastValue="0"/>
    <field name="detailartderfestlegung" reuseLastValue="0"/>
    <field name="detailartderfestlegung_codespace" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endebedingung_pkid" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
    <field name="gehoertzubereich_fp_bereich_pkid" reuseLastValue="0"/>
    <field name="gehoertzubereich_href" reuseLastValue="0"/>
    <field name="gehoertzubereich_nilreason" reuseLastValue="0"/>
    <field name="gehoertzubereich_owns" reuseLastValue="0"/>
    <field name="gehoertzubereich_title" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_codespace" reuseLastValue="0"/>
    <field name="gliederung1" reuseLastValue="0"/>
    <field name="gliederung2" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="identifier" reuseLastValue="0"/>
    <field name="identifier_codespace" reuseLastValue="0"/>
    <field name="nordwinkel" reuseLastValue="0"/>
    <field name="nordwinkel_uom" reuseLastValue="0"/>
    <field name="nummer" reuseLastValue="0"/>
    <field name="ogc_fid" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="sonstrechtscharakter" reuseLastValue="0"/>
    <field name="sonstrechtscharakter_codespace" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
    <field name="weltkulturerbe" reuseLastValue="0"/>
    <field name="xplan_name" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
