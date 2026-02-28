<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyMaxScale="1" version="3.16.8-Hannover" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" labelsEnabled="0" minScale="100000000" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" endExpression="" fixedDuration="0" endField="" enabled="0" mode="0" durationField="" durationUnit="min" accumulate="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{41713857-cc4c-40a5-9891-48aa33b8ebf2}">
      <rule symbol="0" filter="&quot;typ&quot; ilike '%1000%' AND &quot;gebietstyp&quot; = '1000'" label="Vorranggebiet Natur und Landschaft" key="{bdd5b7f4-2a66-4cf1-a5d5-889af8a2ad68}"/>
      <rule symbol="1" filter="&quot;typ&quot; ilike '%1701%' AND &quot;gebietstyp&quot; = '1000'" label="Vorranggebiet Biotopverbund" key="{8d41b711-8202-4a41-a93b-f9bfe75dbdf3}"/>
      <rule symbol="2" filter="&quot;typ&quot; ilike '%1000%' AND &quot;gebietstyp&quot; = '1100'" label="Vorbehaltsgebiet Naturschutz und Landschaftspflege" key="{b6ab04fc-4694-486c-a2c0-b1832e8aec01}"/>
      <rule symbol="3" filter="&quot;typ&quot; ilike '%1000%' AND &quot;gebietstyp&quot; = '1500'" label="Vorsorgegebiet Ökologisches Verbundsystem" key="{640ff9e0-571e-4330-9cc9-216580e17bf4}"/>
      <rule symbol="4" filter="&quot;typ&quot; ilike '%1900%' AND &quot;gebietstyp&quot; = '1000'" label="Vorranggebiet Grünlandbwirtschaftung, -pflege und -entwicklung" key="{a04b0473-5b17-4e68-8e47-6c1d43ed8d2f}"/>
      <rule symbol="5" filter="&quot;typ&quot; ilike '%1900%' AND &quot;gebietstyp&quot; = '1100'" label="Vorbehaltsgebiet Grünlandbwirtschaftung, -pflege und -entwicklung" key="{275df339-e396-4b47-b20a-634ca0cefb25}"/>
      <rule symbol="6" filter="&quot;typ&quot; ilike '%1900%' AND &quot;gebietstyp&quot; = '1500'" label="Vorsorgegebiet Grünlandbwirtschaftung, -pflege und -entwicklung" key="{079e3643-0bb9-4ac8-86f0-41c47bb6ce66}"/>
      <rule symbol="7" filter="ELSE" label="fehlend aufgrund von Datenfehler" key="{59c95b86-4806-4f64-9cc8-acbf47855b8b}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,255,51,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="125"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@0@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="0,255,51,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="40"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="1" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,128,128,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="135"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="175"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@1@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="0,128,128,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="2" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,255,51,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="50,132,25,255"/>
          <prop k="distance" v="250"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@2@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="0,255,51,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="40"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="3" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,255,51,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="250"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@3@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="0,255,51,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="40"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="4" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="128,255,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="125"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@4@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="128,255,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="30"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="5" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="128,255,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="250"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MapUnit"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@5@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="128,255,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="30"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="6" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="128,255,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="250"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MapUnit"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@6@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <prop k="line_color" v="128,255,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="30"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="7" clip_to_extent="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="PointPatternFill">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@7@1" clip_to_extent="1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE( "gml_id", '&lt;NULL>' )</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" spacing="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" width="15" barWidth="5" sizeType="MM" scaleDependency="Area" spacingUnit="MM" penAlpha="255" opacity="1" rotationOffset="270" penColor="#000000" direction="1" scaleBasedVisibility="0" backgroundAlpha="255" maxScaleDenominator="1e+08" height="15" penWidth="0" enabled="0" minScaleDenominator="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" name="" clip_to_extent="1" alpha="1">
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" obstacle="0" showAll="1" linePlacementFlags="2" placement="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
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
    <alias index="20" name="" field="gehoertzubereich_fp_bereich_pkid"/>
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
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="description"/>
    <default applyOnUpdate="0" expression="" field="descriptionreference_href"/>
    <default applyOnUpdate="0" expression="" field="descriptionreference_title"/>
    <default applyOnUpdate="0" expression="" field="descriptionreference_nilreason"/>
    <default applyOnUpdate="0" expression="" field="identifier_codespace"/>
    <default applyOnUpdate="0" expression="" field="identifier"/>
    <default applyOnUpdate="0" expression="" field="uuid"/>
    <default applyOnUpdate="0" expression="" field="text"/>
    <default applyOnUpdate="0" expression="" field="rechtsstand"/>
    <default applyOnUpdate="0" expression="" field="gesetzlichegrundlage_codespace"/>
    <default applyOnUpdate="0" expression="" field="gesetzlichegrundlage"/>
    <default applyOnUpdate="0" expression="" field="gliederung1"/>
    <default applyOnUpdate="0" expression="" field="gliederung2"/>
    <default applyOnUpdate="0" expression="" field="ebene"/>
    <default applyOnUpdate="0" expression="" field="gehoertzubereich_owns"/>
    <default applyOnUpdate="0" expression="" field="gehoertzubereich_href"/>
    <default applyOnUpdate="0" expression="" field="gehoertzubereich_title"/>
    <default applyOnUpdate="0" expression="" field="gehoertzubereich_nilreason"/>
    <default applyOnUpdate="0" expression="" field="gehoertzubereich_fp_bereich_pkid"/>
    <default applyOnUpdate="0" expression="" field="startbedingung_pkid"/>
    <default applyOnUpdate="0" expression="" field="endebedingung_pkid"/>
    <default applyOnUpdate="0" expression="" field="aufschrift"/>
    <default applyOnUpdate="0" expression="" field="rechtscharakter"/>
    <default applyOnUpdate="0" expression="" field="konkretisierung"/>
    <default applyOnUpdate="0" expression="" field="gebietstyp"/>
    <default applyOnUpdate="0" expression="" field="kuestenmeer"/>
    <default applyOnUpdate="0" expression="" field="bedeutsamkeit"/>
    <default applyOnUpdate="0" expression="" field="istzweckbindung"/>
    <default applyOnUpdate="0" expression="" field="flaechenschluss"/>
    <default applyOnUpdate="0" expression="" field="flussrichtung"/>
    <default applyOnUpdate="0" expression="" field="istausgleichsgebiet"/>
    <default applyOnUpdate="0" expression="" field="imverbund"/>
    <default applyOnUpdate="0" expression="" field="typ"/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="fid" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" field="id" unique_strength="0" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" field="description" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="descriptionreference_href" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="descriptionreference_title" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="descriptionreference_nilreason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="identifier_codespace" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="identifier" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="uuid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="text" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rechtsstand" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gesetzlichegrundlage_codespace" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gesetzlichegrundlage" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gliederung1" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gliederung2" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ebene" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gehoertzubereich_owns" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gehoertzubereich_href" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gehoertzubereich_title" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gehoertzubereich_nilreason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gehoertzubereich_fp_bereich_pkid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="startbedingung_pkid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="endebedingung_pkid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="aufschrift" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" field="rechtscharakter" unique_strength="0" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" field="konkretisierung" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gebietstyp" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="kuestenmeer" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bedeutsamkeit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="istzweckbindung" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="flaechenschluss" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="flussrichtung" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="istausgleichsgebiet" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="imverbund" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="typ" unique_strength="0" notnull_strength="0" exp_strength="0"/>
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
    <constraint exp="" field="gehoertzubereich_fp_bereich_pkid" desc=""/>
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
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" name="gliederung1" width="47" hidden="0"/>
      <column type="field" name="gliederung2" width="-1" hidden="0"/>
      <column type="field" name="rechtscharakter" width="-1" hidden="0"/>
      <column type="field" name="typ" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="text" width="-1" hidden="0"/>
      <column type="field" name="fid" width="-1" hidden="0"/>
      <column type="field" name="id" width="-1" hidden="0"/>
      <column type="field" name="description" width="-1" hidden="0"/>
      <column type="field" name="descriptionreference_href" width="-1" hidden="0"/>
      <column type="field" name="descriptionreference_title" width="-1" hidden="0"/>
      <column type="field" name="descriptionreference_nilreason" width="-1" hidden="0"/>
      <column type="field" name="identifier_codespace" width="-1" hidden="0"/>
      <column type="field" name="identifier" width="-1" hidden="0"/>
      <column type="field" name="uuid" width="-1" hidden="0"/>
      <column type="field" name="rechtsstand" width="-1" hidden="0"/>
      <column type="field" name="gesetzlichegrundlage_codespace" width="-1" hidden="0"/>
      <column type="field" name="gesetzlichegrundlage" width="-1" hidden="0"/>
      <column type="field" name="ebene" width="-1" hidden="0"/>
      <column type="field" name="gehoertzubereich_owns" width="-1" hidden="0"/>
      <column type="field" name="gehoertzubereich_href" width="-1" hidden="0"/>
      <column type="field" name="gehoertzubereich_title" width="-1" hidden="0"/>
      <column type="field" name="gehoertzubereich_nilreason" width="-1" hidden="0"/>
      <column type="field" name="gehoertzubereich_fp_bereich_pkid" width="-1" hidden="0"/>
      <column type="field" name="startbedingung_pkid" width="-1" hidden="0"/>
      <column type="field" name="endebedingung_pkid" width="-1" hidden="0"/>
      <column type="field" name="aufschrift" width="-1" hidden="0"/>
      <column type="field" name="konkretisierung" width="-1" hidden="0"/>
      <column type="field" name="gebietstyp" width="-1" hidden="0"/>
      <column type="field" name="kuestenmeer" width="-1" hidden="0"/>
      <column type="field" name="bedeutsamkeit" width="-1" hidden="0"/>
      <column type="field" name="istzweckbindung" width="-1" hidden="0"/>
      <column type="field" name="flaechenschluss" width="-1" hidden="0"/>
      <column type="field" name="flussrichtung" width="-1" hidden="0"/>
      <column type="field" name="istausgleichsgebiet" width="-1" hidden="0"/>
      <column type="field" name="imverbund" width="-1" hidden="0"/>
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
    <field name="gehoertzubereich_fp_bereich_pkid" labelOnTop="0"/>
    <field name="gehoertzubereich_href" labelOnTop="0"/>
    <field name="gehoertzubereich_nilreason" labelOnTop="0"/>
    <field name="gehoertzubereich_owns" labelOnTop="0"/>
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
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typ" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "gml_id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
