<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyMaxScale="1" symbologyReferenceScale="-1" readOnly="0" labelsEnabled="0" simplifyDrawingTol="1" minScale="100000000" simplifyDrawingHints="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyLocal="1" version="3.22.7-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" accumulate="0" fixedDuration="0" mode="0" startExpression="" enabled="0" endField="" durationUnit="min" limitMode="0" endExpression="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1" enableorderby="0">
    <rules key="{f79e93d9-82df-4245-840a-d4fcf4101e4a}">
      <rule symbol="0" checkstate="0" label="13.03 Vorranggebiet Windenergienutzung / Eignungsgebiet Windenergienutzung" key="{9296d5f6-a8c8-4a8a-a495-6a1c88734554}" filter="try (array_to_string (&quot;rechtscharakter&quot;), &quot;rechtscharakter&quot;) ILIKE '%1000%'AND try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1000%' AND (try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1001%' OR try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1200%')"/>
      <rule symbol="1" label="Symbolisierung fehlt" key="{b60cbf15-4e31-4897-b3ca-340e29e598da}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="25" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="25"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="227,26,28,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1.86" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.86"/>
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
          <effect type="effectStack" enabled="1">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255" type="QString"/>
                <Option name="color2" value="0,255,0,255" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="239,41,41,255" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="239,41,41,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="0.146" type="QString"/>
              </Option>
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="0.146"/>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255" type="QString"/>
                <Option name="color2" value="0,255,0,255" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.386" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.386"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" height="15" backgroundAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" diagramOrientation="Up" showAxis="1" spacingUnit="MM" width="15" enabled="0" direction="0" opacity="1" penWidth="0" barWidth="5" minimumSize="0" sizeType="MM" maxScaleDenominator="1e+08" spacing="5" penAlpha="255" scaleBasedVisibility="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol name="" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" zIndex="0" obstacle="0" linePlacementFlags="18" showAll="1" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <field name="gehoertzubereich_rp_bereich_pkid" configurationFlags="None">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="konkretisierung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gebietstyp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kuestenmeer" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bedeutsamkeit" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="istzweckbindung" configurationFlags="None">
      <editWidget type="CheckBox">
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
    <field name="istausgleichsgebiet" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="imverbund" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="typ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="id" index="1"/>
    <alias name="" field="description" index="2"/>
    <alias name="" field="descriptionreference_href" index="3"/>
    <alias name="" field="descriptionreference_title" index="4"/>
    <alias name="" field="descriptionreference_nilreason" index="5"/>
    <alias name="" field="identifier_codespace" index="6"/>
    <alias name="" field="identifier" index="7"/>
    <alias name="" field="uuid" index="8"/>
    <alias name="" field="text" index="9"/>
    <alias name="" field="rechtsstand" index="10"/>
    <alias name="" field="gesetzlichegrundlage_codespace" index="11"/>
    <alias name="" field="gesetzlichegrundlage" index="12"/>
    <alias name="" field="gliederung1" index="13"/>
    <alias name="" field="gliederung2" index="14"/>
    <alias name="" field="ebene" index="15"/>
    <alias name="" field="gehoertzubereich_owns" index="16"/>
    <alias name="" field="gehoertzubereich_href" index="17"/>
    <alias name="" field="gehoertzubereich_title" index="18"/>
    <alias name="" field="gehoertzubereich_nilreason" index="19"/>
    <alias name="" field="gehoertzubereich_rp_bereich_pkid" index="20"/>
    <alias name="" field="startbedingung_pkid" index="21"/>
    <alias name="" field="endebedingung_pkid" index="22"/>
    <alias name="" field="aufschrift" index="23"/>
    <alias name="" field="rechtscharakter" index="24"/>
    <alias name="" field="konkretisierung" index="25"/>
    <alias name="" field="gebietstyp" index="26"/>
    <alias name="" field="kuestenmeer" index="27"/>
    <alias name="" field="bedeutsamkeit" index="28"/>
    <alias name="" field="istzweckbindung" index="29"/>
    <alias name="" field="flaechenschluss" index="30"/>
    <alias name="" field="flussrichtung" index="31"/>
    <alias name="" field="istausgleichsgebiet" index="32"/>
    <alias name="" field="imverbund" index="33"/>
    <alias name="" field="typ" index="34"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="description"/>
    <default expression="" applyOnUpdate="0" field="descriptionreference_href"/>
    <default expression="" applyOnUpdate="0" field="descriptionreference_title"/>
    <default expression="" applyOnUpdate="0" field="descriptionreference_nilreason"/>
    <default expression="" applyOnUpdate="0" field="identifier_codespace"/>
    <default expression="" applyOnUpdate="0" field="identifier"/>
    <default expression="" applyOnUpdate="0" field="uuid"/>
    <default expression="" applyOnUpdate="0" field="text"/>
    <default expression="" applyOnUpdate="0" field="rechtsstand"/>
    <default expression="" applyOnUpdate="0" field="gesetzlichegrundlage_codespace"/>
    <default expression="" applyOnUpdate="0" field="gesetzlichegrundlage"/>
    <default expression="" applyOnUpdate="0" field="gliederung1"/>
    <default expression="" applyOnUpdate="0" field="gliederung2"/>
    <default expression="" applyOnUpdate="0" field="ebene"/>
    <default expression="" applyOnUpdate="0" field="gehoertzubereich_owns"/>
    <default expression="" applyOnUpdate="0" field="gehoertzubereich_href"/>
    <default expression="" applyOnUpdate="0" field="gehoertzubereich_title"/>
    <default expression="" applyOnUpdate="0" field="gehoertzubereich_nilreason"/>
    <default expression="" applyOnUpdate="0" field="gehoertzubereich_rp_bereich_pkid"/>
    <default expression="" applyOnUpdate="0" field="startbedingung_pkid"/>
    <default expression="" applyOnUpdate="0" field="endebedingung_pkid"/>
    <default expression="" applyOnUpdate="0" field="aufschrift"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakter"/>
    <default expression="" applyOnUpdate="0" field="konkretisierung"/>
    <default expression="" applyOnUpdate="0" field="gebietstyp"/>
    <default expression="" applyOnUpdate="0" field="kuestenmeer"/>
    <default expression="" applyOnUpdate="0" field="bedeutsamkeit"/>
    <default expression="" applyOnUpdate="0" field="istzweckbindung"/>
    <default expression="" applyOnUpdate="0" field="flaechenschluss"/>
    <default expression="" applyOnUpdate="0" field="flussrichtung"/>
    <default expression="" applyOnUpdate="0" field="istausgleichsgebiet"/>
    <default expression="" applyOnUpdate="0" field="imverbund"/>
    <default expression="" applyOnUpdate="0" field="typ"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="id" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="description" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="descriptionreference_href" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="descriptionreference_title" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="descriptionreference_nilreason" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="identifier_codespace" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="identifier" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="uuid" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="text" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="rechtsstand" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gesetzlichegrundlage_codespace" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gesetzlichegrundlage" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gliederung1" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gliederung2" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ebene" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gehoertzubereich_owns" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gehoertzubereich_href" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gehoertzubereich_title" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gehoertzubereich_nilreason" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gehoertzubereich_rp_bereich_pkid" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="startbedingung_pkid" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="endebedingung_pkid" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="aufschrift" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="rechtscharakter" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="konkretisierung" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gebietstyp" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="kuestenmeer" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="bedeutsamkeit" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="istzweckbindung" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="flaechenschluss" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="flussrichtung" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="istausgleichsgebiet" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="imverbund" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="typ" unique_strength="0" constraints="0" notnull_strength="0"/>
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
    <constraint field="istausgleichsgebiet" exp="" desc=""/>
    <constraint field="imverbund" exp="" desc=""/>
    <constraint field="typ" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="id" width="-1" type="field" hidden="0"/>
      <column name="description" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_href" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_title" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_nilreason" width="-1" type="field" hidden="0"/>
      <column name="identifier_codespace" width="-1" type="field" hidden="0"/>
      <column name="identifier" width="-1" type="field" hidden="0"/>
      <column name="uuid" width="-1" type="field" hidden="0"/>
      <column name="text" width="-1" type="field" hidden="0"/>
      <column name="rechtsstand" width="-1" type="field" hidden="0"/>
      <column name="gesetzlichegrundlage_codespace" width="-1" type="field" hidden="0"/>
      <column name="gesetzlichegrundlage" width="-1" type="field" hidden="0"/>
      <column name="gliederung1" width="-1" type="field" hidden="0"/>
      <column name="gliederung2" width="619" type="field" hidden="0"/>
      <column name="ebene" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_owns" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_href" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_title" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_nilreason" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_rp_bereich_pkid" width="-1" type="field" hidden="0"/>
      <column name="startbedingung_pkid" width="-1" type="field" hidden="0"/>
      <column name="endebedingung_pkid" width="-1" type="field" hidden="0"/>
      <column name="aufschrift" width="-1" type="field" hidden="0"/>
      <column name="rechtscharakter" width="-1" type="field" hidden="0"/>
      <column name="konkretisierung" width="-1" type="field" hidden="0"/>
      <column name="gebietstyp" width="-1" type="field" hidden="0"/>
      <column name="kuestenmeer" width="-1" type="field" hidden="0"/>
      <column name="bedeutsamkeit" width="-1" type="field" hidden="0"/>
      <column name="istzweckbindung" width="-1" type="field" hidden="0"/>
      <column name="flaechenschluss" width="-1" type="field" hidden="0"/>
      <column name="flussrichtung" width="-1" type="field" hidden="0"/>
      <column name="istausgleichsgebiet" width="-1" type="field" hidden="0"/>
      <column name="imverbund" width="-1" type="field" hidden="0"/>
      <column name="typ" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="aufschrift" editable="1"/>
    <field name="bedeutsamkeit" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="ebene" editable="1"/>
    <field name="endebedingung_pkid" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="flaechenschluss" editable="1"/>
    <field name="flussrichtung" editable="1"/>
    <field name="gebietstyp" editable="1"/>
    <field name="gehoertzubereich_href" editable="1"/>
    <field name="gehoertzubereich_nilreason" editable="1"/>
    <field name="gehoertzubereich_owns" editable="1"/>
    <field name="gehoertzubereich_rp_bereich_pkid" editable="1"/>
    <field name="gehoertzubereich_title" editable="1"/>
    <field name="gesetzlichegrundlage" editable="1"/>
    <field name="gesetzlichegrundlage_codespace" editable="1"/>
    <field name="gliederung1" editable="1"/>
    <field name="gliederung2" editable="1"/>
    <field name="id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="identifier_codespace" editable="1"/>
    <field name="imverbund" editable="1"/>
    <field name="istausgleichsgebiet" editable="1"/>
    <field name="istzweckbindung" editable="1"/>
    <field name="konkretisierung" editable="1"/>
    <field name="kuestenmeer" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="text" editable="1"/>
    <field name="typ" editable="1"/>
    <field name="uuid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="bedeutsamkeit"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="descriptionreference_href"/>
    <field labelOnTop="0" name="descriptionreference_nilreason"/>
    <field labelOnTop="0" name="descriptionreference_title"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endebedingung_pkid"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flaechenschluss"/>
    <field labelOnTop="0" name="flussrichtung"/>
    <field labelOnTop="0" name="gebietstyp"/>
    <field labelOnTop="0" name="gehoertzubereich_href"/>
    <field labelOnTop="0" name="gehoertzubereich_nilreason"/>
    <field labelOnTop="0" name="gehoertzubereich_owns"/>
    <field labelOnTop="0" name="gehoertzubereich_rp_bereich_pkid"/>
    <field labelOnTop="0" name="gehoertzubereich_title"/>
    <field labelOnTop="0" name="gesetzlichegrundlage"/>
    <field labelOnTop="0" name="gesetzlichegrundlage_codespace"/>
    <field labelOnTop="0" name="gliederung1"/>
    <field labelOnTop="0" name="gliederung2"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="identifier"/>
    <field labelOnTop="0" name="identifier_codespace"/>
    <field labelOnTop="0" name="imverbund"/>
    <field labelOnTop="0" name="istausgleichsgebiet"/>
    <field labelOnTop="0" name="istzweckbindung"/>
    <field labelOnTop="0" name="konkretisierung"/>
    <field labelOnTop="0" name="kuestenmeer"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="startbedingung_pkid"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="typ"/>
    <field labelOnTop="0" name="uuid"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="bedeutsamkeit" reuseLastValue="0"/>
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
    <field name="imverbund" reuseLastValue="0"/>
    <field name="istausgleichsgebiet" reuseLastValue="0"/>
    <field name="istzweckbindung" reuseLastValue="0"/>
    <field name="konkretisierung" reuseLastValue="0"/>
    <field name="kuestenmeer" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="typ" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"descriptionreference_title"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
