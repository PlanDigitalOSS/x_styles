<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.22.7-Białowieża" labelsEnabled="0" readOnly="0" minScale="100000000" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationUnit="min" mode="0" startExpression="" endExpression="" endField="" durationField="" enabled="0" accumulate="0" startField="" fixedDuration="0" limitMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0" referencescale="-1">
    <rules key="{33ea5fdd-4985-49d5-9bd9-c1ceae575f97}">
      <rule label="Richtfunkverbindung" symbol="0" filter=" &quot;artDerFestlegung&quot;  =  1200 " key="{09e3b6ae-f4c1-4011-8374-88d823b51262}"/>
      <rule label="Schutzstreifen Richtfunktrasse" symbol="1" filter=" &quot;artDerFestlegung&quot; ilike '%9999%' and &quot;detailArtDerFestlegung&quot; ilike '%Richtfunk%'" key="{51b6c710-094b-4674-be8e-e8335835e7e0}"/>
      <rule label="Sonstiges Recht" symbol="2" filter="ELSE" key="{dfabb40f-c13a-448d-9a03-577e9b88b304}"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" type="line" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="5"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="35,35,35,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="20" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="35,35,35,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="-20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-20" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" type="line" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="dash"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" type="line" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="dash dot"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="QString" value="&quot;gml_id&quot;"/>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" direction="0" lineSizeType="MM" backgroundColor="#ffffff" labelPlacementMethod="XHeight" enabled="0" width="15" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" spacing="5" diagramOrientation="Up" height="15" scaleDependency="Area" penAlpha="255" barWidth="5" penWidth="0" scaleBasedVisibility="0" minScaleDenominator="0" opacity="1" penColor="#000000" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" showAxis="1" minimumSize="0" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" name="" type="line" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" placement="2" zIndex="0" obstacle="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="plan_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="stelle_id" configurationFlags="None">
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
    <field name="artderfestlegung_text" configurationFlags="None">
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
    <field name="created_at" configurationFlags="None">
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
    <field name="detailartderfestlegung_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="detailartderfestlegung_text" configurationFlags="None">
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
    <field name="endebedingung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endebedingung_dt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="externereferenz" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="externereferenz_dt" configurationFlags="None">
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
    <field name="gehoertzubereich" configurationFlags="None">
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
    <field name="gesetzlichegrundlage_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gesetzlichegrundlage_text" configurationFlags="None">
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
    <field name="gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hatgenerattribut" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hatgenerattribut_dt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hoehenangabe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hoehenangabe_dt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="konvertierung_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
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
    <field name="nummer" configurationFlags="None">
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
    <field name="rechtscharakter_text" configurationFlags="None">
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
    <field name="rechtsstand_text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="refbegruendunginhalt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="reftextinhalt" configurationFlags="None">
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
    <field name="sonstrechtscharakter_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sonstrechtscharakter_text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startbedingung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startbedingung_dt" configurationFlags="None">
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
    <field name="updated_at" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="user_id" configurationFlags="None">
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
    <field name="wirddargestelltdurch" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="plan_name" index="0"/>
    <alias name="" field="stelle_id" index="1"/>
    <alias name="" field="artderfestlegung" index="2"/>
    <alias name="" field="artderfestlegung_text" index="3"/>
    <alias name="" field="aufschrift" index="4"/>
    <alias name="" field="created_at" index="5"/>
    <alias name="" field="detailartderfestlegung" index="6"/>
    <alias name="" field="detailartderfestlegung_id" index="7"/>
    <alias name="" field="detailartderfestlegung_text" index="8"/>
    <alias name="" field="ebene" index="9"/>
    <alias name="" field="endebedingung" index="10"/>
    <alias name="" field="endebedingung_dt" index="11"/>
    <alias name="" field="externereferenz" index="12"/>
    <alias name="" field="externereferenz_dt" index="13"/>
    <alias name="" field="flaechenschluss" index="14"/>
    <alias name="" field="flussrichtung" index="15"/>
    <alias name="" field="gehoertzubereich" index="16"/>
    <alias name="" field="gesetzlichegrundlage" index="17"/>
    <alias name="" field="gesetzlichegrundlage_id" index="18"/>
    <alias name="" field="gesetzlichegrundlage_text" index="19"/>
    <alias name="" field="gliederung1" index="20"/>
    <alias name="" field="gliederung2" index="21"/>
    <alias name="" field="gml_id" index="22"/>
    <alias name="" field="hatgenerattribut" index="23"/>
    <alias name="" field="hatgenerattribut_dt" index="24"/>
    <alias name="" field="hoehenangabe" index="25"/>
    <alias name="" field="hoehenangabe_dt" index="26"/>
    <alias name="" field="konvertierung_id" index="27"/>
    <alias name="" field="name" index="28"/>
    <alias name="" field="nordwinkel" index="29"/>
    <alias name="" field="nummer" index="30"/>
    <alias name="" field="rechtscharakter" index="31"/>
    <alias name="" field="rechtscharakter_text" index="32"/>
    <alias name="" field="rechtsstand" index="33"/>
    <alias name="" field="rechtsstand_text" index="34"/>
    <alias name="" field="refbegruendunginhalt" index="35"/>
    <alias name="" field="reftextinhalt" index="36"/>
    <alias name="" field="sonstrechtscharakter" index="37"/>
    <alias name="" field="sonstrechtscharakter_id" index="38"/>
    <alias name="" field="sonstrechtscharakter_text" index="39"/>
    <alias name="" field="startbedingung" index="40"/>
    <alias name="" field="startbedingung_dt" index="41"/>
    <alias name="" field="text" index="42"/>
    <alias name="" field="updated_at" index="43"/>
    <alias name="" field="user_id" index="44"/>
    <alias name="" field="uuid" index="45"/>
    <alias name="" field="wirddargestelltdurch" index="46"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="plan_name" expression=""/>
    <default applyOnUpdate="0" field="stelle_id" expression=""/>
    <default applyOnUpdate="0" field="artderfestlegung" expression=""/>
    <default applyOnUpdate="0" field="artderfestlegung_text" expression=""/>
    <default applyOnUpdate="0" field="aufschrift" expression=""/>
    <default applyOnUpdate="0" field="created_at" expression=""/>
    <default applyOnUpdate="0" field="detailartderfestlegung" expression=""/>
    <default applyOnUpdate="0" field="detailartderfestlegung_id" expression=""/>
    <default applyOnUpdate="0" field="detailartderfestlegung_text" expression=""/>
    <default applyOnUpdate="0" field="ebene" expression=""/>
    <default applyOnUpdate="0" field="endebedingung" expression=""/>
    <default applyOnUpdate="0" field="endebedingung_dt" expression=""/>
    <default applyOnUpdate="0" field="externereferenz" expression=""/>
    <default applyOnUpdate="0" field="externereferenz_dt" expression=""/>
    <default applyOnUpdate="0" field="flaechenschluss" expression=""/>
    <default applyOnUpdate="0" field="flussrichtung" expression=""/>
    <default applyOnUpdate="0" field="gehoertzubereich" expression=""/>
    <default applyOnUpdate="0" field="gesetzlichegrundlage" expression=""/>
    <default applyOnUpdate="0" field="gesetzlichegrundlage_id" expression=""/>
    <default applyOnUpdate="0" field="gesetzlichegrundlage_text" expression=""/>
    <default applyOnUpdate="0" field="gliederung1" expression=""/>
    <default applyOnUpdate="0" field="gliederung2" expression=""/>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="hatgenerattribut" expression=""/>
    <default applyOnUpdate="0" field="hatgenerattribut_dt" expression=""/>
    <default applyOnUpdate="0" field="hoehenangabe" expression=""/>
    <default applyOnUpdate="0" field="hoehenangabe_dt" expression=""/>
    <default applyOnUpdate="0" field="konvertierung_id" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="nordwinkel" expression=""/>
    <default applyOnUpdate="0" field="nummer" expression=""/>
    <default applyOnUpdate="0" field="rechtscharakter" expression=""/>
    <default applyOnUpdate="0" field="rechtscharakter_text" expression=""/>
    <default applyOnUpdate="0" field="rechtsstand" expression=""/>
    <default applyOnUpdate="0" field="rechtsstand_text" expression=""/>
    <default applyOnUpdate="0" field="refbegruendunginhalt" expression=""/>
    <default applyOnUpdate="0" field="reftextinhalt" expression=""/>
    <default applyOnUpdate="0" field="sonstrechtscharakter" expression=""/>
    <default applyOnUpdate="0" field="sonstrechtscharakter_id" expression=""/>
    <default applyOnUpdate="0" field="sonstrechtscharakter_text" expression=""/>
    <default applyOnUpdate="0" field="startbedingung" expression=""/>
    <default applyOnUpdate="0" field="startbedingung_dt" expression=""/>
    <default applyOnUpdate="0" field="text" expression=""/>
    <default applyOnUpdate="0" field="updated_at" expression=""/>
    <default applyOnUpdate="0" field="user_id" expression=""/>
    <default applyOnUpdate="0" field="uuid" expression=""/>
    <default applyOnUpdate="0" field="wirddargestelltdurch" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="plan_name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="stelle_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="artderfestlegung" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="artderfestlegung_text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="aufschrift" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="created_at" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="detailartderfestlegung" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="detailartderfestlegung_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="detailartderfestlegung_text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ebene" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="endebedingung" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="endebedingung_dt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="externereferenz" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="externereferenz_dt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="flaechenschluss" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="flussrichtung" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gehoertzubereich" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gesetzlichegrundlage" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gesetzlichegrundlage_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gesetzlichegrundlage_text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gliederung1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gliederung2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gml_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="hatgenerattribut" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="hatgenerattribut_dt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="hoehenangabe" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="hoehenangabe_dt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="konvertierung_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="nordwinkel" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="nummer" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" field="rechtscharakter" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="rechtscharakter_text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="rechtsstand" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="rechtsstand_text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="refbegruendunginhalt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="reftextinhalt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sonstrechtscharakter" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sonstrechtscharakter_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sonstrechtscharakter_text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="startbedingung" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="startbedingung_dt" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="text" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="updated_at" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="user_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="uuid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="wirddargestelltdurch" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="plan_name" desc=""/>
    <constraint exp="" field="stelle_id" desc=""/>
    <constraint exp="" field="artderfestlegung" desc=""/>
    <constraint exp="" field="artderfestlegung_text" desc=""/>
    <constraint exp="" field="aufschrift" desc=""/>
    <constraint exp="" field="created_at" desc=""/>
    <constraint exp="" field="detailartderfestlegung" desc=""/>
    <constraint exp="" field="detailartderfestlegung_id" desc=""/>
    <constraint exp="" field="detailartderfestlegung_text" desc=""/>
    <constraint exp="" field="ebene" desc=""/>
    <constraint exp="" field="endebedingung" desc=""/>
    <constraint exp="" field="endebedingung_dt" desc=""/>
    <constraint exp="" field="externereferenz" desc=""/>
    <constraint exp="" field="externereferenz_dt" desc=""/>
    <constraint exp="" field="flaechenschluss" desc=""/>
    <constraint exp="" field="flussrichtung" desc=""/>
    <constraint exp="" field="gehoertzubereich" desc=""/>
    <constraint exp="" field="gesetzlichegrundlage" desc=""/>
    <constraint exp="" field="gesetzlichegrundlage_id" desc=""/>
    <constraint exp="" field="gesetzlichegrundlage_text" desc=""/>
    <constraint exp="" field="gliederung1" desc=""/>
    <constraint exp="" field="gliederung2" desc=""/>
    <constraint exp="" field="gml_id" desc=""/>
    <constraint exp="" field="hatgenerattribut" desc=""/>
    <constraint exp="" field="hatgenerattribut_dt" desc=""/>
    <constraint exp="" field="hoehenangabe" desc=""/>
    <constraint exp="" field="hoehenangabe_dt" desc=""/>
    <constraint exp="" field="konvertierung_id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="nordwinkel" desc=""/>
    <constraint exp="" field="nummer" desc=""/>
    <constraint exp="" field="rechtscharakter" desc=""/>
    <constraint exp="" field="rechtscharakter_text" desc=""/>
    <constraint exp="" field="rechtsstand" desc=""/>
    <constraint exp="" field="rechtsstand_text" desc=""/>
    <constraint exp="" field="refbegruendunginhalt" desc=""/>
    <constraint exp="" field="reftextinhalt" desc=""/>
    <constraint exp="" field="sonstrechtscharakter" desc=""/>
    <constraint exp="" field="sonstrechtscharakter_id" desc=""/>
    <constraint exp="" field="sonstrechtscharakter_text" desc=""/>
    <constraint exp="" field="startbedingung" desc=""/>
    <constraint exp="" field="startbedingung_dt" desc=""/>
    <constraint exp="" field="text" desc=""/>
    <constraint exp="" field="updated_at" desc=""/>
    <constraint exp="" field="user_id" desc=""/>
    <constraint exp="" field="uuid" desc=""/>
    <constraint exp="" field="wirddargestelltdurch" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;artderfestlegung&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="ebene" hidden="0" type="field" width="-1"/>
      <column name="rechtscharakter" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="uuid" hidden="0" type="field" width="-1"/>
      <column name="rechtsstand" hidden="0" type="field" width="-1"/>
      <column name="gesetzlichegrundlage" hidden="0" type="field" width="-1"/>
      <column name="gliederung1" hidden="0" type="field" width="-1"/>
      <column name="gliederung2" hidden="0" type="field" width="-1"/>
      <column name="aufschrift" hidden="0" type="field" width="-1"/>
      <column name="sonstrechtscharakter" hidden="0" type="field" width="-1"/>
      <column name="flaechenschluss" hidden="0" type="field" width="-1"/>
      <column name="flussrichtung" hidden="0" type="field" width="-1"/>
      <column name="nordwinkel" hidden="0" type="field" width="-1"/>
      <column name="nummer" hidden="0" type="field" width="-1"/>
      <column name="artderfestlegung" hidden="0" type="field" width="-1"/>
      <column name="detailartderfestlegung" hidden="0" type="field" width="-1"/>
      <column name="plan_name" hidden="0" type="field" width="-1"/>
      <column name="stelle_id" hidden="0" type="field" width="-1"/>
      <column name="artderfestlegung_text" hidden="0" type="field" width="-1"/>
      <column name="created_at" hidden="0" type="field" width="-1"/>
      <column name="detailartderfestlegung_id" hidden="0" type="field" width="-1"/>
      <column name="detailartderfestlegung_text" hidden="0" type="field" width="-1"/>
      <column name="endebedingung" hidden="0" type="field" width="-1"/>
      <column name="endebedingung_dt" hidden="0" type="field" width="-1"/>
      <column name="externereferenz" hidden="0" type="field" width="-1"/>
      <column name="externereferenz_dt" hidden="0" type="field" width="-1"/>
      <column name="gehoertzubereich" hidden="0" type="field" width="-1"/>
      <column name="gesetzlichegrundlage_id" hidden="0" type="field" width="-1"/>
      <column name="gesetzlichegrundlage_text" hidden="0" type="field" width="-1"/>
      <column name="gml_id" hidden="0" type="field" width="-1"/>
      <column name="hatgenerattribut" hidden="0" type="field" width="-1"/>
      <column name="hatgenerattribut_dt" hidden="0" type="field" width="-1"/>
      <column name="hoehenangabe" hidden="0" type="field" width="-1"/>
      <column name="hoehenangabe_dt" hidden="0" type="field" width="-1"/>
      <column name="konvertierung_id" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="rechtscharakter_text" hidden="0" type="field" width="-1"/>
      <column name="rechtsstand_text" hidden="0" type="field" width="-1"/>
      <column name="refbegruendunginhalt" hidden="0" type="field" width="-1"/>
      <column name="reftextinhalt" hidden="0" type="field" width="-1"/>
      <column name="sonstrechtscharakter_id" hidden="0" type="field" width="-1"/>
      <column name="sonstrechtscharakter_text" hidden="0" type="field" width="-1"/>
      <column name="startbedingung" hidden="0" type="field" width="-1"/>
      <column name="startbedingung_dt" hidden="0" type="field" width="-1"/>
      <column name="updated_at" hidden="0" type="field" width="-1"/>
      <column name="user_id" hidden="0" type="field" width="-1"/>
      <column name="wirddargestelltdurch" hidden="0" type="field" width="-1"/>
      <column name="text" hidden="0" type="field" width="-1"/>
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
    <field name="artderfestlegung_text" editable="1"/>
    <field name="aufschrift" editable="1"/>
    <field name="created_at" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="detailArtDerFestlegung" editable="1"/>
    <field name="detailartderfestlegung" editable="1"/>
    <field name="detailartderfestlegung_codespace" editable="1"/>
    <field name="detailartderfestlegung_id" editable="1"/>
    <field name="detailartderfestlegung_text" editable="1"/>
    <field name="ebene" editable="1"/>
    <field name="endebedingung" editable="1"/>
    <field name="endebedingung_dt" editable="1"/>
    <field name="endebedingung_pkid" editable="1"/>
    <field name="externereferenz" editable="1"/>
    <field name="externereferenz_dt" editable="1"/>
    <field name="flaechenschluss" editable="1"/>
    <field name="flussrichtung" editable="1"/>
    <field name="gehoertzubereich" editable="1"/>
    <field name="gehoertzubereich_fp_bereich_pkid" editable="1"/>
    <field name="gehoertzubereich_href" editable="1"/>
    <field name="gehoertzubereich_nilreason" editable="1"/>
    <field name="gehoertzubereich_owns" editable="1"/>
    <field name="gehoertzubereich_title" editable="1"/>
    <field name="gesetzlichegrundlage" editable="1"/>
    <field name="gesetzlichegrundlage_codespace" editable="1"/>
    <field name="gesetzlichegrundlage_id" editable="1"/>
    <field name="gesetzlichegrundlage_text" editable="1"/>
    <field name="gliederung1" editable="1"/>
    <field name="gliederung2" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="hatgenerattribut" editable="1"/>
    <field name="hatgenerattribut_dt" editable="1"/>
    <field name="hoehenangabe" editable="1"/>
    <field name="hoehenangabe_dt" editable="1"/>
    <field name="id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="identifier_codespace" editable="1"/>
    <field name="konvertierung_id" editable="1"/>
    <field name="name" editable="1"/>
    <field name="nordwinkel" editable="1"/>
    <field name="nordwinkel_uom" editable="1"/>
    <field name="nummer" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="plan_name" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtscharakter_text" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="rechtsstand_text" editable="1"/>
    <field name="refbegruendunginhalt" editable="1"/>
    <field name="reftextinhalt" editable="1"/>
    <field name="sonstrechtscharakter" editable="1"/>
    <field name="sonstrechtscharakter_codespace" editable="1"/>
    <field name="sonstrechtscharakter_id" editable="1"/>
    <field name="sonstrechtscharakter_text" editable="1"/>
    <field name="startbedingung" editable="1"/>
    <field name="startbedingung_dt" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="stelle_id" editable="1"/>
    <field name="text" editable="1"/>
    <field name="updated_at" editable="1"/>
    <field name="user_id" editable="1"/>
    <field name="uuid" editable="1"/>
    <field name="wirddargestelltdurch" editable="1"/>
    <field name="xplan_name" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="artDerFestlegung" labelOnTop="0"/>
    <field name="artderfestlegung" labelOnTop="0"/>
    <field name="artderfestlegung_text" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="created_at" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="descriptionreference_href" labelOnTop="0"/>
    <field name="descriptionreference_nilreason" labelOnTop="0"/>
    <field name="descriptionreference_title" labelOnTop="0"/>
    <field name="detailArtDerFestlegung" labelOnTop="0"/>
    <field name="detailartderfestlegung" labelOnTop="0"/>
    <field name="detailartderfestlegung_codespace" labelOnTop="0"/>
    <field name="detailartderfestlegung_id" labelOnTop="0"/>
    <field name="detailartderfestlegung_text" labelOnTop="0"/>
    <field name="ebene" labelOnTop="0"/>
    <field name="endebedingung" labelOnTop="0"/>
    <field name="endebedingung_dt" labelOnTop="0"/>
    <field name="endebedingung_pkid" labelOnTop="0"/>
    <field name="externereferenz" labelOnTop="0"/>
    <field name="externereferenz_dt" labelOnTop="0"/>
    <field name="flaechenschluss" labelOnTop="0"/>
    <field name="flussrichtung" labelOnTop="0"/>
    <field name="gehoertzubereich" labelOnTop="0"/>
    <field name="gehoertzubereich_fp_bereich_pkid" labelOnTop="0"/>
    <field name="gehoertzubereich_href" labelOnTop="0"/>
    <field name="gehoertzubereich_nilreason" labelOnTop="0"/>
    <field name="gehoertzubereich_owns" labelOnTop="0"/>
    <field name="gehoertzubereich_title" labelOnTop="0"/>
    <field name="gesetzlichegrundlage" labelOnTop="0"/>
    <field name="gesetzlichegrundlage_codespace" labelOnTop="0"/>
    <field name="gesetzlichegrundlage_id" labelOnTop="0"/>
    <field name="gesetzlichegrundlage_text" labelOnTop="0"/>
    <field name="gliederung1" labelOnTop="0"/>
    <field name="gliederung2" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="hatgenerattribut" labelOnTop="0"/>
    <field name="hatgenerattribut_dt" labelOnTop="0"/>
    <field name="hoehenangabe" labelOnTop="0"/>
    <field name="hoehenangabe_dt" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="identifier" labelOnTop="0"/>
    <field name="identifier_codespace" labelOnTop="0"/>
    <field name="konvertierung_id" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="nordwinkel" labelOnTop="0"/>
    <field name="nordwinkel_uom" labelOnTop="0"/>
    <field name="nummer" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="plan_name" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtscharakter_text" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="rechtsstand_text" labelOnTop="0"/>
    <field name="refbegruendunginhalt" labelOnTop="0"/>
    <field name="reftextinhalt" labelOnTop="0"/>
    <field name="sonstrechtscharakter" labelOnTop="0"/>
    <field name="sonstrechtscharakter_codespace" labelOnTop="0"/>
    <field name="sonstrechtscharakter_id" labelOnTop="0"/>
    <field name="sonstrechtscharakter_text" labelOnTop="0"/>
    <field name="startbedingung" labelOnTop="0"/>
    <field name="startbedingung_dt" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="stelle_id" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="updated_at" labelOnTop="0"/>
    <field name="user_id" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="wirddargestelltdurch" labelOnTop="0"/>
    <field name="xplan_name" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="artderfestlegung" reuseLastValue="0"/>
    <field name="artderfestlegung_text" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="created_at" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="descriptionreference_href" reuseLastValue="0"/>
    <field name="descriptionreference_nilreason" reuseLastValue="0"/>
    <field name="descriptionreference_title" reuseLastValue="0"/>
    <field name="detailartderfestlegung" reuseLastValue="0"/>
    <field name="detailartderfestlegung_codespace" reuseLastValue="0"/>
    <field name="detailartderfestlegung_id" reuseLastValue="0"/>
    <field name="detailartderfestlegung_text" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endebedingung" reuseLastValue="0"/>
    <field name="endebedingung_dt" reuseLastValue="0"/>
    <field name="endebedingung_pkid" reuseLastValue="0"/>
    <field name="externereferenz" reuseLastValue="0"/>
    <field name="externereferenz_dt" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
    <field name="gehoertzubereich" reuseLastValue="0"/>
    <field name="gehoertzubereich_fp_bereich_pkid" reuseLastValue="0"/>
    <field name="gehoertzubereich_href" reuseLastValue="0"/>
    <field name="gehoertzubereich_nilreason" reuseLastValue="0"/>
    <field name="gehoertzubereich_owns" reuseLastValue="0"/>
    <field name="gehoertzubereich_title" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_codespace" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_id" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_text" reuseLastValue="0"/>
    <field name="gliederung1" reuseLastValue="0"/>
    <field name="gliederung2" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="hatgenerattribut" reuseLastValue="0"/>
    <field name="hatgenerattribut_dt" reuseLastValue="0"/>
    <field name="hoehenangabe" reuseLastValue="0"/>
    <field name="hoehenangabe_dt" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="identifier" reuseLastValue="0"/>
    <field name="identifier_codespace" reuseLastValue="0"/>
    <field name="konvertierung_id" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="nordwinkel" reuseLastValue="0"/>
    <field name="nordwinkel_uom" reuseLastValue="0"/>
    <field name="nummer" reuseLastValue="0"/>
    <field name="ogc_fid" reuseLastValue="0"/>
    <field name="plan_name" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtscharakter_text" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="rechtsstand_text" reuseLastValue="0"/>
    <field name="refbegruendunginhalt" reuseLastValue="0"/>
    <field name="reftextinhalt" reuseLastValue="0"/>
    <field name="sonstrechtscharakter" reuseLastValue="0"/>
    <field name="sonstrechtscharakter_codespace" reuseLastValue="0"/>
    <field name="sonstrechtscharakter_id" reuseLastValue="0"/>
    <field name="sonstrechtscharakter_text" reuseLastValue="0"/>
    <field name="startbedingung" reuseLastValue="0"/>
    <field name="startbedingung_dt" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="stelle_id" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="updated_at" reuseLastValue="0"/>
    <field name="user_id" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
    <field name="wirddargestelltdurch" reuseLastValue="0"/>
    <field name="xplan_name" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
