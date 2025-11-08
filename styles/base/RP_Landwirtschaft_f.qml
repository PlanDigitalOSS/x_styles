<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" readOnly="0" maxScale="0" minScale="100000000" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" version="3.22.8-Białowieża" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" startExpression="" endField="" enabled="0" mode="0" durationUnit="min" limitMode="0" endExpression="" accumulate="0" fixedDuration="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" referencescale="-1" symbollevels="0" type="RuleRenderer">
    <rules key="{affba7bf-232f-4df9-b04b-c65081e6a664}">
      <rule label="04.01 Vorbehaltsgebiet Landwirtschaft -auf Grund hohen, natürlichen, standortgebundenen landwirtschaftlichen Ertragspotentials" symbol="0" key="{3725b25e-fa63-4af0-a81c-0ebc7347b08f}" filter="try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%5000%'"/>
      <rule label="04.02 Vorbehaltsgebiet Landwirtschaft -auf Grund besonderer Funktionen-" symbol="1" key="{9175fbda-e536-425a-880e-3fff9415b237}" filter="try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%6000%'"/>
      <rule label="Vorbehaltsgebiet Landwirtschaft (Cuxhaven spezial)" symbol="2" key="{928fdd19-5bb8-4e2e-a8b4-cf7c2ff6040e}" filter="try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1100%' AND NOT try(array_to_string (&quot;typ&quot;), &quot;typ&quot;)ILIKE'%6000%' AND Not try(array_to_string (&quot;typ&quot;), &quot;typ&quot;)ILIKE'%5000%' OR try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) IS Null"/>
      <rule label="Stil fehlt" symbol="3" description="else" key="{b99306cc-9496-4098-a507-c4a27488b6d3}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,232,192,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,232,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <Option type="Map">
            <Option value="45" name="angle" type="QString"/>
            <Option value="244,192,0,255" name="color" type="QString"/>
            <Option value="200" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="color" v="244,192,0,255"/>
          <prop k="distance" v="200"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MapUnit"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
                <Option value="244,192,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="30" name="line_width" type="QString"/>
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
              <prop k="line_color" v="244,192,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="30"/>
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
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,232,192,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,232,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,96,17,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,96,17,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="PointPatternFill" pass="0">
          <Option type="Map">
            <Option value="1.2" name="displacement_x" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="displacement_x_map_unit_scale" type="QString"/>
            <Option value="MM" name="displacement_x_unit" type="QString"/>
            <Option value="0" name="displacement_y" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="displacement_y_map_unit_scale" type="QString"/>
            <Option value="MM" name="displacement_y_unit" type="QString"/>
            <Option value="4.8" name="distance_x" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_x_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_x_unit" type="QString"/>
            <Option value="4.8" name="distance_y" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_y_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_y_unit" type="QString"/>
            <Option value="0" name="offset_x" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_x_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_x_unit" type="QString"/>
            <Option value="0" name="offset_y" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_y_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_y_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="255,190,93,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="triangle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="255,190,93,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0.2" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="4.6" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
            <Option value="255,96,17,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.36" name="line_width" type="QString"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
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
    <DiagramCategory enabled="0" barWidth="5" sizeType="MM" labelPlacementMethod="XHeight" minScaleDenominator="0" maxScaleDenominator="1e+08" spacing="0" height="15" penWidth="0" showAxis="0" lineSizeType="MM" penAlpha="255" direction="1" scaleBasedVisibility="0" rotationOffset="270" penColor="#000000" scaleDependency="Area" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" backgroundColor="#ffffff" backgroundAlpha="255" width="15" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" opacity="1" sizeScale="3x:0,0,0,0,0,0" minimumSize="0">
      <fontProperties description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings zIndex="0" showAll="1" obstacle="0" placement="0" priority="0" linePlacementFlags="2" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
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
      <editWidget type="Range">
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
      <editWidget type="List">
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
      <editWidget type="List">
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
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="id"/>
    <alias index="2" name="" field="description"/>
    <alias index="3" name="" field="descriptionreference_href"/>
    <alias index="4" name="" field="descriptionreference_title"/>
    <alias index="5" name="" field="descriptionreference_nilreason"/>
    <alias index="6" name="" field="identifier_codespace"/>
    <alias index="7" name="" field="identifier"/>
    <alias index="8" name="" field="uuid"/>
    <alias index="9" name="" field="text"/>
    <alias index="10" name="" field="rechtsstand"/>
    <alias index="11" name="" field="gesetzlichegrundlage_codespace"/>
    <alias index="12" name="" field="gesetzlichegrundlage"/>
    <alias index="13" name="" field="gliederung1"/>
    <alias index="14" name="" field="gliederung2"/>
    <alias index="15" name="" field="ebene"/>
    <alias index="16" name="" field="gehoertzubereich_owns"/>
    <alias index="17" name="" field="gehoertzubereich_href"/>
    <alias index="18" name="" field="gehoertzubereich_title"/>
    <alias index="19" name="" field="gehoertzubereich_nilreason"/>
    <alias index="20" name="" field="gehoertzubereich_rp_bereich_pkid"/>
    <alias index="21" name="" field="startbedingung_pkid"/>
    <alias index="22" name="" field="endebedingung_pkid"/>
    <alias index="23" name="" field="aufschrift"/>
    <alias index="24" name="" field="rechtscharakter"/>
    <alias index="25" name="" field="konkretisierung"/>
    <alias index="26" name="" field="gebietstyp"/>
    <alias index="27" name="" field="kuestenmeer"/>
    <alias index="28" name="" field="bedeutsamkeit"/>
    <alias index="29" name="" field="istzweckbindung"/>
    <alias index="30" name="" field="flaechenschluss"/>
    <alias index="31" name="" field="flussrichtung"/>
    <alias index="32" name="" field="istausgleichsgebiet"/>
    <alias index="33" name="" field="imverbund"/>
    <alias index="34" name="" field="typ"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="descriptionreference_href" applyOnUpdate="0"/>
    <default expression="" field="descriptionreference_title" applyOnUpdate="0"/>
    <default expression="" field="descriptionreference_nilreason" applyOnUpdate="0"/>
    <default expression="" field="identifier_codespace" applyOnUpdate="0"/>
    <default expression="" field="identifier" applyOnUpdate="0"/>
    <default expression="" field="uuid" applyOnUpdate="0"/>
    <default expression="" field="text" applyOnUpdate="0"/>
    <default expression="" field="rechtsstand" applyOnUpdate="0"/>
    <default expression="" field="gesetzlichegrundlage_codespace" applyOnUpdate="0"/>
    <default expression="" field="gesetzlichegrundlage" applyOnUpdate="0"/>
    <default expression="" field="gliederung1" applyOnUpdate="0"/>
    <default expression="" field="gliederung2" applyOnUpdate="0"/>
    <default expression="" field="ebene" applyOnUpdate="0"/>
    <default expression="" field="gehoertzubereich_owns" applyOnUpdate="0"/>
    <default expression="" field="gehoertzubereich_href" applyOnUpdate="0"/>
    <default expression="" field="gehoertzubereich_title" applyOnUpdate="0"/>
    <default expression="" field="gehoertzubereich_nilreason" applyOnUpdate="0"/>
    <default expression="" field="gehoertzubereich_rp_bereich_pkid" applyOnUpdate="0"/>
    <default expression="" field="startbedingung_pkid" applyOnUpdate="0"/>
    <default expression="" field="endebedingung_pkid" applyOnUpdate="0"/>
    <default expression="" field="aufschrift" applyOnUpdate="0"/>
    <default expression="" field="rechtscharakter" applyOnUpdate="0"/>
    <default expression="" field="konkretisierung" applyOnUpdate="0"/>
    <default expression="" field="gebietstyp" applyOnUpdate="0"/>
    <default expression="" field="kuestenmeer" applyOnUpdate="0"/>
    <default expression="" field="bedeutsamkeit" applyOnUpdate="0"/>
    <default expression="" field="istzweckbindung" applyOnUpdate="0"/>
    <default expression="" field="flaechenschluss" applyOnUpdate="0"/>
    <default expression="" field="flussrichtung" applyOnUpdate="0"/>
    <default expression="" field="istausgleichsgebiet" applyOnUpdate="0"/>
    <default expression="" field="imverbund" applyOnUpdate="0"/>
    <default expression="" field="typ" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="id" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="description" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="descriptionreference_href" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="descriptionreference_title" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="descriptionreference_nilreason" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="identifier_codespace" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="identifier" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="uuid" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="text" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="rechtsstand" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gesetzlichegrundlage_codespace" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gesetzlichegrundlage" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gliederung1" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gliederung2" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="ebene" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gehoertzubereich_owns" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gehoertzubereich_href" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gehoertzubereich_title" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gehoertzubereich_nilreason" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gehoertzubereich_rp_bereich_pkid" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="startbedingung_pkid" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="endebedingung_pkid" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="aufschrift" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="rechtscharakter" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="konkretisierung" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gebietstyp" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="kuestenmeer" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="bedeutsamkeit" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="istzweckbindung" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="flaechenschluss" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="flussrichtung" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="istausgleichsgebiet" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="imverbund" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="typ" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
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
    <constraint exp="" field="gehoertzubereich_rp_bereich_pkid" desc=""/>
    <constraint exp="" field="startbedingung_pkid" desc=""/>
    <constraint exp="" field="endebedingung_pkid" desc=""/>
    <constraint exp="" field="aufschrift" desc=""/>
    <constraint exp="" field="rechtscharakter" desc=""/>
    <constraint exp="" field="konkretisierung" desc=""/>
    <constraint exp="" field="gebietstyp" desc=""/>
    <constraint exp="" field="kuestenmeer" desc=""/>
    <constraint exp="" field="bedeutsamkeit" desc=""/>
    <constraint exp="" field="istzweckbindung" desc=""/>
    <constraint exp="" field="flaechenschluss" desc=""/>
    <constraint exp="" field="flussrichtung" desc=""/>
    <constraint exp="" field="istausgleichsgebiet" desc=""/>
    <constraint exp="" field="imverbund" desc=""/>
    <constraint exp="" field="typ" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;typ&quot;">
    <columns>
      <column name="gliederung1" hidden="0" width="278" type="field"/>
      <column name="rechtscharakter" hidden="0" width="-1" type="field"/>
      <column name="typ" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column name="description" hidden="0" width="421" type="field"/>
      <column name="descriptionreference_href" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_title" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_nilreason" hidden="0" width="-1" type="field"/>
      <column name="identifier_codespace" hidden="0" width="-1" type="field"/>
      <column name="identifier" hidden="0" width="-1" type="field"/>
      <column name="uuid" hidden="0" width="-1" type="field"/>
      <column name="text" hidden="0" width="79" type="field"/>
      <column name="rechtsstand" hidden="0" width="-1" type="field"/>
      <column name="gesetzlichegrundlage_codespace" hidden="0" width="-1" type="field"/>
      <column name="gesetzlichegrundlage" hidden="0" width="-1" type="field"/>
      <column name="ebene" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_owns" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_href" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_title" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_nilreason" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_rp_bereich_pkid" hidden="0" width="-1" type="field"/>
      <column name="startbedingung_pkid" hidden="0" width="-1" type="field"/>
      <column name="endebedingung_pkid" hidden="0" width="-1" type="field"/>
      <column name="aufschrift" hidden="0" width="-1" type="field"/>
      <column name="konkretisierung" hidden="0" width="-1" type="field"/>
      <column name="gebietstyp" hidden="0" width="-1" type="field"/>
      <column name="kuestenmeer" hidden="0" width="-1" type="field"/>
      <column name="bedeutsamkeit" hidden="0" width="-1" type="field"/>
      <column name="istzweckbindung" hidden="0" width="-1" type="field"/>
      <column name="flaechenschluss" hidden="0" width="-1" type="field"/>
      <column name="flussrichtung" hidden="0" width="-1" type="field"/>
      <column name="istausgleichsgebiet" hidden="0" width="-1" type="field"/>
      <column name="imverbund" hidden="0" width="-1" type="field"/>
      <column name="gliederung2" hidden="0" width="343" type="field"/>
      <column name="fid" hidden="0" width="-1" type="field"/>
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
    <field name="gebietsTyp" editable="1"/>
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
    <field name="gml_id" editable="1"/>
    <field name="id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="identifier_codespace" editable="1"/>
    <field name="imverbund" editable="1"/>
    <field name="istausgleichsgebiet" editable="1"/>
    <field name="istzweckbindung" editable="1"/>
    <field name="konkretisierung" editable="1"/>
    <field name="kuestenmeer" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="text" editable="1"/>
    <field name="typ" editable="1"/>
    <field name="uuid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bedeutsamkeit" labelOnTop="0"/>
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
    <field name="imverbund" labelOnTop="0"/>
    <field name="istausgleichsgebiet" labelOnTop="0"/>
    <field name="istzweckbindung" labelOnTop="0"/>
    <field name="konkretisierung" labelOnTop="0"/>
    <field name="kuestenmeer" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typ" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
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
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
