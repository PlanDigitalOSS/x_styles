<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.8-Hannover" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingHints="1" readOnly="0" minScale="100000000" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" durationUnit="min" enabled="0" endExpression="" accumulate="0" endField="" fixedDuration="0" durationField="" startField="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{7620143e-319d-473e-a098-229dff11ce87}">
      <rule symbol="0" label="Naturgewalten" key="{c038b7f4-ef97-43ba-affd-06ee9271a6c8}" filter="&quot;zweckbestimmung&quot; ILIKE  '%1000%'"/>
      <rule symbol="1" label="Abblaufläche für Mineralien" key="{db77be8b-4cc0-471a-b46a-a14a7def1ca4}" filter="&quot;zweckbestimmung&quot; ILIKE  '%2000%'"/>
      <rule symbol="2" label="Äußere Einwirkungen" key="{db77be8b-4cc0-471a-b46a-a14a7def1ca4}" filter="&quot;zweckbestimmung&quot; ILIKE  '%3000%'"/>
      <rule symbol="3" label="Schadstoffbelaster Boden" key="{cde64236-fa77-4fa7-a619-37c2cbe7f24c}" filter="&quot;zweckbestimmung&quot; ILIKE  '%4000%'"/>
      <rule symbol="4" label="Lärmbelastung" key="{db77be8b-4cc0-471a-b46a-a14a7def1ca4}" filter="&quot;zweckbestimmung&quot; ILIKE  '%5000%'"/>
      <rule symbol="5" label="Bergbau" key="{db77be8b-4cc0-471a-b46a-a14a7def1ca4}" filter="&quot;zweckbestimmung&quot; ILIKE  '%6000%'"/>
      <rule symbol="6" label="Bodenordnungsmaßnahmen" key="{db77be8b-4cc0-471a-b46a-a14a7def1ca4}" filter="&quot;zweckbestimmung&quot; ILIKE  '%7000%'"/>
      <rule symbol="7" label="Vorhabensgebiet" key="{db77be8b-4cc0-471a-b46a-a14a7def1ca4}" filter="&quot;zweckbestimmung&quot; ILIKE  '%8000%'"/>
      <rule symbol="8" label="Kennzeichnung nach anderen gesetzlichen Vorschriften" key="{97c463cc-ec57-4562-b295-45c93a2146e6}" filter="&quot;zweckbestimmung&quot; ILIKE  '%9999%'"/>
      <rule symbol="9" label="fehlende Zweckbestimmung" checkstate="0" key="{0d20995e-08c3-4bf5-b322-c973a3f6a124}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="MarkerLine">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="35" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@0" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop v="45" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="diamond" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="128,17,25,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="25" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="3" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="line" alpha="0.5" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="MarkerLine">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="35" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@0" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop v="45" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="diamond" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="128,17,25,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="25" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
          <prop v="3" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="outerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="239,41,41,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
            <effect type="drawSource">
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="0.146" k="opacity"/>
            </effect>
            <effect type="innerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.386" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
          </effect>
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
    <property value="&quot;gml_id&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" width="15" minimumSize="0" labelPlacementMethod="XHeight" enabled="0" diagramOrientation="Up" showAxis="1" spacing="5" sizeType="MM" spacingUnit="MM" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" height="15" penAlpha="255" direction="0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" opacity="1" maxScaleDenominator="1e+08" scaleBasedVisibility="0" barWidth="5" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <DiagramLayerSettings priority="0" dist="0" obstacle="0" showAll="1" placement="2" linePlacementFlags="18" zIndex="0">
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
  <legend type="default-vector"/>
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
      <editWidget type="Range">
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="id" name="" index="1"/>
    <alias field="description" name="" index="2"/>
    <alias field="descriptionreference_href" name="" index="3"/>
    <alias field="descriptionreference_title" name="" index="4"/>
    <alias field="descriptionreference_nilreason" name="" index="5"/>
    <alias field="identifier_codespace" name="" index="6"/>
    <alias field="identifier" name="" index="7"/>
    <alias field="uuid" name="" index="8"/>
    <alias field="text" name="" index="9"/>
    <alias field="rechtsstand" name="" index="10"/>
    <alias field="gesetzlichegrundlage_codespace" name="" index="11"/>
    <alias field="gesetzlichegrundlage" name="" index="12"/>
    <alias field="gliederung1" name="" index="13"/>
    <alias field="gliederung2" name="" index="14"/>
    <alias field="ebene" name="" index="15"/>
    <alias field="gehoertzubereich_owns" name="" index="16"/>
    <alias field="gehoertzubereich_href" name="" index="17"/>
    <alias field="gehoertzubereich_title" name="" index="18"/>
    <alias field="gehoertzubereich_nilreason" name="" index="19"/>
    <alias field="gehoertzubereich_fp_bereich_pkid" name="" index="20"/>
    <alias field="startbedingung_pkid" name="" index="21"/>
    <alias field="endebedingung_pkid" name="" index="22"/>
    <alias field="aufschrift" name="" index="23"/>
    <alias field="rechtscharakter" name="" index="24"/>
    <alias field="spezifischepraegung_codespace" name="" index="25"/>
    <alias field="spezifischepraegung" name="" index="26"/>
    <alias field="flaechenschluss" name="" index="27"/>
    <alias field="flussrichtung" name="" index="28"/>
    <alias field="nordwinkel_uom" name="" index="29"/>
    <alias field="nordwinkel" name="" index="30"/>
    <alias field="zweckbestimmung" name="" index="31"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
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
    <default field="spezifischepraegung_codespace" applyOnUpdate="0" expression=""/>
    <default field="spezifischepraegung" applyOnUpdate="0" expression=""/>
    <default field="flaechenschluss" applyOnUpdate="0" expression=""/>
    <default field="flussrichtung" applyOnUpdate="0" expression=""/>
    <default field="nordwinkel_uom" applyOnUpdate="0" expression=""/>
    <default field="nordwinkel" applyOnUpdate="0" expression=""/>
    <default field="zweckbestimmung" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint field="id" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="description" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="descriptionreference_href" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="descriptionreference_title" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="descriptionreference_nilreason" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="identifier_codespace" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="identifier" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="uuid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="text" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="rechtsstand" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gesetzlichegrundlage_codespace" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gesetzlichegrundlage" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gliederung1" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gliederung2" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="ebene" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gehoertzubereich_owns" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gehoertzubereich_href" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gehoertzubereich_title" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gehoertzubereich_nilreason" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gehoertzubereich_fp_bereich_pkid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="startbedingung_pkid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="endebedingung_pkid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="aufschrift" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="rechtscharakter" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="spezifischepraegung_codespace" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="spezifischepraegung" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="flaechenschluss" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="flussrichtung" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="nordwinkel_uom" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="nordwinkel" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="zweckbestimmung" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="descriptionreference_href" exp=""/>
    <constraint desc="" field="descriptionreference_title" exp=""/>
    <constraint desc="" field="descriptionreference_nilreason" exp=""/>
    <constraint desc="" field="identifier_codespace" exp=""/>
    <constraint desc="" field="identifier" exp=""/>
    <constraint desc="" field="uuid" exp=""/>
    <constraint desc="" field="text" exp=""/>
    <constraint desc="" field="rechtsstand" exp=""/>
    <constraint desc="" field="gesetzlichegrundlage_codespace" exp=""/>
    <constraint desc="" field="gesetzlichegrundlage" exp=""/>
    <constraint desc="" field="gliederung1" exp=""/>
    <constraint desc="" field="gliederung2" exp=""/>
    <constraint desc="" field="ebene" exp=""/>
    <constraint desc="" field="gehoertzubereich_owns" exp=""/>
    <constraint desc="" field="gehoertzubereich_href" exp=""/>
    <constraint desc="" field="gehoertzubereich_title" exp=""/>
    <constraint desc="" field="gehoertzubereich_nilreason" exp=""/>
    <constraint desc="" field="gehoertzubereich_fp_bereich_pkid" exp=""/>
    <constraint desc="" field="startbedingung_pkid" exp=""/>
    <constraint desc="" field="endebedingung_pkid" exp=""/>
    <constraint desc="" field="aufschrift" exp=""/>
    <constraint desc="" field="rechtscharakter" exp=""/>
    <constraint desc="" field="spezifischepraegung_codespace" exp=""/>
    <constraint desc="" field="spezifischepraegung" exp=""/>
    <constraint desc="" field="flaechenschluss" exp=""/>
    <constraint desc="" field="flussrichtung" exp=""/>
    <constraint desc="" field="nordwinkel_uom" exp=""/>
    <constraint desc="" field="nordwinkel" exp=""/>
    <constraint desc="" field="zweckbestimmung" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;zweckbestimmung&quot;" sortOrder="0">
    <columns>
      <column name="rechtsstand" type="field" hidden="0" width="-1"/>
      <column name="ebene" type="field" hidden="0" width="-1"/>
      <column name="rechtscharakter" type="field" hidden="0" width="-1"/>
      <column name="nordwinkel" type="field" hidden="0" width="-1"/>
      <column name="nordwinkel_uom" type="field" hidden="0" width="-1"/>
      <column name="zweckbestimmung" type="field" hidden="0" width="-1"/>
      <column name="text" type="field" hidden="0" width="-1"/>
      <column name="flaechenschluss" type="field" hidden="0" width="-1"/>
      <column name="aufschrift" type="field" hidden="0" width="-1"/>
      <column name="id" type="field" hidden="0" width="-1"/>
      <column name="description" type="field" hidden="0" width="-1"/>
      <column name="descriptionreference_href" type="field" hidden="0" width="-1"/>
      <column name="descriptionreference_title" type="field" hidden="0" width="-1"/>
      <column name="descriptionreference_nilreason" type="field" hidden="0" width="-1"/>
      <column name="identifier_codespace" type="field" hidden="0" width="-1"/>
      <column name="identifier" type="field" hidden="0" width="-1"/>
      <column name="uuid" type="field" hidden="0" width="-1"/>
      <column name="gesetzlichegrundlage_codespace" type="field" hidden="0" width="-1"/>
      <column name="gesetzlichegrundlage" type="field" hidden="0" width="-1"/>
      <column name="gliederung1" type="field" hidden="0" width="-1"/>
      <column name="gliederung2" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_owns" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_href" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_title" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_nilreason" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_fp_bereich_pkid" type="field" hidden="0" width="-1"/>
      <column name="startbedingung_pkid" type="field" hidden="0" width="-1"/>
      <column name="endebedingung_pkid" type="field" hidden="0" width="-1"/>
      <column name="spezifischepraegung_codespace" type="field" hidden="0" width="-1"/>
      <column name="spezifischepraegung" type="field" hidden="0" width="-1"/>
      <column name="flussrichtung" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="fid" type="field" hidden="0" width="-1"/>
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
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
