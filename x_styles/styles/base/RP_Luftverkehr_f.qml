<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" readOnly="0" minScale="100000000" symbologyReferenceScale="-1" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" version="3.22.8-Białowieża" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" durationField="" fixedDuration="0" durationUnit="min" mode="0" endExpression="" endField="" startField="" enabled="0" limitMode="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{27f8d446-78ba-40a7-af8b-4cda7d9baec7}">
      <rule symbol="0" key="{a75b4f5a-822b-4ae3-b3de-af1a50af4b16}" label="10.70 Vorranggebiet Verkehrsflughafen" filter="try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%' AND try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1001%'"/>
      <rule symbol="1" key="{324833b2-7abe-47a7-aa0e-4056ae6c4f12}" label="10.72 Vorranggebiet Verkehrslandeplatz" filter="try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%' AND (try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%5001%' OR  try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%5000%')"/>
      <rule symbol="2" key="{51219c01-99b9-4002-9ed5-5d23acd5cfed}" label="Stil fehlt" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="25" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="25" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" clip_to_extent="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,96,17,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,96,17,255" type="QString" name="outline_color"/>
            <Option value="no" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="PointPatternFill" enabled="1">
          <Option type="Map">
            <Option value="1.2" type="QString" name="displacement_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="displacement_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="displacement_x_unit"/>
            <Option value="0" type="QString" name="displacement_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="displacement_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="displacement_y_unit"/>
            <Option value="4.8" type="QString" name="distance_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_x_unit"/>
            <Option value="4.8" type="QString" name="distance_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_y_unit"/>
            <Option value="0" type="QString" name="offset_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_x_unit"/>
            <Option value="0" type="QString" name="offset_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_y_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" force_rhr="0" clip_to_extent="1" name="@2@1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="255,190,93,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,190,93,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0.2" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="4.6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="255,96,17,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.36" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
          <prop k="line_color" v="255,96,17,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.36"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option value="COALESCE( &quot;gml_id&quot;, '&lt;NULL>' )" type="QString"/>
      </Option>
      <Option value="0" type="QString" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" enabled="0" minimumSize="0" backgroundColor="#ffffff" backgroundAlpha="255" penAlpha="255" diagramOrientation="Up" minScaleDenominator="0" scaleBasedVisibility="0" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" width="15" penColor="#000000" direction="1" sizeScale="3x:0,0,0,0,0,0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleDependency="Area" maxScaleDenominator="1e+08" rotationOffset="270" spacing="0" spacingUnit="MM" opacity="1" sizeType="MM" labelPlacementMethod="XHeight" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" type="line" force_rhr="0" clip_to_extent="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" obstacle="0" priority="0" dist="0" linePlacementFlags="2" placement="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="descriptionreference_href">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="descriptionreference_title">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="descriptionreference_nilreason">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="identifier_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="identifier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlichegrundlage_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlichegrundlage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gliederung1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gliederung2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ebene">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertzubereich_owns">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertzubereich_href">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertzubereich_title">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertzubereich_nilreason">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertzubereich_rp_bereich_pkid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startbedingung_pkid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="endebedingung_pkid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aufschrift">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtscharakter">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="konkretisierung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gebietstyp">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kuestenmeer">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bedeutsamkeit">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="istzweckbindung">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flaechenschluss">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flussrichtung">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="allgemeinertyp">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="status">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
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
    <alias field="gehoertzubereich_rp_bereich_pkid" index="20" name=""/>
    <alias field="startbedingung_pkid" index="21" name=""/>
    <alias field="endebedingung_pkid" index="22" name=""/>
    <alias field="aufschrift" index="23" name=""/>
    <alias field="rechtscharakter" index="24" name=""/>
    <alias field="konkretisierung" index="25" name=""/>
    <alias field="gebietstyp" index="26" name=""/>
    <alias field="kuestenmeer" index="27" name=""/>
    <alias field="bedeutsamkeit" index="28" name=""/>
    <alias field="istzweckbindung" index="29" name=""/>
    <alias field="flaechenschluss" index="30" name=""/>
    <alias field="flussrichtung" index="31" name=""/>
    <alias field="allgemeinertyp" index="32" name=""/>
    <alias field="status" index="33" name=""/>
    <alias field="bezeichnung" index="34" name=""/>
    <alias field="typ" index="35" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="descriptionreference_href" expression="" applyOnUpdate="0"/>
    <default field="descriptionreference_title" expression="" applyOnUpdate="0"/>
    <default field="descriptionreference_nilreason" expression="" applyOnUpdate="0"/>
    <default field="identifier_codespace" expression="" applyOnUpdate="0"/>
    <default field="identifier" expression="" applyOnUpdate="0"/>
    <default field="uuid" expression="" applyOnUpdate="0"/>
    <default field="text" expression="" applyOnUpdate="0"/>
    <default field="rechtsstand" expression="" applyOnUpdate="0"/>
    <default field="gesetzlichegrundlage_codespace" expression="" applyOnUpdate="0"/>
    <default field="gesetzlichegrundlage" expression="" applyOnUpdate="0"/>
    <default field="gliederung1" expression="" applyOnUpdate="0"/>
    <default field="gliederung2" expression="" applyOnUpdate="0"/>
    <default field="ebene" expression="" applyOnUpdate="0"/>
    <default field="gehoertzubereich_owns" expression="" applyOnUpdate="0"/>
    <default field="gehoertzubereich_href" expression="" applyOnUpdate="0"/>
    <default field="gehoertzubereich_title" expression="" applyOnUpdate="0"/>
    <default field="gehoertzubereich_nilreason" expression="" applyOnUpdate="0"/>
    <default field="gehoertzubereich_rp_bereich_pkid" expression="" applyOnUpdate="0"/>
    <default field="startbedingung_pkid" expression="" applyOnUpdate="0"/>
    <default field="endebedingung_pkid" expression="" applyOnUpdate="0"/>
    <default field="aufschrift" expression="" applyOnUpdate="0"/>
    <default field="rechtscharakter" expression="" applyOnUpdate="0"/>
    <default field="konkretisierung" expression="" applyOnUpdate="0"/>
    <default field="gebietstyp" expression="" applyOnUpdate="0"/>
    <default field="kuestenmeer" expression="" applyOnUpdate="0"/>
    <default field="bedeutsamkeit" expression="" applyOnUpdate="0"/>
    <default field="istzweckbindung" expression="" applyOnUpdate="0"/>
    <default field="flaechenschluss" expression="" applyOnUpdate="0"/>
    <default field="flussrichtung" expression="" applyOnUpdate="0"/>
    <default field="allgemeinertyp" expression="" applyOnUpdate="0"/>
    <default field="status" expression="" applyOnUpdate="0"/>
    <default field="bezeichnung" expression="" applyOnUpdate="0"/>
    <default field="typ" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1"/>
    <constraint field="id" notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0"/>
    <constraint field="description" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="descriptionreference_href" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="descriptionreference_title" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="descriptionreference_nilreason" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="identifier_codespace" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="identifier" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="uuid" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="text" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="rechtsstand" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gesetzlichegrundlage_codespace" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gesetzlichegrundlage" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gliederung1" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gliederung2" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="ebene" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_owns" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_href" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_title" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_nilreason" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gehoertzubereich_rp_bereich_pkid" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="startbedingung_pkid" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="endebedingung_pkid" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="aufschrift" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="rechtscharakter" notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0"/>
    <constraint field="konkretisierung" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gebietstyp" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="kuestenmeer" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="bedeutsamkeit" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="istzweckbindung" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="flaechenschluss" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="flussrichtung" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="allgemeinertyp" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="status" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="bezeichnung" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="typ" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="id" exp="" desc=""/>
    <constraint field="description" exp="" desc=""/>
    <constraint field="descriptionreference_href" exp="" desc=""/>
    <constraint field="descriptionreference_title" exp="" desc=""/>
    <constraint field="descriptionreference_nilreason" exp="" desc=""/>
    <constraint field="identifier_codespace" exp="" desc=""/>
    <constraint field="identifier" exp="" desc=""/>
    <constraint field="uuid" exp="" desc=""/>
    <constraint field="text" exp="" desc=""/>
    <constraint field="rechtsstand" exp="" desc=""/>
    <constraint field="gesetzlichegrundlage_codespace" exp="" desc=""/>
    <constraint field="gesetzlichegrundlage" exp="" desc=""/>
    <constraint field="gliederung1" exp="" desc=""/>
    <constraint field="gliederung2" exp="" desc=""/>
    <constraint field="ebene" exp="" desc=""/>
    <constraint field="gehoertzubereich_owns" exp="" desc=""/>
    <constraint field="gehoertzubereich_href" exp="" desc=""/>
    <constraint field="gehoertzubereich_title" exp="" desc=""/>
    <constraint field="gehoertzubereich_nilreason" exp="" desc=""/>
    <constraint field="gehoertzubereich_rp_bereich_pkid" exp="" desc=""/>
    <constraint field="startbedingung_pkid" exp="" desc=""/>
    <constraint field="endebedingung_pkid" exp="" desc=""/>
    <constraint field="aufschrift" exp="" desc=""/>
    <constraint field="rechtscharakter" exp="" desc=""/>
    <constraint field="konkretisierung" exp="" desc=""/>
    <constraint field="gebietstyp" exp="" desc=""/>
    <constraint field="kuestenmeer" exp="" desc=""/>
    <constraint field="bedeutsamkeit" exp="" desc=""/>
    <constraint field="istzweckbindung" exp="" desc=""/>
    <constraint field="flaechenschluss" exp="" desc=""/>
    <constraint field="flussrichtung" exp="" desc=""/>
    <constraint field="allgemeinertyp" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
    <constraint field="bezeichnung" exp="" desc=""/>
    <constraint field="typ" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;gliederung2&quot;">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="description" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_href" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_title" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_nilreason" hidden="0" width="-1"/>
      <column type="field" name="identifier_codespace" hidden="0" width="-1"/>
      <column type="field" name="identifier" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="text" hidden="0" width="-1"/>
      <column type="field" name="rechtsstand" hidden="0" width="-1"/>
      <column type="field" name="gesetzlichegrundlage_codespace" hidden="0" width="-1"/>
      <column type="field" name="gesetzlichegrundlage" hidden="0" width="-1"/>
      <column type="field" name="gliederung1" hidden="0" width="-1"/>
      <column type="field" name="gliederung2" hidden="0" width="322"/>
      <column type="field" name="ebene" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_owns" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_href" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_title" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_nilreason" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_rp_bereich_pkid" hidden="0" width="-1"/>
      <column type="field" name="startbedingung_pkid" hidden="0" width="-1"/>
      <column type="field" name="endebedingung_pkid" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakter" hidden="0" width="-1"/>
      <column type="field" name="konkretisierung" hidden="0" width="-1"/>
      <column type="field" name="gebietstyp" hidden="0" width="-1"/>
      <column type="field" name="kuestenmeer" hidden="0" width="-1"/>
      <column type="field" name="bedeutsamkeit" hidden="0" width="-1"/>
      <column type="field" name="istzweckbindung" hidden="0" width="-1"/>
      <column type="field" name="flaechenschluss" hidden="0" width="-1"/>
      <column type="field" name="flussrichtung" hidden="0" width="-1"/>
      <column type="field" name="allgemeinertyp" hidden="0" width="-1"/>
      <column type="field" name="status" hidden="0" width="-1"/>
      <column type="field" name="bezeichnung" hidden="0" width="-1"/>
      <column type="field" name="typ" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">L:/ArL-NDS/Fachdaten/Raumordner/GIS/GIS_Grundlagen/_Tools/QGIS_Styles/RP/Bearbeitung</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>L:/ArL-NDS/Fachdaten/Raumordner/GIS/GIS_Grundlagen/_Tools/QGIS_Styles/RP/Bearbeitung</editforminitfilepath>
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
    <field editable="1" name="allgemeinertyp"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedeutsamkeit"/>
    <field editable="1" name="bezeichnung"/>
    <field editable="1" name="description"/>
    <field editable="1" name="descriptionreference_href"/>
    <field editable="1" name="descriptionreference_nilreason"/>
    <field editable="1" name="descriptionreference_title"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endebedingung_pkid"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flaechenschluss"/>
    <field editable="1" name="flussrichtung"/>
    <field editable="1" name="gebietsTyp"/>
    <field editable="1" name="gebietstyp"/>
    <field editable="1" name="gehoertzubereich_href"/>
    <field editable="1" name="gehoertzubereich_nilreason"/>
    <field editable="1" name="gehoertzubereich_owns"/>
    <field editable="1" name="gehoertzubereich_rp_bereich_pkid"/>
    <field editable="1" name="gehoertzubereich_title"/>
    <field editable="1" name="gesetzlichegrundlage"/>
    <field editable="1" name="gesetzlichegrundlage_codespace"/>
    <field editable="1" name="gliederung1"/>
    <field editable="1" name="gliederung2"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="identifier"/>
    <field editable="1" name="identifier_codespace"/>
    <field editable="1" name="istzweckbindung"/>
    <field editable="1" name="konkretisierung"/>
    <field editable="1" name="kuestenmeer"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="startbedingung_pkid"/>
    <field editable="1" name="status"/>
    <field editable="1" name="text"/>
    <field editable="1" name="typ"/>
    <field editable="1" name="uuid"/>
  </editable>
  <labelOnTop>
    <field name="allgemeinertyp" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bedeutsamkeit" labelOnTop="0"/>
    <field name="bezeichnung" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="descriptionreference_href" labelOnTop="0"/>
    <field name="descriptionreference_nilreason" labelOnTop="0"/>
    <field name="descriptionreference_title" labelOnTop="0"/>
    <field name="ebene" labelOnTop="0"/>
    <field name="endebedingung_pkid" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="flaechenschluss" labelOnTop="0"/>
    <field name="flussrichtung" labelOnTop="0"/>
    <field name="gebietsTyp" labelOnTop="0"/>
    <field name="gebietstyp" labelOnTop="0"/>
    <field name="gehoertzubereich_href" labelOnTop="0"/>
    <field name="gehoertzubereich_nilreason" labelOnTop="0"/>
    <field name="gehoertzubereich_owns" labelOnTop="0"/>
    <field name="gehoertzubereich_rp_bereich_pkid" labelOnTop="0"/>
    <field name="gehoertzubereich_title" labelOnTop="0"/>
    <field name="gesetzlichegrundlage" labelOnTop="0"/>
    <field name="gesetzlichegrundlage_codespace" labelOnTop="0"/>
    <field name="gliederung1" labelOnTop="0"/>
    <field name="gliederung2" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="identifier" labelOnTop="0"/>
    <field name="identifier_codespace" labelOnTop="0"/>
    <field name="istzweckbindung" labelOnTop="0"/>
    <field name="konkretisierung" labelOnTop="0"/>
    <field name="kuestenmeer" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typ" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="allgemeinertyp" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="bedeutsamkeit" reuseLastValue="0"/>
    <field name="bezeichnung" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="descriptionreference_href" reuseLastValue="0"/>
    <field name="descriptionreference_nilreason" reuseLastValue="0"/>
    <field name="descriptionreference_title" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endebedingung_pkid" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
    <field name="gebietstyp" reuseLastValue="0"/>
    <field name="gehoertzubereich_href" reuseLastValue="0"/>
    <field name="gehoertzubereich_nilreason" reuseLastValue="0"/>
    <field name="gehoertzubereich_owns" reuseLastValue="0"/>
    <field name="gehoertzubereich_rp_bereich_pkid" reuseLastValue="0"/>
    <field name="gehoertzubereich_title" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_codespace" reuseLastValue="0"/>
    <field name="gliederung1" reuseLastValue="0"/>
    <field name="gliederung2" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="identifier" reuseLastValue="0"/>
    <field name="identifier_codespace" reuseLastValue="0"/>
    <field name="istzweckbindung" reuseLastValue="0"/>
    <field name="konkretisierung" reuseLastValue="0"/>
    <field name="kuestenmeer" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="status" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="typ" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "gml_id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
