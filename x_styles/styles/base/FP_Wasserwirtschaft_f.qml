<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.22.7-Białowieża" simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingHints="1" minScale="100000000" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" symbologyReferenceScale="-1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" startExpression="" durationUnit="min" startField="" durationField="" endField="" limitMode="0" accumulate="0" mode="0" endExpression="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" referencescale="-1" type="RuleRenderer" symbollevels="0">
    <rules key="{31cf0a26-b484-48c9-9a92-fc0adc6fe5c5}">
      <rule key="{e7d31988-6e9c-4128-8715-0c4f6dd629cd}" symbol="0" label="Hochwasser-Rückhaltebecken" filter="&quot;zweckbestimmung&quot; = '1000'"/>
      <rule key="{54dff012-7cad-4d1c-9c5e-b474ee6d5ea6}" symbol="1" label="Regen-Rückhaltebecken" filter="&quot;zweckbestimmung&quot; = '1500'"/>
      <rule key="{8de30513-4219-4c92-a139-b86800db9aa9}" symbol="2" label="Überschwemmungsgebiet" filter="&quot;zweckbestimmung&quot; = '1100'"/>
      <rule key="{f5b75f8e-85f8-48c4-8a2a-6364af3f8c3c}" symbol="3" label="Versickerungsfläche" filter="&quot;zweckbestimmung&quot; = '1200'"/>
      <rule key="{41585859-8b19-4d4c-8116-95595ac4790d}" symbol="4" label="Entwässerungsgräben" filter="&quot;zweckbestimmung&quot; = '1300'"/>
      <rule key="{830adf6f-1996-4d0b-900d-ac5622cb4637}" symbol="5" label="Deich" filter="&quot;zweckbestimmung&quot; = '1400'"/>
      <rule key="{f1e2329e-e2f2-4fb8-aad3-893ef620cb68}" symbol="6" label="Sonstige Wasserwirtschaftliche Flächen" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="dash" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="3" type="QString"/>
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="3"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="71,167,212,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="6" type="QString"/>
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
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="71,167,212,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="dash dot" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="3" type="QString"/>
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="3"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="71,167,212,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="6" type="QString"/>
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
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="71,167,212,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="MarkerLine">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="15" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="placement" value="interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="0" type="QString"/>
          </Option>
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="15"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@2@0" force_rhr="0" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="31,120,180,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="31,120,180,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="1" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="10" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="31,120,180,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="31,120,180,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="31,120,180,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="31,120,180,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="2" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="31,120,180,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="31,120,180,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="dash dot" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="3" type="QString"/>
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="3"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="71,167,212,255" type="QString"/>
            <Option name="line_style" value="dash" type="QString"/>
            <Option name="line_width" value="6" type="QString"/>
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
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="71,167,212,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="dash dot" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="3" type="QString"/>
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="3"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="71,167,212,255" type="QString"/>
            <Option name="line_style" value="dot" type="QString"/>
            <Option name="line_width" value="6" type="QString"/>
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
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="71,167,212,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <Option name="line_style" value="dash" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="1.5" type="QString"/>
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
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="1.5"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="175,202,11,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="3" type="QString"/>
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
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="175,202,11,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="1.5" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="1.5"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="6" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="dot" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="3" type="QString"/>
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="3"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="1" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="71,167,212,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="6" type="QString"/>
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
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="71,167,212,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
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
      <Option name="dualview/previewExpressions" value="&quot;gml_id&quot;" type="QString"/>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeType="MM" scaleDependency="Area" height="15" maxScaleDenominator="1e+08" penAlpha="255" minimumSize="0" diagramOrientation="Up" labelPlacementMethod="XHeight" direction="0" penColor="#000000" spacing="5" width="15" sizeType="MM" showAxis="1" backgroundAlpha="255" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" scaleBasedVisibility="0" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" backgroundColor="#ffffff" barWidth="5" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" name="" force_rhr="0" type="line" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
  <DiagramLayerSettings zIndex="0" obstacle="0" showAll="1" linePlacementFlags="18" dist="0" priority="0" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="ogc_fid">
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
    <field configurationFlags="None" name="gehoertzubereich_fp_bereich_pkid">
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
    <field configurationFlags="None" name="spezifischepraegung_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="spezifischepraegung">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="nordwinkel_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nordwinkel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zweckbestimmung">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailliertezweckbestimmung_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailliertezweckbestimmung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="ogc_fid"/>
    <alias name="" index="1" field="id"/>
    <alias name="" index="2" field="description"/>
    <alias name="" index="3" field="descriptionreference_href"/>
    <alias name="" index="4" field="descriptionreference_title"/>
    <alias name="" index="5" field="descriptionreference_nilreason"/>
    <alias name="" index="6" field="identifier_codespace"/>
    <alias name="" index="7" field="identifier"/>
    <alias name="" index="8" field="uuid"/>
    <alias name="" index="9" field="text"/>
    <alias name="" index="10" field="rechtsstand"/>
    <alias name="" index="11" field="gesetzlichegrundlage_codespace"/>
    <alias name="" index="12" field="gesetzlichegrundlage"/>
    <alias name="" index="13" field="gliederung1"/>
    <alias name="" index="14" field="gliederung2"/>
    <alias name="" index="15" field="ebene"/>
    <alias name="" index="16" field="gehoertzubereich_owns"/>
    <alias name="" index="17" field="gehoertzubereich_href"/>
    <alias name="" index="18" field="gehoertzubereich_title"/>
    <alias name="" index="19" field="gehoertzubereich_nilreason"/>
    <alias name="" index="20" field="gehoertzubereich_fp_bereich_pkid"/>
    <alias name="" index="21" field="startbedingung_pkid"/>
    <alias name="" index="22" field="endebedingung_pkid"/>
    <alias name="" index="23" field="aufschrift"/>
    <alias name="" index="24" field="rechtscharakter"/>
    <alias name="" index="25" field="spezifischepraegung_codespace"/>
    <alias name="" index="26" field="spezifischepraegung"/>
    <alias name="" index="27" field="flaechenschluss"/>
    <alias name="" index="28" field="flussrichtung"/>
    <alias name="" index="29" field="nordwinkel_uom"/>
    <alias name="" index="30" field="nordwinkel"/>
    <alias name="" index="31" field="zweckbestimmung"/>
    <alias name="" index="32" field="detailliertezweckbestimmung_codespace"/>
    <alias name="" index="33" field="detailliertezweckbestimmung"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="descriptionreference_href" expression=""/>
    <default applyOnUpdate="0" field="descriptionreference_title" expression=""/>
    <default applyOnUpdate="0" field="descriptionreference_nilreason" expression=""/>
    <default applyOnUpdate="0" field="identifier_codespace" expression=""/>
    <default applyOnUpdate="0" field="identifier" expression=""/>
    <default applyOnUpdate="0" field="uuid" expression=""/>
    <default applyOnUpdate="0" field="text" expression=""/>
    <default applyOnUpdate="0" field="rechtsstand" expression=""/>
    <default applyOnUpdate="0" field="gesetzlichegrundlage_codespace" expression=""/>
    <default applyOnUpdate="0" field="gesetzlichegrundlage" expression=""/>
    <default applyOnUpdate="0" field="gliederung1" expression=""/>
    <default applyOnUpdate="0" field="gliederung2" expression=""/>
    <default applyOnUpdate="0" field="ebene" expression=""/>
    <default applyOnUpdate="0" field="gehoertzubereich_owns" expression=""/>
    <default applyOnUpdate="0" field="gehoertzubereich_href" expression=""/>
    <default applyOnUpdate="0" field="gehoertzubereich_title" expression=""/>
    <default applyOnUpdate="0" field="gehoertzubereich_nilreason" expression=""/>
    <default applyOnUpdate="0" field="gehoertzubereich_fp_bereich_pkid" expression=""/>
    <default applyOnUpdate="0" field="startbedingung_pkid" expression=""/>
    <default applyOnUpdate="0" field="endebedingung_pkid" expression=""/>
    <default applyOnUpdate="0" field="aufschrift" expression=""/>
    <default applyOnUpdate="0" field="rechtscharakter" expression=""/>
    <default applyOnUpdate="0" field="spezifischepraegung_codespace" expression=""/>
    <default applyOnUpdate="0" field="spezifischepraegung" expression=""/>
    <default applyOnUpdate="0" field="flaechenschluss" expression=""/>
    <default applyOnUpdate="0" field="flussrichtung" expression=""/>
    <default applyOnUpdate="0" field="nordwinkel_uom" expression=""/>
    <default applyOnUpdate="0" field="nordwinkel" expression=""/>
    <default applyOnUpdate="0" field="zweckbestimmung" expression=""/>
    <default applyOnUpdate="0" field="detailliertezweckbestimmung_codespace" expression=""/>
    <default applyOnUpdate="0" field="detailliertezweckbestimmung" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="ogc_fid" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="1" field="id" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="description" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="descriptionreference_href" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="descriptionreference_title" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="descriptionreference_nilreason" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="identifier_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="identifier" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="uuid" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="text" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="rechtsstand" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gesetzlichegrundlage_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gesetzlichegrundlage" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gliederung1" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gliederung2" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ebene" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gehoertzubereich_owns" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gehoertzubereich_href" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gehoertzubereich_title" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gehoertzubereich_nilreason" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gehoertzubereich_fp_bereich_pkid" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="startbedingung_pkid" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="endebedingung_pkid" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aufschrift" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="1" field="rechtscharakter" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="spezifischepraegung_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="spezifischepraegung" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="flaechenschluss" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="flussrichtung" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="nordwinkel_uom" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="nordwinkel" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="zweckbestimmung" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="detailliertezweckbestimmung_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="detailliertezweckbestimmung" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ogc_fid" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="description" desc=""/>
    <constraint exp="" field="descriptionreference_href" desc=""/>
    <constraint exp="" field="descriptionreference_title" desc=""/>
    <constraint exp="" field="descriptionreference_nilreason" desc=""/>
    <constraint exp="" field="identifier_codespace" desc=""/>
    <constraint exp="" field="identifier" desc=""/>
    <constraint exp="" field="uuid" desc=""/>
    <constraint exp="" field="text" desc=""/>
    <constraint exp="" field="rechtsstand" desc=""/>
    <constraint exp="" field="gesetzlichegrundlage_codespace" desc=""/>
    <constraint exp="" field="gesetzlichegrundlage" desc=""/>
    <constraint exp="" field="gliederung1" desc=""/>
    <constraint exp="" field="gliederung2" desc=""/>
    <constraint exp="" field="ebene" desc=""/>
    <constraint exp="" field="gehoertzubereich_owns" desc=""/>
    <constraint exp="" field="gehoertzubereich_href" desc=""/>
    <constraint exp="" field="gehoertzubereich_title" desc=""/>
    <constraint exp="" field="gehoertzubereich_nilreason" desc=""/>
    <constraint exp="" field="gehoertzubereich_fp_bereich_pkid" desc=""/>
    <constraint exp="" field="startbedingung_pkid" desc=""/>
    <constraint exp="" field="endebedingung_pkid" desc=""/>
    <constraint exp="" field="aufschrift" desc=""/>
    <constraint exp="" field="rechtscharakter" desc=""/>
    <constraint exp="" field="spezifischepraegung_codespace" desc=""/>
    <constraint exp="" field="spezifischepraegung" desc=""/>
    <constraint exp="" field="flaechenschluss" desc=""/>
    <constraint exp="" field="flussrichtung" desc=""/>
    <constraint exp="" field="nordwinkel_uom" desc=""/>
    <constraint exp="" field="nordwinkel" desc=""/>
    <constraint exp="" field="zweckbestimmung" desc=""/>
    <constraint exp="" field="detailliertezweckbestimmung_codespace" desc=""/>
    <constraint exp="" field="detailliertezweckbestimmung" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;zweckbestimmung&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" name="ebene" type="field"/>
      <column hidden="0" width="-1" name="rechtscharakter" type="field"/>
      <column hidden="0" width="-1" name="flaechenschluss" type="field"/>
      <column hidden="0" width="568" name="text" type="field"/>
      <column hidden="0" width="218" name="zweckbestimmung" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="nordwinkel" type="field"/>
      <column hidden="0" width="-1" name="nordwinkel_uom" type="field"/>
      <column hidden="0" width="-1" name="aufschrift" type="field"/>
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
      <column hidden="0" width="-1" name="spezifischepraegung_codespace" type="field"/>
      <column hidden="0" width="-1" name="spezifischepraegung" type="field"/>
      <column hidden="0" width="-1" name="flussrichtung" type="field"/>
      <column hidden="0" width="-1" name="detailliertezweckbestimmung_codespace" type="field"/>
      <column hidden="0" width="-1" name="ogc_fid" type="field"/>
      <column hidden="0" width="-1" name="detailliertezweckbestimmung" type="field"/>
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
    <field name="aufschrift" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="detaillierteZweckbestimmung" editable="1"/>
    <field name="detailliertezweckbestimmung" editable="1"/>
    <field name="detailliertezweckbestimmung_codespace" editable="1"/>
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
    <field name="nordwinkel" editable="1"/>
    <field name="nordwinkel_uom" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="spezifischepraegung" editable="1"/>
    <field name="spezifischepraegung_codespace" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="text" editable="1"/>
    <field name="uuid" editable="1"/>
    <field name="zweckbestimmung" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="descriptionreference_href"/>
    <field labelOnTop="0" name="descriptionreference_nilreason"/>
    <field labelOnTop="0" name="descriptionreference_title"/>
    <field labelOnTop="0" name="detaillierteZweckbestimmung"/>
    <field labelOnTop="0" name="detailliertezweckbestimmung"/>
    <field labelOnTop="0" name="detailliertezweckbestimmung_codespace"/>
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
    <field labelOnTop="0" name="nordwinkel"/>
    <field labelOnTop="0" name="nordwinkel_uom"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="spezifischepraegung"/>
    <field labelOnTop="0" name="spezifischepraegung_codespace"/>
    <field labelOnTop="0" name="startbedingung_pkid"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="zweckbestimmung"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="descriptionreference_href"/>
    <field reuseLastValue="0" name="descriptionreference_nilreason"/>
    <field reuseLastValue="0" name="descriptionreference_title"/>
    <field reuseLastValue="0" name="detailliertezweckbestimmung"/>
    <field reuseLastValue="0" name="detailliertezweckbestimmung_codespace"/>
    <field reuseLastValue="0" name="ebene"/>
    <field reuseLastValue="0" name="endebedingung_pkid"/>
    <field reuseLastValue="0" name="flaechenschluss"/>
    <field reuseLastValue="0" name="flussrichtung"/>
    <field reuseLastValue="0" name="gehoertzubereich_fp_bereich_pkid"/>
    <field reuseLastValue="0" name="gehoertzubereich_href"/>
    <field reuseLastValue="0" name="gehoertzubereich_nilreason"/>
    <field reuseLastValue="0" name="gehoertzubereich_owns"/>
    <field reuseLastValue="0" name="gehoertzubereich_title"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage_codespace"/>
    <field reuseLastValue="0" name="gliederung1"/>
    <field reuseLastValue="0" name="gliederung2"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="identifier"/>
    <field reuseLastValue="0" name="identifier_codespace"/>
    <field reuseLastValue="0" name="nordwinkel"/>
    <field reuseLastValue="0" name="nordwinkel_uom"/>
    <field reuseLastValue="0" name="ogc_fid"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="spezifischepraegung"/>
    <field reuseLastValue="0" name="spezifischepraegung_codespace"/>
    <field reuseLastValue="0" name="startbedingung_pkid"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="zweckbestimmung"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
