<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyDrawingHints="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" labelsEnabled="1" simplifyAlgorithm="0" simplifyMaxScale="1" version="3.16.8-Hannover" maxScale="0" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" fixedDuration="0" accumulate="0" startField="technherstelldatum" durationField="" enabled="0" endField="technherstelldatum" durationUnit="min" mode="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{3ddbe9fc-3ebb-4d4d-a3a3-c7367f0a0a79}">
      <rule key="{ae95bae2-0073-4466-8b26-91179c28b7b2}" description="Plan liegt technisch vor" filter="&quot;rechtsstand&quot; ilike '%3000%'" symbol="0" label="technisch erstellt"/>
      <rule key="{444b78d4-b768-42fb-846f-ae373153c27b}" filter="&quot;rechtsstand&quot; ilike '%4000%'" symbol="1" label="wirksam"/>
      <rule key="{ae883bbe-2f91-446d-a281-06df0a88ab6b}" description="Plan ist untergegangen" filter="&quot;rechtsstand&quot; ilike '%5000%'" symbol="2" label="untergegangen"/>
      <rule key="{c2098f2b-2346-4eff-97d5-9e25b520670f}" filter="ELSE" symbol="3" label="fehlend"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="191,191,191,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
              <prop k="line_color" v="191,191,191,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop k="line_color" v="191,191,191,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="55,126,184,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="255,0,0,111"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
              <prop k="line_color" v="255,0,0,111"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop k="line_color" v="255,0,0,111"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,96,17,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,96,17,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <prop k="displacement_x" v="1.2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="4.8"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="4.8"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="offset_x" v="0"/>
          <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_x_unit" v="MM"/>
          <prop k="offset_y" v="0"/>
          <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,190,93,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,190,93,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="4.6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop k="line_color" v="255,96,17,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.36"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" blendMode="0" allowHtml="0" fontFamily="MS Shell Dlg 2" fontItalic="0" capitalization="0" isExpression="0" textOrientation="horizontal" multilineHeight="1" fontLetterSpacing="0" fontSizeUnit="MM" namedStyle="Standard" fontStrikeout="0" textColor="0,0,0,255" fontWordSpacing="0" fieldName="xplan_name" fontSize="7" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" fontWeight="50">
        <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="0" bufferBlendMode="0" bufferDraw="1" bufferSize="3" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSizeUnits="MM"/>
        <text-mask maskedSymbolLayers="" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1"/>
        <background shapeRotationType="0" shapeRadiiX="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBlendMode="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="2" shapeDraw="1" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="1" shapeType="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeSizeY="2" shapeOffsetY="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
          <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="145,82,45,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowScale="100" shadowDraw="0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" multilineAlign="3" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" autoWrapLength="0" plussign="0" formatNumbers="0" decimals="3"/>
      <placement distUnits="MapUnit" placement="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" offsetType="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" centroidWhole="0" geometryGenerator="" quadOffset="4" centroidInside="0" dist="2" lineAnchorPercent="0.5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" overrunDistanceUnit="MM" placementFlags="10" xOffset="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" fitInPolygonOnly="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
      <rendering scaleMax="200000" scaleVisibility="1" drawLabels="1" upsidedownLabels="0" fontLimitPixelSize="0" maxNumLabels="2000" obstacleType="1" zIndex="0" labelPerPart="0" scaleMin="20000" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" obstacleFactor="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" labelPlacementMethod="XHeight" penWidth="0" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" maxScaleDenominator="1e+08" height="15" sizeType="MM" showAxis="1" backgroundColor="#ffffff" spacingUnit="MM" direction="0" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" spacing="5" scaleBasedVisibility="0" penAlpha="255" opacity="1" backgroundAlpha="255" scaleDependency="Area" width="15" rotationOffset="270" enabled="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" priority="0" dist="0" placement="1" linePlacementFlags="18" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
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
    <field name="internalid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beschreibung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kommentar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="technherstelldatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="genehmigungsdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="untergangsdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erstellungsmassstab" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bezugshoehe_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bezugshoehe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="technischerplanersteller" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="plangeber_xp_plangeber_pkid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="planart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sonstplanart_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sonstplanart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sachgebiet" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="verfahren" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstand" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aufstellungsbeschlussdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aenderungenbisdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entwurfsbeschlussdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="planbeschlussdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirksamkeitsdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="versionbaunvodatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="versionbaunvotext" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="versionbaugbdatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="versionbaugbtext" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="versionsonstrechtsgrundlagedatum" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="versionsonstrechtsgrundlagetext" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="id"/>
    <alias name="" index="2" field="description"/>
    <alias name="" index="3" field="descriptionreference_href"/>
    <alias name="" index="4" field="descriptionreference_title"/>
    <alias name="" index="5" field="descriptionreference_nilreason"/>
    <alias name="" index="6" field="identifier_codespace"/>
    <alias name="" index="7" field="identifier"/>
    <alias name="" index="8" field="xplan_name"/>
    <alias name="" index="9" field="nummer"/>
    <alias name="" index="10" field="internalid"/>
    <alias name="" index="11" field="beschreibung"/>
    <alias name="" index="12" field="kommentar"/>
    <alias name="" index="13" field="technherstelldatum"/>
    <alias name="" index="14" field="genehmigungsdatum"/>
    <alias name="" index="15" field="untergangsdatum"/>
    <alias name="" index="16" field="erstellungsmassstab"/>
    <alias name="" index="17" field="bezugshoehe_uom"/>
    <alias name="" index="18" field="bezugshoehe"/>
    <alias name="" index="19" field="technischerplanersteller"/>
    <alias name="" index="20" field="plangeber_xp_plangeber_pkid"/>
    <alias name="" index="21" field="planart"/>
    <alias name="" index="22" field="sonstplanart_codespace"/>
    <alias name="" index="23" field="sonstplanart"/>
    <alias name="" index="24" field="sachgebiet"/>
    <alias name="" index="25" field="verfahren"/>
    <alias name="" index="26" field="rechtsstand"/>
    <alias name="" index="27" field="status_codespace"/>
    <alias name="" index="28" field="status"/>
    <alias name="" index="29" field="aufstellungsbeschlussdatum"/>
    <alias name="" index="30" field="aenderungenbisdatum"/>
    <alias name="" index="31" field="entwurfsbeschlussdatum"/>
    <alias name="" index="32" field="planbeschlussdatum"/>
    <alias name="" index="33" field="wirksamkeitsdatum"/>
    <alias name="" index="34" field="versionbaunvodatum"/>
    <alias name="" index="35" field="versionbaunvotext"/>
    <alias name="" index="36" field="versionbaugbdatum"/>
    <alias name="" index="37" field="versionbaugbtext"/>
    <alias name="" index="38" field="versionsonstrechtsgrundlagedatum"/>
    <alias name="" index="39" field="versionsonstrechtsgrundlagetext"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="description"/>
    <default applyOnUpdate="0" expression="" field="descriptionreference_href"/>
    <default applyOnUpdate="0" expression="" field="descriptionreference_title"/>
    <default applyOnUpdate="0" expression="" field="descriptionreference_nilreason"/>
    <default applyOnUpdate="0" expression="" field="identifier_codespace"/>
    <default applyOnUpdate="0" expression="" field="identifier"/>
    <default applyOnUpdate="0" expression="" field="xplan_name"/>
    <default applyOnUpdate="0" expression="" field="nummer"/>
    <default applyOnUpdate="0" expression="" field="internalid"/>
    <default applyOnUpdate="0" expression="" field="beschreibung"/>
    <default applyOnUpdate="0" expression="" field="kommentar"/>
    <default applyOnUpdate="0" expression="" field="technherstelldatum"/>
    <default applyOnUpdate="0" expression="" field="genehmigungsdatum"/>
    <default applyOnUpdate="0" expression="" field="untergangsdatum"/>
    <default applyOnUpdate="0" expression="" field="erstellungsmassstab"/>
    <default applyOnUpdate="0" expression="" field="bezugshoehe_uom"/>
    <default applyOnUpdate="0" expression="" field="bezugshoehe"/>
    <default applyOnUpdate="0" expression="" field="technischerplanersteller"/>
    <default applyOnUpdate="0" expression="" field="plangeber_xp_plangeber_pkid"/>
    <default applyOnUpdate="0" expression="" field="planart"/>
    <default applyOnUpdate="0" expression="" field="sonstplanart_codespace"/>
    <default applyOnUpdate="0" expression="" field="sonstplanart"/>
    <default applyOnUpdate="0" expression="" field="sachgebiet"/>
    <default applyOnUpdate="0" expression="" field="verfahren"/>
    <default applyOnUpdate="0" expression="" field="rechtsstand"/>
    <default applyOnUpdate="0" expression="" field="status_codespace"/>
    <default applyOnUpdate="0" expression="" field="status"/>
    <default applyOnUpdate="0" expression="" field="aufstellungsbeschlussdatum"/>
    <default applyOnUpdate="0" expression="" field="aenderungenbisdatum"/>
    <default applyOnUpdate="0" expression="" field="entwurfsbeschlussdatum"/>
    <default applyOnUpdate="0" expression="" field="planbeschlussdatum"/>
    <default applyOnUpdate="0" expression="" field="wirksamkeitsdatum"/>
    <default applyOnUpdate="0" expression="" field="versionbaunvodatum"/>
    <default applyOnUpdate="0" expression="" field="versionbaunvotext"/>
    <default applyOnUpdate="0" expression="" field="versionbaugbdatum"/>
    <default applyOnUpdate="0" expression="" field="versionbaugbtext"/>
    <default applyOnUpdate="0" expression="" field="versionsonstrechtsgrundlagedatum"/>
    <default applyOnUpdate="0" expression="" field="versionsonstrechtsgrundlagetext"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="fid" unique_strength="1" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" field="id" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="description" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="descriptionreference_href" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="descriptionreference_title" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="descriptionreference_nilreason" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="identifier_codespace" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="identifier" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="xplan_name" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="nummer" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="internalid" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="beschreibung" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="kommentar" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="technherstelldatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="genehmigungsdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="untergangsdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="erstellungsmassstab" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bezugshoehe_uom" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bezugshoehe" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="technischerplanersteller" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="plangeber_xp_plangeber_pkid" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="planart" unique_strength="0" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="sonstplanart_codespace" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sonstplanart" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sachgebiet" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="verfahren" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="rechtsstand" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="status_codespace" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="status" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aufstellungsbeschlussdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aenderungenbisdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="entwurfsbeschlussdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="planbeschlussdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wirksamkeitsdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="versionbaunvodatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="versionbaunvotext" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="versionbaugbdatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="versionbaugbtext" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="versionsonstrechtsgrundlagedatum" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="versionsonstrechtsgrundlagetext" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="descriptionreference_href"/>
    <constraint exp="" desc="" field="descriptionreference_title"/>
    <constraint exp="" desc="" field="descriptionreference_nilreason"/>
    <constraint exp="" desc="" field="identifier_codespace"/>
    <constraint exp="" desc="" field="identifier"/>
    <constraint exp="" desc="" field="xplan_name"/>
    <constraint exp="" desc="" field="nummer"/>
    <constraint exp="" desc="" field="internalid"/>
    <constraint exp="" desc="" field="beschreibung"/>
    <constraint exp="" desc="" field="kommentar"/>
    <constraint exp="" desc="" field="technherstelldatum"/>
    <constraint exp="" desc="" field="genehmigungsdatum"/>
    <constraint exp="" desc="" field="untergangsdatum"/>
    <constraint exp="" desc="" field="erstellungsmassstab"/>
    <constraint exp="" desc="" field="bezugshoehe_uom"/>
    <constraint exp="" desc="" field="bezugshoehe"/>
    <constraint exp="" desc="" field="technischerplanersteller"/>
    <constraint exp="" desc="" field="plangeber_xp_plangeber_pkid"/>
    <constraint exp="" desc="" field="planart"/>
    <constraint exp="" desc="" field="sonstplanart_codespace"/>
    <constraint exp="" desc="" field="sonstplanart"/>
    <constraint exp="" desc="" field="sachgebiet"/>
    <constraint exp="" desc="" field="verfahren"/>
    <constraint exp="" desc="" field="rechtsstand"/>
    <constraint exp="" desc="" field="status_codespace"/>
    <constraint exp="" desc="" field="status"/>
    <constraint exp="" desc="" field="aufstellungsbeschlussdatum"/>
    <constraint exp="" desc="" field="aenderungenbisdatum"/>
    <constraint exp="" desc="" field="entwurfsbeschlussdatum"/>
    <constraint exp="" desc="" field="planbeschlussdatum"/>
    <constraint exp="" desc="" field="wirksamkeitsdatum"/>
    <constraint exp="" desc="" field="versionbaunvodatum"/>
    <constraint exp="" desc="" field="versionbaunvotext"/>
    <constraint exp="" desc="" field="versionbaugbdatum"/>
    <constraint exp="" desc="" field="versionbaugbtext"/>
    <constraint exp="" desc="" field="versionsonstrechtsgrundlagedatum"/>
    <constraint exp="" desc="" field="versionsonstrechtsgrundlagetext"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;planart&quot;">
    <columns>
      <column name="nummer" width="-1" type="field" hidden="0"/>
      <column name="beschreibung" width="244" type="field" hidden="0"/>
      <column name="verfahren" width="-1" type="field" hidden="0"/>
      <column name="rechtsstand" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="id" width="-1" type="field" hidden="0"/>
      <column name="description" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_href" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_title" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_nilreason" width="-1" type="field" hidden="0"/>
      <column name="identifier_codespace" width="-1" type="field" hidden="0"/>
      <column name="identifier" width="-1" type="field" hidden="0"/>
      <column name="xplan_name" width="267" type="field" hidden="0"/>
      <column name="internalid" width="-1" type="field" hidden="0"/>
      <column name="kommentar" width="-1" type="field" hidden="0"/>
      <column name="technherstelldatum" width="-1" type="field" hidden="0"/>
      <column name="genehmigungsdatum" width="-1" type="field" hidden="0"/>
      <column name="untergangsdatum" width="-1" type="field" hidden="0"/>
      <column name="erstellungsmassstab" width="-1" type="field" hidden="0"/>
      <column name="bezugshoehe_uom" width="-1" type="field" hidden="0"/>
      <column name="bezugshoehe" width="-1" type="field" hidden="0"/>
      <column name="technischerplanersteller" width="-1" type="field" hidden="0"/>
      <column name="plangeber_xp_plangeber_pkid" width="-1" type="field" hidden="0"/>
      <column name="planart" width="-1" type="field" hidden="0"/>
      <column name="sonstplanart_codespace" width="-1" type="field" hidden="0"/>
      <column name="sonstplanart" width="-1" type="field" hidden="0"/>
      <column name="sachgebiet" width="-1" type="field" hidden="0"/>
      <column name="status_codespace" width="-1" type="field" hidden="0"/>
      <column name="status" width="-1" type="field" hidden="0"/>
      <column name="aufstellungsbeschlussdatum" width="-1" type="field" hidden="0"/>
      <column name="aenderungenbisdatum" width="-1" type="field" hidden="0"/>
      <column name="entwurfsbeschlussdatum" width="-1" type="field" hidden="0"/>
      <column name="planbeschlussdatum" width="-1" type="field" hidden="0"/>
      <column name="wirksamkeitsdatum" width="-1" type="field" hidden="0"/>
      <column name="versionbaunvodatum" width="-1" type="field" hidden="0"/>
      <column name="versionbaunvotext" width="-1" type="field" hidden="0"/>
      <column name="versionbaugbdatum" width="-1" type="field" hidden="0"/>
      <column name="versionbaugbtext" width="-1" type="field" hidden="0"/>
      <column name="versionsonstrechtsgrundlagedatum" width="-1" type="field" hidden="0"/>
      <column name="versionsonstrechtsgrundlagetext" width="-1" type="field" hidden="0"/>
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
    <field name="aenderungenbisdatum" editable="1"/>
    <field name="ags" editable="1"/>
    <field name="aufstellungsbeschlussdatum" editable="1"/>
    <field name="beschreibung" editable="1"/>
    <field name="bezugshoehe" editable="1"/>
    <field name="bezugshoehe_uom" editable="1"/>
    <field name="datum" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="entwurfsbeschlussdatum" editable="1"/>
    <field name="erstellungsMassstab" editable="1"/>
    <field name="erstellungsmassstab" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gemeindeName" editable="1"/>
    <field name="genehmigungsdatum" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="identifier_codespace" editable="1"/>
    <field name="internalId" editable="1"/>
    <field name="internalid" editable="1"/>
    <field name="kommentar" editable="1"/>
    <field name="name" editable="1"/>
    <field name="nummer" editable="1"/>
    <field name="planArt" editable="1"/>
    <field name="planart" editable="1"/>
    <field name="planbeschlussdatum" editable="1"/>
    <field name="plangeber_xp_plangeber_pkid" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="referenzName" editable="1"/>
    <field name="referenzURL" editable="1"/>
    <field name="rs" editable="1"/>
    <field name="sachgebiet" editable="1"/>
    <field name="sonstplanart" editable="1"/>
    <field name="sonstplanart_codespace" editable="1"/>
    <field name="status" editable="1"/>
    <field name="status_codespace" editable="1"/>
    <field name="technHerstellDatum" editable="1"/>
    <field name="technherstelldatum" editable="1"/>
    <field name="technischerplanersteller" editable="1"/>
    <field name="typ" editable="1"/>
    <field name="untergangsdatum" editable="1"/>
    <field name="verfahren" editable="1"/>
    <field name="versionBauGBDatum" editable="1"/>
    <field name="versionBauNVODatum" editable="1"/>
    <field name="versionbaugbdatum" editable="1"/>
    <field name="versionbaugbtext" editable="1"/>
    <field name="versionbaunvodatum" editable="1"/>
    <field name="versionbaunvotext" editable="1"/>
    <field name="versionsonstrechtsgrundlagedatum" editable="1"/>
    <field name="versionsonstrechtsgrundlagetext" editable="1"/>
    <field name="wirksamkeitsDatum" editable="1"/>
    <field name="wirksamkeitsdatum" editable="1"/>
    <field name="xplan_name" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aenderungenbisdatum" labelOnTop="0"/>
    <field name="ags" labelOnTop="0"/>
    <field name="aufstellungsbeschlussdatum" labelOnTop="0"/>
    <field name="beschreibung" labelOnTop="0"/>
    <field name="bezugshoehe" labelOnTop="0"/>
    <field name="bezugshoehe_uom" labelOnTop="0"/>
    <field name="datum" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="descriptionreference_href" labelOnTop="0"/>
    <field name="descriptionreference_nilreason" labelOnTop="0"/>
    <field name="descriptionreference_title" labelOnTop="0"/>
    <field name="entwurfsbeschlussdatum" labelOnTop="0"/>
    <field name="erstellungsMassstab" labelOnTop="0"/>
    <field name="erstellungsmassstab" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gemeindeName" labelOnTop="0"/>
    <field name="genehmigungsdatum" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="identifier" labelOnTop="0"/>
    <field name="identifier_codespace" labelOnTop="0"/>
    <field name="internalId" labelOnTop="0"/>
    <field name="internalid" labelOnTop="0"/>
    <field name="kommentar" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="nummer" labelOnTop="0"/>
    <field name="planArt" labelOnTop="0"/>
    <field name="planart" labelOnTop="0"/>
    <field name="planbeschlussdatum" labelOnTop="0"/>
    <field name="plangeber_xp_plangeber_pkid" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="referenzName" labelOnTop="0"/>
    <field name="referenzURL" labelOnTop="0"/>
    <field name="rs" labelOnTop="0"/>
    <field name="sachgebiet" labelOnTop="0"/>
    <field name="sonstplanart" labelOnTop="0"/>
    <field name="sonstplanart_codespace" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="status_codespace" labelOnTop="0"/>
    <field name="technHerstellDatum" labelOnTop="0"/>
    <field name="technherstelldatum" labelOnTop="0"/>
    <field name="technischerplanersteller" labelOnTop="0"/>
    <field name="typ" labelOnTop="0"/>
    <field name="untergangsdatum" labelOnTop="0"/>
    <field name="verfahren" labelOnTop="0"/>
    <field name="versionBauGBDatum" labelOnTop="0"/>
    <field name="versionBauNVODatum" labelOnTop="0"/>
    <field name="versionbaugbdatum" labelOnTop="0"/>
    <field name="versionbaugbtext" labelOnTop="0"/>
    <field name="versionbaunvodatum" labelOnTop="0"/>
    <field name="versionbaunvotext" labelOnTop="0"/>
    <field name="versionsonstrechtsgrundlagedatum" labelOnTop="0"/>
    <field name="versionsonstrechtsgrundlagetext" labelOnTop="0"/>
    <field name="wirksamkeitsDatum" labelOnTop="0"/>
    <field name="wirksamkeitsdatum" labelOnTop="0"/>
    <field name="xplan_name" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
