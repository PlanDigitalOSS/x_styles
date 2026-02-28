<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" symbologyReferenceScale="-1" readOnly="0" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyLocal="1" version="3.22.8-Białowieża" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" durationUnit="min" accumulate="0" limitMode="0" startExpression="" endField="technherstelldatum" startField="technherstelldatum" fixedDuration="0" endExpression="" enabled="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{3ddbe9fc-3ebb-4d4d-a3a3-c7367f0a0a79}">
      <rule filter="&quot;rechtsstand&quot; ilike '%3000%'" symbol="0" label="technisch erstellt" description="Plan liegt technisch vor" key="{ae95bae2-0073-4466-8b26-91179c28b7b2}" checkstate="0"/>
      <rule filter="&quot;rechtsstand&quot; ilike '%4000%'" symbol="1" label="wirksam" key="{444b78d4-b768-42fb-846f-ae373153c27b}" checkstate="0"/>
      <rule filter="&quot;rechtsstand&quot; ilike '%5000%'" symbol="2" label="untergegangen" description="Plan ist untergegangen" key="{ae883bbe-2f91-446d-a281-06df0a88ab6b}" checkstate="0"/>
      <rule filter="ELSE" symbol="3" label="fehlend" key="{c2098f2b-2346-4eff-97d5-9e25b520670f}" checkstate="0"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="191,191,191,255" type="QString" name="color"/>
            <Option value="2" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop v="45" k="angle"/>
          <prop v="191,191,191,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="@0@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                <Option value="191,191,191,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="0.3" type="QString" name="line_width"/>
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
              <prop v="191,191,191,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.3" k="line_width"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
            <Option value="191,191,191,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.46" type="QString" name="line_width"/>
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
          <prop v="191,191,191,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" force_rhr="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="2" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop v="45" k="angle"/>
          <prop v="55,126,184,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="@1@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                <Option value="0,0,0,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="0.3" type="QString" name="line_width"/>
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
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.3" k="line_width"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.46" type="QString" name="line_width"/>
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
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" force_rhr="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="255,0,0,111" type="QString" name="color"/>
            <Option value="2" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop v="45" k="angle"/>
          <prop v="255,0,0,111" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                <Option value="255,0,0,111" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="0.3" type="QString" name="line_width"/>
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
              <prop v="255,0,0,111" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.3" k="line_width"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
            <Option value="255,0,0,111" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.46" type="QString" name="line_width"/>
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
          <prop v="255,0,0,111" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" force_rhr="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,96,17,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,96,17,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
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
          <prop v="1.2" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4.8" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="4.8" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="@3@1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="255,190,93,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,190,93,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4.6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
          <prop v="255,96,17,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.36" k="line_width"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" fontLetterSpacing="0" fontKerning="1" allowHtml="0" multilineHeight="1" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontFamily="MS Shell Dlg 2" fontItalic="0" fieldName="xplan_name" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSize="7" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontSizeUnit="MM" isExpression="0" fontWordSpacing="0" textColor="0,0,0,255" namedStyle="Standard" fontStrikeout="0">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSize="3" bufferOpacity="1" bufferJoinStyle="128" bufferDraw="1" bufferSizeUnits="MM" bufferNoFill="0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskType="0" maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskOpacity="1"/>
        <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeX="2" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="2" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeType="1" shapeOffsetUnit="MM" shapeRotation="0" shapeJoinStyle="64" shapeOffsetY="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeSVGFile="">
          <symbol alpha="1" clip_to_extent="1" type="marker" force_rhr="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="145,82,45,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="145,82,45,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" clip_to_extent="1" type="fill" force_rhr="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" multilineAlign="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" wrapChar="" formatNumbers="0"/>
      <placement offsetType="0" centroidInside="0" rotationAngle="0" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" centroidWhole="0" lineAnchorType="0" placementFlags="10" rotationUnit="AngleDegrees" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" polygonPlacementFlags="2" yOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="4" geometryGenerator="" repeatDistanceUnits="MM" layerType="PolygonGeometry" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MapUnit" dist="2" overrunDistance="0" xOffset="0"/>
      <rendering zIndex="0" fontMaxPixelSize="10000" scaleMin="20000" labelPerPart="0" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="200000" obstacleFactor="1" unplacedVisibility="0" scaleVisibility="1" mergeLines="0" displayAll="0" drawLabels="1" upsidedownLabels="0" fontMinPixelSize="3" obstacleType="1" limitNumLabels="0" obstacle="1" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option value="0" type="QString" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnit="MM" scaleDependency="Area" spacing="5" sizeType="MM" diagramOrientation="Up" backgroundAlpha="255" lineSizeType="MM" penWidth="0" minScaleDenominator="0" height="15" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" enabled="0" penColor="#000000" direction="0" opacity="1" minimumSize="0" labelPlacementMethod="XHeight" scaleBasedVisibility="0" maxScaleDenominator="1e+08" width="15" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" penAlpha="255" barWidth="5" showAxis="1" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
  <DiagramLayerSettings placement="1" showAll="1" linePlacementFlags="18" dist="0" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
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
    <field configurationFlags="None" name="xplan_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nummer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="internalid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="beschreibung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kommentar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="technherstelldatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="genehmigungsdatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="untergangsdatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="erstellungsmassstab">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bezugshoehe_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bezugshoehe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="technischerplanersteller">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bundesland">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="planart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sonstplanart_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sonstplanart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="planungsregion">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="teilabschnitt">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstand">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="status_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aufstellungsbeschlussdatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aenderungenbisdatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="entwurfsbeschlussdatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="planbeschlussdatum">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datumdesinkrafttretens">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="verfahren">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amtlicherschluessel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="genehmigungsbehoerde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="id" name=""/>
    <alias index="2" field="description" name=""/>
    <alias index="3" field="descriptionreference_href" name=""/>
    <alias index="4" field="descriptionreference_title" name=""/>
    <alias index="5" field="descriptionreference_nilreason" name=""/>
    <alias index="6" field="identifier_codespace" name=""/>
    <alias index="7" field="identifier" name=""/>
    <alias index="8" field="xplan_name" name=""/>
    <alias index="9" field="nummer" name=""/>
    <alias index="10" field="internalid" name=""/>
    <alias index="11" field="beschreibung" name=""/>
    <alias index="12" field="kommentar" name=""/>
    <alias index="13" field="technherstelldatum" name=""/>
    <alias index="14" field="genehmigungsdatum" name=""/>
    <alias index="15" field="untergangsdatum" name=""/>
    <alias index="16" field="erstellungsmassstab" name=""/>
    <alias index="17" field="bezugshoehe_uom" name=""/>
    <alias index="18" field="bezugshoehe" name=""/>
    <alias index="19" field="technischerplanersteller" name=""/>
    <alias index="20" field="bundesland" name=""/>
    <alias index="21" field="planart" name=""/>
    <alias index="22" field="sonstplanart_codespace" name=""/>
    <alias index="23" field="sonstplanart" name=""/>
    <alias index="24" field="planungsregion" name=""/>
    <alias index="25" field="teilabschnitt" name=""/>
    <alias index="26" field="rechtsstand" name=""/>
    <alias index="27" field="status_codespace" name=""/>
    <alias index="28" field="status" name=""/>
    <alias index="29" field="aufstellungsbeschlussdatum" name=""/>
    <alias index="30" field="aenderungenbisdatum" name=""/>
    <alias index="31" field="entwurfsbeschlussdatum" name=""/>
    <alias index="32" field="planbeschlussdatum" name=""/>
    <alias index="33" field="datumdesinkrafttretens" name=""/>
    <alias index="34" field="verfahren" name=""/>
    <alias index="35" field="amtlicherschluessel" name=""/>
    <alias index="36" field="genehmigungsbehoerde" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="descriptionreference_href" expression=""/>
    <default applyOnUpdate="0" field="descriptionreference_title" expression=""/>
    <default applyOnUpdate="0" field="descriptionreference_nilreason" expression=""/>
    <default applyOnUpdate="0" field="identifier_codespace" expression=""/>
    <default applyOnUpdate="0" field="identifier" expression=""/>
    <default applyOnUpdate="0" field="xplan_name" expression=""/>
    <default applyOnUpdate="0" field="nummer" expression=""/>
    <default applyOnUpdate="0" field="internalid" expression=""/>
    <default applyOnUpdate="0" field="beschreibung" expression=""/>
    <default applyOnUpdate="0" field="kommentar" expression=""/>
    <default applyOnUpdate="0" field="technherstelldatum" expression=""/>
    <default applyOnUpdate="0" field="genehmigungsdatum" expression=""/>
    <default applyOnUpdate="0" field="untergangsdatum" expression=""/>
    <default applyOnUpdate="0" field="erstellungsmassstab" expression=""/>
    <default applyOnUpdate="0" field="bezugshoehe_uom" expression=""/>
    <default applyOnUpdate="0" field="bezugshoehe" expression=""/>
    <default applyOnUpdate="0" field="technischerplanersteller" expression=""/>
    <default applyOnUpdate="0" field="bundesland" expression=""/>
    <default applyOnUpdate="0" field="planart" expression=""/>
    <default applyOnUpdate="0" field="sonstplanart_codespace" expression=""/>
    <default applyOnUpdate="0" field="sonstplanart" expression=""/>
    <default applyOnUpdate="0" field="planungsregion" expression=""/>
    <default applyOnUpdate="0" field="teilabschnitt" expression=""/>
    <default applyOnUpdate="0" field="rechtsstand" expression=""/>
    <default applyOnUpdate="0" field="status_codespace" expression=""/>
    <default applyOnUpdate="0" field="status" expression=""/>
    <default applyOnUpdate="0" field="aufstellungsbeschlussdatum" expression=""/>
    <default applyOnUpdate="0" field="aenderungenbisdatum" expression=""/>
    <default applyOnUpdate="0" field="entwurfsbeschlussdatum" expression=""/>
    <default applyOnUpdate="0" field="planbeschlussdatum" expression=""/>
    <default applyOnUpdate="0" field="datumdesinkrafttretens" expression=""/>
    <default applyOnUpdate="0" field="verfahren" expression=""/>
    <default applyOnUpdate="0" field="amtlicherschluessel" expression=""/>
    <default applyOnUpdate="0" field="genehmigungsbehoerde" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="1" field="id" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="description" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="descriptionreference_href" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="descriptionreference_title" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="descriptionreference_nilreason" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="identifier_codespace" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="identifier" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="xplan_name" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="nummer" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="internalid" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="beschreibung" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="kommentar" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="technherstelldatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="genehmigungsdatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="untergangsdatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="erstellungsmassstab" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="bezugshoehe_uom" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="bezugshoehe" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="technischerplanersteller" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="bundesland" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="planart" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="sonstplanart_codespace" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sonstplanart" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="planungsregion" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="teilabschnitt" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rechtsstand" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="status_codespace" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="status" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aufstellungsbeschlussdatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aenderungenbisdatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="entwurfsbeschlussdatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="planbeschlussdatum" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="datumdesinkrafttretens" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="verfahren" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="amtlicherschluessel" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="genehmigungsbehoerde" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="description" desc="" exp=""/>
    <constraint field="descriptionreference_href" desc="" exp=""/>
    <constraint field="descriptionreference_title" desc="" exp=""/>
    <constraint field="descriptionreference_nilreason" desc="" exp=""/>
    <constraint field="identifier_codespace" desc="" exp=""/>
    <constraint field="identifier" desc="" exp=""/>
    <constraint field="xplan_name" desc="" exp=""/>
    <constraint field="nummer" desc="" exp=""/>
    <constraint field="internalid" desc="" exp=""/>
    <constraint field="beschreibung" desc="" exp=""/>
    <constraint field="kommentar" desc="" exp=""/>
    <constraint field="technherstelldatum" desc="" exp=""/>
    <constraint field="genehmigungsdatum" desc="" exp=""/>
    <constraint field="untergangsdatum" desc="" exp=""/>
    <constraint field="erstellungsmassstab" desc="" exp=""/>
    <constraint field="bezugshoehe_uom" desc="" exp=""/>
    <constraint field="bezugshoehe" desc="" exp=""/>
    <constraint field="technischerplanersteller" desc="" exp=""/>
    <constraint field="bundesland" desc="" exp=""/>
    <constraint field="planart" desc="" exp=""/>
    <constraint field="sonstplanart_codespace" desc="" exp=""/>
    <constraint field="sonstplanart" desc="" exp=""/>
    <constraint field="planungsregion" desc="" exp=""/>
    <constraint field="teilabschnitt" desc="" exp=""/>
    <constraint field="rechtsstand" desc="" exp=""/>
    <constraint field="status_codespace" desc="" exp=""/>
    <constraint field="status" desc="" exp=""/>
    <constraint field="aufstellungsbeschlussdatum" desc="" exp=""/>
    <constraint field="aenderungenbisdatum" desc="" exp=""/>
    <constraint field="entwurfsbeschlussdatum" desc="" exp=""/>
    <constraint field="planbeschlussdatum" desc="" exp=""/>
    <constraint field="datumdesinkrafttretens" desc="" exp=""/>
    <constraint field="verfahren" desc="" exp=""/>
    <constraint field="amtlicherschluessel" desc="" exp=""/>
    <constraint field="genehmigungsbehoerde" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;planart&quot;">
    <columns>
      <column width="-1" type="field" name="nummer" hidden="0"/>
      <column width="244" type="field" name="beschreibung" hidden="0"/>
      <column width="-1" type="field" name="verfahren" hidden="0"/>
      <column width="-1" type="field" name="rechtsstand" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="id" hidden="0"/>
      <column width="-1" type="field" name="description" hidden="0"/>
      <column width="-1" type="field" name="descriptionreference_href" hidden="0"/>
      <column width="-1" type="field" name="descriptionreference_title" hidden="0"/>
      <column width="-1" type="field" name="descriptionreference_nilreason" hidden="0"/>
      <column width="-1" type="field" name="identifier_codespace" hidden="0"/>
      <column width="-1" type="field" name="identifier" hidden="0"/>
      <column width="267" type="field" name="xplan_name" hidden="0"/>
      <column width="-1" type="field" name="internalid" hidden="0"/>
      <column width="-1" type="field" name="kommentar" hidden="0"/>
      <column width="-1" type="field" name="technherstelldatum" hidden="0"/>
      <column width="-1" type="field" name="genehmigungsdatum" hidden="0"/>
      <column width="-1" type="field" name="untergangsdatum" hidden="0"/>
      <column width="-1" type="field" name="erstellungsmassstab" hidden="0"/>
      <column width="-1" type="field" name="bezugshoehe_uom" hidden="0"/>
      <column width="-1" type="field" name="bezugshoehe" hidden="0"/>
      <column width="-1" type="field" name="technischerplanersteller" hidden="0"/>
      <column width="-1" type="field" name="planart" hidden="0"/>
      <column width="-1" type="field" name="sonstplanart_codespace" hidden="0"/>
      <column width="-1" type="field" name="sonstplanart" hidden="0"/>
      <column width="-1" type="field" name="status_codespace" hidden="0"/>
      <column width="-1" type="field" name="status" hidden="0"/>
      <column width="-1" type="field" name="aufstellungsbeschlussdatum" hidden="0"/>
      <column width="-1" type="field" name="aenderungenbisdatum" hidden="0"/>
      <column width="-1" type="field" name="entwurfsbeschlussdatum" hidden="0"/>
      <column width="-1" type="field" name="bundesland" hidden="0"/>
      <column width="-1" type="field" name="planungsregion" hidden="0"/>
      <column width="-1" type="field" name="teilabschnitt" hidden="0"/>
      <column width="-1" type="field" name="datumdesinkrafttretens" hidden="0"/>
      <column width="-1" type="field" name="amtlicherschluessel" hidden="0"/>
      <column width="-1" type="field" name="genehmigungsbehoerde" hidden="0"/>
      <column width="-1" type="field" name="planbeschlussdatum" hidden="0"/>
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
    <field name="amtlicherschluessel" editable="1"/>
    <field name="aufstellungsbeschlussdatum" editable="1"/>
    <field name="beschreibung" editable="1"/>
    <field name="bezugshoehe" editable="1"/>
    <field name="bezugshoehe_uom" editable="1"/>
    <field name="bundesland" editable="1"/>
    <field name="datum" editable="1"/>
    <field name="datumdesinkrafttretens" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="entwurfsbeschlussdatum" editable="1"/>
    <field name="erstellungsMassstab" editable="1"/>
    <field name="erstellungsmassstab" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gemeindeName" editable="1"/>
    <field name="genehmigungsbehoerde" editable="1"/>
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
    <field name="planungsregion" editable="1"/>
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
    <field name="teilabschnitt" editable="1"/>
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
    <field labelOnTop="0" name="aenderungenbisdatum"/>
    <field labelOnTop="0" name="ags"/>
    <field labelOnTop="0" name="amtlicherschluessel"/>
    <field labelOnTop="0" name="aufstellungsbeschlussdatum"/>
    <field labelOnTop="0" name="beschreibung"/>
    <field labelOnTop="0" name="bezugshoehe"/>
    <field labelOnTop="0" name="bezugshoehe_uom"/>
    <field labelOnTop="0" name="bundesland"/>
    <field labelOnTop="0" name="datum"/>
    <field labelOnTop="0" name="datumdesinkrafttretens"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="descriptionreference_href"/>
    <field labelOnTop="0" name="descriptionreference_nilreason"/>
    <field labelOnTop="0" name="descriptionreference_title"/>
    <field labelOnTop="0" name="entwurfsbeschlussdatum"/>
    <field labelOnTop="0" name="erstellungsMassstab"/>
    <field labelOnTop="0" name="erstellungsmassstab"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gemeindeName"/>
    <field labelOnTop="0" name="genehmigungsbehoerde"/>
    <field labelOnTop="0" name="genehmigungsdatum"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="identifier"/>
    <field labelOnTop="0" name="identifier_codespace"/>
    <field labelOnTop="0" name="internalId"/>
    <field labelOnTop="0" name="internalid"/>
    <field labelOnTop="0" name="kommentar"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="nummer"/>
    <field labelOnTop="0" name="planArt"/>
    <field labelOnTop="0" name="planart"/>
    <field labelOnTop="0" name="planbeschlussdatum"/>
    <field labelOnTop="0" name="plangeber_xp_plangeber_pkid"/>
    <field labelOnTop="0" name="planungsregion"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="referenzName"/>
    <field labelOnTop="0" name="referenzURL"/>
    <field labelOnTop="0" name="rs"/>
    <field labelOnTop="0" name="sachgebiet"/>
    <field labelOnTop="0" name="sonstplanart"/>
    <field labelOnTop="0" name="sonstplanart_codespace"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="status_codespace"/>
    <field labelOnTop="0" name="technHerstellDatum"/>
    <field labelOnTop="0" name="technherstelldatum"/>
    <field labelOnTop="0" name="technischerplanersteller"/>
    <field labelOnTop="0" name="teilabschnitt"/>
    <field labelOnTop="0" name="typ"/>
    <field labelOnTop="0" name="untergangsdatum"/>
    <field labelOnTop="0" name="verfahren"/>
    <field labelOnTop="0" name="versionBauGBDatum"/>
    <field labelOnTop="0" name="versionBauNVODatum"/>
    <field labelOnTop="0" name="versionbaugbdatum"/>
    <field labelOnTop="0" name="versionbaugbtext"/>
    <field labelOnTop="0" name="versionbaunvodatum"/>
    <field labelOnTop="0" name="versionbaunvotext"/>
    <field labelOnTop="0" name="versionsonstrechtsgrundlagedatum"/>
    <field labelOnTop="0" name="versionsonstrechtsgrundlagetext"/>
    <field labelOnTop="0" name="wirksamkeitsDatum"/>
    <field labelOnTop="0" name="wirksamkeitsdatum"/>
    <field labelOnTop="0" name="xplan_name"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="aenderungenbisdatum"/>
    <field reuseLastValue="0" name="amtlicherschluessel"/>
    <field reuseLastValue="0" name="aufstellungsbeschlussdatum"/>
    <field reuseLastValue="0" name="beschreibung"/>
    <field reuseLastValue="0" name="bezugshoehe"/>
    <field reuseLastValue="0" name="bezugshoehe_uom"/>
    <field reuseLastValue="0" name="bundesland"/>
    <field reuseLastValue="0" name="datumdesinkrafttretens"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="descriptionreference_href"/>
    <field reuseLastValue="0" name="descriptionreference_nilreason"/>
    <field reuseLastValue="0" name="descriptionreference_title"/>
    <field reuseLastValue="0" name="entwurfsbeschlussdatum"/>
    <field reuseLastValue="0" name="erstellungsmassstab"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="genehmigungsbehoerde"/>
    <field reuseLastValue="0" name="genehmigungsdatum"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="identifier"/>
    <field reuseLastValue="0" name="identifier_codespace"/>
    <field reuseLastValue="0" name="internalid"/>
    <field reuseLastValue="0" name="kommentar"/>
    <field reuseLastValue="0" name="nummer"/>
    <field reuseLastValue="0" name="planart"/>
    <field reuseLastValue="0" name="planbeschlussdatum"/>
    <field reuseLastValue="0" name="planungsregion"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="sonstplanart"/>
    <field reuseLastValue="0" name="sonstplanart_codespace"/>
    <field reuseLastValue="0" name="status"/>
    <field reuseLastValue="0" name="status_codespace"/>
    <field reuseLastValue="0" name="technherstelldatum"/>
    <field reuseLastValue="0" name="technischerplanersteller"/>
    <field reuseLastValue="0" name="teilabschnitt"/>
    <field reuseLastValue="0" name="untergangsdatum"/>
    <field reuseLastValue="0" name="verfahren"/>
    <field reuseLastValue="0" name="xplan_name"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
