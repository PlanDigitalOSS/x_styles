<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingTol="1" maxScale="0" readOnly="0" version="3.22.7-Białowieża" simplifyMaxScale="1" labelsEnabled="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endExpression="" fixedDuration="0" startExpression="" startField="" mode="0" durationField="" endField="" limitMode="0" enabled="0" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{dbeeb98a-2b3e-45f6-876a-f5549e8e2c59}">
      <rule filter="(typ = 1000 or typ=2000) AND try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%'" key="{5226771b-345d-4738-9b0d-e3488e7b338c}" symbol="0" label="06.01 Vorranggebiet Sicherung oder Sanierung erheblicher Bodenbelastungen / Altlasten">
        <rule filter="(typ = 1000 or typ=2000) AND try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%'" key="{d32cec9b-318b-462d-85d2-336b490dcef0}" symbol="1" label="06.01 Vorranggebiet Sicherung oder Sanierung erheblicher Bodenbelastungen / Altlasten"/>
      </rule>
      <rule filter="typ = 4000 AND try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%'" key="{1531b1e0-3d05-4aa0-b276-4d355d6e6451}" symbol="2" label="06.02 Vorranggebiet Torferhaltung"/>
      <rule filter="ELSE" key="{ea6f0c1f-af8b-4796-aab6-9b46bed1946d}" symbol="3" label="Stil fehlt"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="45" name="angle"/>
            <Option type="QString" value="184,162,35,255" name="color"/>
            <Option type="QString" value="200" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="distance_unit"/>
            <Option type="QString" value="0.5" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="color" v="184,162,35,255"/>
          <prop k="distance" v="200"/>
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
          <symbol force_rhr="0" type="line" clip_to_extent="1" name="@0@0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="align_dash_pattern"/>
                <Option type="QString" value="square" name="capstyle"/>
                <Option type="QString" value="5;2" name="customdash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="customdash_unit"/>
                <Option type="QString" value="0" name="dash_pattern_offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                <Option type="QString" value="0" name="draw_inside_polygon"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="255,25,0,255" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="30" name="line_width"/>
                <Option type="QString" value="MapUnit" name="line_width_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_unit"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="0" name="trim_distance_end"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_end_unit"/>
                <Option type="QString" value="0" name="trim_distance_start"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_start_unit"/>
                <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
                <Option type="QString" value="0" name="use_custom_dash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
              <prop k="line_color" v="255,25,0,255"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="LinePatternFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="200" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="135"/>
          <prop k="color" v="0,0,255,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" clip_to_extent="1" name="@0@1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="align_dash_pattern"/>
                <Option type="QString" value="square" name="capstyle"/>
                <Option type="QString" value="5;2" name="customdash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="customdash_unit"/>
                <Option type="QString" value="0" name="dash_pattern_offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                <Option type="QString" value="0" name="draw_inside_polygon"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="255,25,0,255" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="30" name="line_width"/>
                <Option type="QString" value="MapUnit" name="line_width_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_unit"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="0" name="trim_distance_end"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_end_unit"/>
                <Option type="QString" value="0" name="trim_distance_start"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_start_unit"/>
                <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
                <Option type="QString" value="0" name="use_custom_dash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
              <prop k="line_color" v="255,25,0,255"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="255,25,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="10" name="outline_width"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,25,0,255"/>
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
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="CentroidFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="0" name="point_on_surface"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" clip_to_extent="1" name="@1@0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SvgMarker" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,0,0,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNDBtbSIKICAgaGVpZ2h0PSI0MG1tIgogICB2aWV3Qm94PSIwIDAgNDAuMDAwMDAxIDQwLjAwMDAwMSIKICAgaWQ9InN2ZzIiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlJQX1NfQWx0bGFzdGVuX05kcy5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMC4xICgzYmMyZTgxM2Y1LCAyMDIwLTA5LTA3KSI+PG1ldGFkYXRhCiAgIGlkPSJtZXRhZGF0YTEyIj48cmRmOlJERj48Y2M6V29yawogICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgZ3JpZHRvbGVyYW5jZT0iMTAiCiAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkwNCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTEyMSIKICAgaWQ9Im5hbWVkdmlldzEwIgogICBzaG93Z3JpZD0iZmFsc2UiCiAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgdW5pdHM9Im1tIgogICBpbmtzY2FwZTp6b29tPSI0LjE0ODY2NjkiCiAgIGlua3NjYXBlOmN4PSI4OC41ODI2NzIiCiAgIGlua3NjYXBlOmN5PSI4OC41ODI2NzIiCiAgIGlua3NjYXBlOndpbmRvdy14PSI2IgogICBpbmtzY2FwZTp3aW5kb3cteT0iMTIiCiAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjAiCiAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzIiIC8+PGRlZnMKICAgaWQ9ImRlZnMxMSIgLz4KIAogICAKICAKICAgICAKICAgCiAgIDxwYXRoCiAgIGQ9Im0gMzguMjQyMzkxLDIwLjA1NDQ0OSBjIDAsMi41MjY5MDMgLTAuNDgwOTQ0LDQuOTAyODU0IC0xLjQ0MjU2LDcuMTI4MTI2IC0wLjk2MTc1MywyLjIyNTEzNSAtMi4yNzIzMTcsNC4xNjczMjIgLTMuOTMxODI4LDUuODI2ODM0IC0xLjY1OTM3NSwxLjY1OTM3NCAtMy42MTExMDcsMi45Njk5MzggLTUuODU1MDYxLDMuOTMxNjkyIC0yLjI0NDA5LDAuOTYxNzUyIC00LjY0ODI2OCwxLjQ0MjU2IC03LjIxMjk0MiwxLjQ0MjU2IC0yLjU2NDUzOCwwIC00Ljk1OTQ0MywtMC40NzEzOTkgLTcuMTg0NTc4LC0xLjQxNDMzNCBDIDEwLjM5MDI4NiwzNi4wMjY1MjkgOC40Mzg1NTI5LDM0LjczNDc4MyA2Ljc2MDM2MDMsMzMuMDk0MjI1IDUuMDgyMDMxMywzMS40NTM2NjggMy43NjIwNTg2LDI5LjUzMDE2MyAyLjgwMDMwNTgsMjcuMzIzOTgxIDEuODM4NTUzLDI1LjExNzY2MyAxLjM1Nzc0NDcsMjIuNzMyMTY3IDEuMzU3NzQ0NywyMC4xNjc2MjkgYyAwLC0yLjU2NDUzOCAwLjQ4MDgwODMsLTQuOTc4MjYxIDEuNDQyNTYxMSwtNy4yNDExNjggQyAzLjc2MjA1ODYsMTAuNjYzNjg5IDUuMDgyMDMxMyw4LjY5MzAwMjIgNi43NjAzNjAzLDcuMDE0ODA5NiA4LjQzODU1MjksNS4zMzY0ODA3IDEwLjM5MDI4Niw0LjAxNjUwNzkgMTIuNjE1NDIyLDMuMDU0NzU1MSAxNC44NDA1NTcsMi4wOTMwMDIyIDE3LjIzNTQ2MiwxLjYxMjE5NCAxOS44LDEuNjEyMTk0IGMgMi41NjQ2NzQsMCA0Ljk2ODg1MiwwLjQ4MDgwODIgNy4yMTI5NDIsMS40NDI1NjExIDIuMjQzOTU0LDAuOTYxNzUyOCA0LjE5NTY4NiwyLjI3MjMxNjcgNS44NTUwNjEsMy45MzE2OTE0IDEuNjU5NTExLDEuNjU5NTExMiAyLjk3MDA3NSwzLjYxMTI0NDUgMy45MzE4MjgsNS44NTUxOTY1IDAuOTYxNjE2LDIuMjQzOTU0IDEuNDQyNTYsNC42NDgyNjggMS40NDI1Niw3LjIxMjgwNiB6IgogICBpZD0icGF0aDM2MDUiCiAgIHN0eWxlPSJmaWxsOiNmYmZiZmI7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMzYzNjEiIC8+CiAgIAogICAgPHBvbHlnb24KICAgcG9pbnRzPSIyNS41NTA2LDM3LjA5MTEgMzUuODE2NSwxOC45NTg2IDE0LjE4MzQsMTguOTU4NiAiCiAgIGlkPSJwYXRoMzYwNCIKICAgc3R5bGU9ImZpbGw6I2ZmMTkwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4zNjM2MDgyLDAsMCwxLjM2MzYwODIsLTE0LjM2NTM0LC0xNC4wMzU2MTkpIiAvPgogICAKICAgPHBhdGgKICAgZD0ibSAzOS42LDIwLjA4MjgxMiBjIDAsMi43OTA4OTcgLTAuNTA5MTcxLDUuNDAyNjE2IC0xLjUyNzM3OCw3LjgzNTE1NiAtMS4wMTgzNDIsMi40MzI1NDEgLTIuNDA0MzE0LDQuNTQ0NjM0IC00LjE1ODA1LDYuMzM2MDA2IC0xLjc1MzczNywxLjc5MTUwOCAtMy44Mzc0NjYsMy4xOTYyOTcgLTYuMjUxMTg5LDQuMjE0NjQgLTIuNDEzNTg2LDEuMDE4MjA2IC00Ljk5NzA3OSwxLjUyNzM3OCAtNy43NTAyMDMsMS41MjczNzggLTIuNzkwODk3LDAgLTUuNDAyNjE2LC0wLjUwOTE3MiAtNy44MzUxNTcsLTEuNTI3Mzc4IEMgOS42NDU0ODI1LDM3LjQ1MDI3MSA3LjUzMzM4OTksMzYuMDQ1NDgyIDUuNzQyMDE3NywzNC4yNTM5NzQgMy45NTA1MDkzLDMyLjQ2MjYwMiAyLjU0NTcyMDIsMzAuMzUwNTA5IDEuNTI3Mzc3NSwyNy45MTc5NjggMC41MDkxNzEzLDI1LjQ4NTQyOCAwLDIyLjg3MzcwOSAwLDIwLjA4MjgxMiAwLDE3LjMyOTY4OCAwLjQ5OTc2MjQsMTQuNzI3Mzc4IDEuNDk5MTUwOSwxMi4yNzYwMTkgMi40OTg1MzkzLDkuODI0NTI0MyAzLjg3NTEwMTgsNy42OTM3NTAyIDUuNjI4ODM4Miw1Ljg4MzQyMzkgNy4zODI1NzQ3LDQuMDczMDk3NyA5LjQ3NTcxMzMsMi42Mzk5NDU1IDExLjkwODI1NCwxLjU4Mzk2NzIgMTQuMzQwOTMxLDAuNTI3OTg5MDkgMTcuMDA5MTAzLDAgMTkuOTEzMTgsMCBjIDIuNzUzMTI0LDAgNS4zMzY2MTcsMC41Mjc5ODkwOSA3Ljc1MDIwMywxLjU4Mzk2NzIgMi40MTM3MjMsMS4wNTU5NzgzIDQuNDk3NDUyLDIuNDg5MTMwNSA2LjI1MTE4OSw0LjI5OTQ1NjcgMS43NTM3MzYsMS44MTAzMjYzIDMuMTM5NzA4LDMuOTQxMTAwNCA0LjE1ODA1LDYuMzkyNTk1MSBDIDM5LjA5MDgyOSwxNC43MjczNzggMzkuNiwxNy4zMjk2ODggMzkuNiwyMC4wODI4MTIgWiBtIC0zLjExMTM0NSwwIEMgMzYuNDUwODgzLDE3Ljc4MjI2OSAzNS45OTgzMDIsMTUuNjEzNzIzIDM1LjEzMDkxLDEzLjU3NzE3NCAzNC4yNjM1MiwxMS41NDA0ODggMzMuMDg0ODE2LDkuNzY3OTM0NiAzMS41OTUyMSw4LjI1OTM3NDggMzAuMTA1NDY5LDYuNzUwODE1IDI4LjM2MTE0MSw1LjU1MzQzMDcgMjYuMzYyMzY0LDQuNjY3MDg1NCAyNC4zNjM0NTIsMy43ODA4NzY0IDIyLjIxMzcyMywzLjMzNzcwMzcgMTkuOTEzMTgsMy4zMzc3MDM3IGMgLTIuMjYyOTA5LDAgLTQuNDEyNjM2LDAuMzk1OTkxOSAtNi40NDkxODYsMS4xODc5NzU2IEMgMTEuNDI3NDQ1LDUuMzE3NjYyOCA5LjY0NTQ4MjUsNi40NDkwNDg2IDguMTE3OTY4Niw3LjkxOTk3MjggNi41OTA1OTExLDkuMzkwNzYwNSA1LjM4MzY2MTUsMTEuMTUzOTA2IDQuNDk3NDUyNSwxMy4yMDk0MDkgMy42MTExMDcyLDE1LjI2NDc3NSAzLjE2NzkzNDYsMTcuNTU1OTEgMy4xNjc5MzQ2LDIwLjA4MjgxMiBjIDAsMi4zMzgzMTYgMC40NDMxNzI2LDQuNTI1Njc5IDEuMzI5NTE3OSw2LjU2MjM2NSAwLjg4NjIwOSwyLjAzNjU0OSAyLjA4MzcyOTcsMy44MTg1MTIgMy41OTIyODk0LDUuMzQ1ODg5IDEuNTA4NTU5OCwxLjUyNzUxNCAzLjI4MTExNDEsMi43MzQzMDggNS4zMTc2NjMxLDMuNjIwNjUzIDIuMDM2NTQ4LDAuODg2MjA5IDQuMjA1MjMyLDEuMzI5MzgyIDYuNTA1Nzc1LDEuMzI5MzgyIDIuMzAwNTQzLDAgNC40NTk2OCwtMC40NDMxNzMgNi40Nzc0MTEsLTEuMzI5MzgyIDIuMDE3NzMxLC0wLjg4NjM0NSAzLjc3MTQ2OCwtMi4wOTMxMzkgNS4yNjEyMSwtMy42MjA2NTMgMS40ODk2MDUsLTEuNTI3Mzc3IDIuNjY4MTcyLC0zLjMwOTM0IDMuNTM1NywtNS4zNDU4ODkgMC44NjczOSwtMi4wMzY2ODYgMS4zMDExNTQsLTQuMjI0MDQ5IDEuMzAxMTU0LC02LjU2MjM2NSB6IE0gMzUuMjQ0MDksMTEuNjUzNjY4IDIwLjQ3ODgwNCwzNy43MzMwODQgNC4xMjk2ODc0LDExLjY1MzY2OCBaIG0gLTQuMDE2NjQ1LDIuMjA2MzE4IEggOC4yNTkzNzQ4IEwgMjAuNDc4ODA0LDMzLjI2Mzk5NCBaIgogICBpZD0icGF0aDUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMzYzNjEiIC8+CiAgICAKICAgIAoJPHBhdGgKICAgZD0ibSAxNi4yOTQ0MzYsMjQuMDM5MzIyIDIuODE4NDQyLC04Ljk0MDM2MSBoIDEuMDQyODg3IGwgMi45OTk1MjksOC45NDAzNjEgaCAtMS4xMDk0MzEgbCAtMC44NTM0ODIsLTIuNzA4MTI3IGggLTMuMDYxOTgzIGwgLTAuODA1NjIsMi43MDgxMjcgeiBtIDIuMTE3MDAyLC0zLjY3MTkyNCBoIDIuNDgxMjIxIGwgLTAuNzYxODQ4LC0yLjQ3NDk1IGMgLTAuMjM1MjIzLC0wLjc1OTgwMiAtMC40MDc5OTEsLTEuMzc4MDYyIC0wLjUxODMwNywtMS44NTQ2NDMgLTAuMDkzNjgsMC41NzQ0ODggLTAuMjI0ODU5LDEuMTQyNzA0IC0wLjM5NzYyOSwxLjcwODg3NCB6IgogICBpZD0icGF0aDciCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMzYzNjEiIC8+CiAgIAogIAogICAKICAgPC9zdmc+Cg==" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="325" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNDBtbSIKICAgaGVpZ2h0PSI0MG1tIgogICB2aWV3Qm94PSIwIDAgNDAuMDAwMDAxIDQwLjAwMDAwMSIKICAgaWQ9InN2ZzIiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlJQX1NfQWx0bGFzdGVuX05kcy5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMC4xICgzYmMyZTgxM2Y1LCAyMDIwLTA5LTA3KSI+PG1ldGFkYXRhCiAgIGlkPSJtZXRhZGF0YTEyIj48cmRmOlJERj48Y2M6V29yawogICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgZ3JpZHRvbGVyYW5jZT0iMTAiCiAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkwNCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTEyMSIKICAgaWQ9Im5hbWVkdmlldzEwIgogICBzaG93Z3JpZD0iZmFsc2UiCiAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgdW5pdHM9Im1tIgogICBpbmtzY2FwZTp6b29tPSI0LjE0ODY2NjkiCiAgIGlua3NjYXBlOmN4PSI4OC41ODI2NzIiCiAgIGlua3NjYXBlOmN5PSI4OC41ODI2NzIiCiAgIGlua3NjYXBlOndpbmRvdy14PSI2IgogICBpbmtzY2FwZTp3aW5kb3cteT0iMTIiCiAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjAiCiAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzIiIC8+PGRlZnMKICAgaWQ9ImRlZnMxMSIgLz4KIAogICAKICAKICAgICAKICAgCiAgIDxwYXRoCiAgIGQ9Im0gMzguMjQyMzkxLDIwLjA1NDQ0OSBjIDAsMi41MjY5MDMgLTAuNDgwOTQ0LDQuOTAyODU0IC0xLjQ0MjU2LDcuMTI4MTI2IC0wLjk2MTc1MywyLjIyNTEzNSAtMi4yNzIzMTcsNC4xNjczMjIgLTMuOTMxODI4LDUuODI2ODM0IC0xLjY1OTM3NSwxLjY1OTM3NCAtMy42MTExMDcsMi45Njk5MzggLTUuODU1MDYxLDMuOTMxNjkyIC0yLjI0NDA5LDAuOTYxNzUyIC00LjY0ODI2OCwxLjQ0MjU2IC03LjIxMjk0MiwxLjQ0MjU2IC0yLjU2NDUzOCwwIC00Ljk1OTQ0MywtMC40NzEzOTkgLTcuMTg0NTc4LC0xLjQxNDMzNCBDIDEwLjM5MDI4NiwzNi4wMjY1MjkgOC40Mzg1NTI5LDM0LjczNDc4MyA2Ljc2MDM2MDMsMzMuMDk0MjI1IDUuMDgyMDMxMywzMS40NTM2NjggMy43NjIwNTg2LDI5LjUzMDE2MyAyLjgwMDMwNTgsMjcuMzIzOTgxIDEuODM4NTUzLDI1LjExNzY2MyAxLjM1Nzc0NDcsMjIuNzMyMTY3IDEuMzU3NzQ0NywyMC4xNjc2MjkgYyAwLC0yLjU2NDUzOCAwLjQ4MDgwODMsLTQuOTc4MjYxIDEuNDQyNTYxMSwtNy4yNDExNjggQyAzLjc2MjA1ODYsMTAuNjYzNjg5IDUuMDgyMDMxMyw4LjY5MzAwMjIgNi43NjAzNjAzLDcuMDE0ODA5NiA4LjQzODU1MjksNS4zMzY0ODA3IDEwLjM5MDI4Niw0LjAxNjUwNzkgMTIuNjE1NDIyLDMuMDU0NzU1MSAxNC44NDA1NTcsMi4wOTMwMDIyIDE3LjIzNTQ2MiwxLjYxMjE5NCAxOS44LDEuNjEyMTk0IGMgMi41NjQ2NzQsMCA0Ljk2ODg1MiwwLjQ4MDgwODIgNy4yMTI5NDIsMS40NDI1NjExIDIuMjQzOTU0LDAuOTYxNzUyOCA0LjE5NTY4NiwyLjI3MjMxNjcgNS44NTUwNjEsMy45MzE2OTE0IDEuNjU5NTExLDEuNjU5NTExMiAyLjk3MDA3NSwzLjYxMTI0NDUgMy45MzE4MjgsNS44NTUxOTY1IDAuOTYxNjE2LDIuMjQzOTU0IDEuNDQyNTYsNC42NDgyNjggMS40NDI1Niw3LjIxMjgwNiB6IgogICBpZD0icGF0aDM2MDUiCiAgIHN0eWxlPSJmaWxsOiNmYmZiZmI7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMzYzNjEiIC8+CiAgIAogICAgPHBvbHlnb24KICAgcG9pbnRzPSIyNS41NTA2LDM3LjA5MTEgMzUuODE2NSwxOC45NTg2IDE0LjE4MzQsMTguOTU4NiAiCiAgIGlkPSJwYXRoMzYwNCIKICAgc3R5bGU9ImZpbGw6I2ZmMTkwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4zNjM2MDgyLDAsMCwxLjM2MzYwODIsLTE0LjM2NTM0LC0xNC4wMzU2MTkpIiAvPgogICAKICAgPHBhdGgKICAgZD0ibSAzOS42LDIwLjA4MjgxMiBjIDAsMi43OTA4OTcgLTAuNTA5MTcxLDUuNDAyNjE2IC0xLjUyNzM3OCw3LjgzNTE1NiAtMS4wMTgzNDIsMi40MzI1NDEgLTIuNDA0MzE0LDQuNTQ0NjM0IC00LjE1ODA1LDYuMzM2MDA2IC0xLjc1MzczNywxLjc5MTUwOCAtMy44Mzc0NjYsMy4xOTYyOTcgLTYuMjUxMTg5LDQuMjE0NjQgLTIuNDEzNTg2LDEuMDE4MjA2IC00Ljk5NzA3OSwxLjUyNzM3OCAtNy43NTAyMDMsMS41MjczNzggLTIuNzkwODk3LDAgLTUuNDAyNjE2LC0wLjUwOTE3MiAtNy44MzUxNTcsLTEuNTI3Mzc4IEMgOS42NDU0ODI1LDM3LjQ1MDI3MSA3LjUzMzM4OTksMzYuMDQ1NDgyIDUuNzQyMDE3NywzNC4yNTM5NzQgMy45NTA1MDkzLDMyLjQ2MjYwMiAyLjU0NTcyMDIsMzAuMzUwNTA5IDEuNTI3Mzc3NSwyNy45MTc5NjggMC41MDkxNzEzLDI1LjQ4NTQyOCAwLDIyLjg3MzcwOSAwLDIwLjA4MjgxMiAwLDE3LjMyOTY4OCAwLjQ5OTc2MjQsMTQuNzI3Mzc4IDEuNDk5MTUwOSwxMi4yNzYwMTkgMi40OTg1MzkzLDkuODI0NTI0MyAzLjg3NTEwMTgsNy42OTM3NTAyIDUuNjI4ODM4Miw1Ljg4MzQyMzkgNy4zODI1NzQ3LDQuMDczMDk3NyA5LjQ3NTcxMzMsMi42Mzk5NDU1IDExLjkwODI1NCwxLjU4Mzk2NzIgMTQuMzQwOTMxLDAuNTI3OTg5MDkgMTcuMDA5MTAzLDAgMTkuOTEzMTgsMCBjIDIuNzUzMTI0LDAgNS4zMzY2MTcsMC41Mjc5ODkwOSA3Ljc1MDIwMywxLjU4Mzk2NzIgMi40MTM3MjMsMS4wNTU5NzgzIDQuNDk3NDUyLDIuNDg5MTMwNSA2LjI1MTE4OSw0LjI5OTQ1NjcgMS43NTM3MzYsMS44MTAzMjYzIDMuMTM5NzA4LDMuOTQxMTAwNCA0LjE1ODA1LDYuMzkyNTk1MSBDIDM5LjA5MDgyOSwxNC43MjczNzggMzkuNiwxNy4zMjk2ODggMzkuNiwyMC4wODI4MTIgWiBtIC0zLjExMTM0NSwwIEMgMzYuNDUwODgzLDE3Ljc4MjI2OSAzNS45OTgzMDIsMTUuNjEzNzIzIDM1LjEzMDkxLDEzLjU3NzE3NCAzNC4yNjM1MiwxMS41NDA0ODggMzMuMDg0ODE2LDkuNzY3OTM0NiAzMS41OTUyMSw4LjI1OTM3NDggMzAuMTA1NDY5LDYuNzUwODE1IDI4LjM2MTE0MSw1LjU1MzQzMDcgMjYuMzYyMzY0LDQuNjY3MDg1NCAyNC4zNjM0NTIsMy43ODA4NzY0IDIyLjIxMzcyMywzLjMzNzcwMzcgMTkuOTEzMTgsMy4zMzc3MDM3IGMgLTIuMjYyOTA5LDAgLTQuNDEyNjM2LDAuMzk1OTkxOSAtNi40NDkxODYsMS4xODc5NzU2IEMgMTEuNDI3NDQ1LDUuMzE3NjYyOCA5LjY0NTQ4MjUsNi40NDkwNDg2IDguMTE3OTY4Niw3LjkxOTk3MjggNi41OTA1OTExLDkuMzkwNzYwNSA1LjM4MzY2MTUsMTEuMTUzOTA2IDQuNDk3NDUyNSwxMy4yMDk0MDkgMy42MTExMDcyLDE1LjI2NDc3NSAzLjE2NzkzNDYsMTcuNTU1OTEgMy4xNjc5MzQ2LDIwLjA4MjgxMiBjIDAsMi4zMzgzMTYgMC40NDMxNzI2LDQuNTI1Njc5IDEuMzI5NTE3OSw2LjU2MjM2NSAwLjg4NjIwOSwyLjAzNjU0OSAyLjA4MzcyOTcsMy44MTg1MTIgMy41OTIyODk0LDUuMzQ1ODg5IDEuNTA4NTU5OCwxLjUyNzUxNCAzLjI4MTExNDEsMi43MzQzMDggNS4zMTc2NjMxLDMuNjIwNjUzIDIuMDM2NTQ4LDAuODg2MjA5IDQuMjA1MjMyLDEuMzI5MzgyIDYuNTA1Nzc1LDEuMzI5MzgyIDIuMzAwNTQzLDAgNC40NTk2OCwtMC40NDMxNzMgNi40Nzc0MTEsLTEuMzI5MzgyIDIuMDE3NzMxLC0wLjg4NjM0NSAzLjc3MTQ2OCwtMi4wOTMxMzkgNS4yNjEyMSwtMy42MjA2NTMgMS40ODk2MDUsLTEuNTI3Mzc3IDIuNjY4MTcyLC0zLjMwOTM0IDMuNTM1NywtNS4zNDU4ODkgMC44NjczOSwtMi4wMzY2ODYgMS4zMDExNTQsLTQuMjI0MDQ5IDEuMzAxMTU0LC02LjU2MjM2NSB6IE0gMzUuMjQ0MDksMTEuNjUzNjY4IDIwLjQ3ODgwNCwzNy43MzMwODQgNC4xMjk2ODc0LDExLjY1MzY2OCBaIG0gLTQuMDE2NjQ1LDIuMjA2MzE4IEggOC4yNTkzNzQ4IEwgMjAuNDc4ODA0LDMzLjI2Mzk5NCBaIgogICBpZD0icGF0aDUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMzYzNjEiIC8+CiAgICAKICAgIAoJPHBhdGgKICAgZD0ibSAxNi4yOTQ0MzYsMjQuMDM5MzIyIDIuODE4NDQyLC04Ljk0MDM2MSBoIDEuMDQyODg3IGwgMi45OTk1MjksOC45NDAzNjEgaCAtMS4xMDk0MzEgbCAtMC44NTM0ODIsLTIuNzA4MTI3IGggLTMuMDYxOTgzIGwgLTAuODA1NjIsMi43MDgxMjcgeiBtIDIuMTE3MDAyLC0zLjY3MTkyNCBoIDIuNDgxMjIxIGwgLTAuNzYxODQ4LC0yLjQ3NDk1IGMgLTAuMjM1MjIzLC0wLjc1OTgwMiAtMC40MDc5OTEsLTEuMzc4MDYyIC0wLjUxODMwNywtMS44NTQ2NDMgLTAuMDkzNjgsMC41NzQ0ODggLTAuMjI0ODU5LDEuMTQyNzA0IC0wLjM5NzYyOSwxLjcwODg3NCB6IgogICBpZD0icGF0aDciCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMzYzNjEiIC8+CiAgIAogIAogICAKICAgPC9zdmc+Cg=="/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="325"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
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
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="2" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="150" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="distance_unit"/>
            <Option type="QString" value="1" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="135"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="150"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MapUnit"/>
          <prop k="line_width" v="1"/>
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
          <symbol force_rhr="0" type="line" clip_to_extent="1" name="@2@0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="align_dash_pattern"/>
                <Option type="QString" value="square" name="capstyle"/>
                <Option type="QString" value="5;2" name="customdash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="customdash_unit"/>
                <Option type="QString" value="0" name="dash_pattern_offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                <Option type="QString" value="0" name="draw_inside_polygon"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="182,143,0,255" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="50" name="line_width"/>
                <Option type="QString" value="MapUnit" name="line_width_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_unit"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="0" name="trim_distance_end"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_end_unit"/>
                <Option type="QString" value="0" name="trim_distance_start"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_start_unit"/>
                <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
                <Option type="QString" value="0" name="use_custom_dash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
              <prop k="line_color" v="182,143,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="50"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="182,143,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="20" name="outline_width"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="182,143,0,255"/>
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
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="3" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,96,17,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,96,17,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="PointPatternFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="1.2" name="displacement_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="displacement_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="displacement_x_unit"/>
            <Option type="QString" value="0" name="displacement_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="displacement_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="displacement_y_unit"/>
            <Option type="QString" value="4.8" name="distance_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_x_unit"/>
            <Option type="QString" value="4.8" name="distance_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_y_unit"/>
            <Option type="QString" value="0" name="offset_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_x_unit"/>
            <Option type="QString" value="0" name="offset_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_y_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" clip_to_extent="1" name="@3@1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="255,190,93,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="triangle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,190,93,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0.2" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="4.6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="255,96,17,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.36" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
    <Option type="Map">
      <Option type="StringList" name="dualview/previewExpressions">
        <Option type="QString" value="COALESCE( &quot;gml_id&quot;, '&lt;NULL>' )"/>
      </Option>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" barWidth="5" spacing="0" minScaleDenominator="1000" scaleDependency="Area" opacity="1" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" enabled="0" penAlpha="255" direction="1" minimumSize="0" width="15" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" height="15" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" penWidth="0" maxScaleDenominator="1e+08" lineSizeType="MM" scaleBasedVisibility="0" spacingUnit="MM" diagramOrientation="Up" showAxis="0" sizeType="MM" backgroundColor="#ffffff">
      <fontProperties style="" description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" clip_to_extent="1" name="" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
  <DiagramLayerSettings dist="0" showAll="1" priority="0" placement="0" linePlacementFlags="2" obstacle="0" zIndex="0">
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
      <editWidget type="Range">
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
    <alias index="8" field="uuid" name=""/>
    <alias index="9" field="text" name=""/>
    <alias index="10" field="rechtsstand" name=""/>
    <alias index="11" field="gesetzlichegrundlage_codespace" name=""/>
    <alias index="12" field="gesetzlichegrundlage" name=""/>
    <alias index="13" field="gliederung1" name=""/>
    <alias index="14" field="gliederung2" name=""/>
    <alias index="15" field="ebene" name=""/>
    <alias index="16" field="gehoertzubereich_owns" name=""/>
    <alias index="17" field="gehoertzubereich_href" name=""/>
    <alias index="18" field="gehoertzubereich_title" name=""/>
    <alias index="19" field="gehoertzubereich_nilreason" name=""/>
    <alias index="20" field="gehoertzubereich_rp_bereich_pkid" name=""/>
    <alias index="21" field="startbedingung_pkid" name=""/>
    <alias index="22" field="endebedingung_pkid" name=""/>
    <alias index="23" field="aufschrift" name=""/>
    <alias index="24" field="rechtscharakter" name=""/>
    <alias index="25" field="konkretisierung" name=""/>
    <alias index="26" field="gebietstyp" name=""/>
    <alias index="27" field="kuestenmeer" name=""/>
    <alias index="28" field="bedeutsamkeit" name=""/>
    <alias index="29" field="istzweckbindung" name=""/>
    <alias index="30" field="flaechenschluss" name=""/>
    <alias index="31" field="flussrichtung" name=""/>
    <alias index="32" field="istausgleichsgebiet" name=""/>
    <alias index="33" field="imverbund" name=""/>
    <alias index="34" field="typ" name=""/>
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
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" field="id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="description" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_href" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_title" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_nilreason" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="identifier_codespace" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="identifier" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="uuid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="text" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="rechtsstand" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gesetzlichegrundlage_codespace" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gesetzlichegrundlage" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gliederung1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gliederung2" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="ebene" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_owns" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_href" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_title" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_nilreason" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_rp_bereich_pkid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="startbedingung_pkid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="endebedingung_pkid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="aufschrift" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" field="rechtscharakter" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="konkretisierung" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gebietstyp" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="kuestenmeer" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="bedeutsamkeit" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="istzweckbindung" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="flaechenschluss" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="flussrichtung" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="istausgleichsgebiet" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="imverbund" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="typ" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="descriptionreference_href"/>
    <constraint desc="" exp="" field="descriptionreference_title"/>
    <constraint desc="" exp="" field="descriptionreference_nilreason"/>
    <constraint desc="" exp="" field="identifier_codespace"/>
    <constraint desc="" exp="" field="identifier"/>
    <constraint desc="" exp="" field="uuid"/>
    <constraint desc="" exp="" field="text"/>
    <constraint desc="" exp="" field="rechtsstand"/>
    <constraint desc="" exp="" field="gesetzlichegrundlage_codespace"/>
    <constraint desc="" exp="" field="gesetzlichegrundlage"/>
    <constraint desc="" exp="" field="gliederung1"/>
    <constraint desc="" exp="" field="gliederung2"/>
    <constraint desc="" exp="" field="ebene"/>
    <constraint desc="" exp="" field="gehoertzubereich_owns"/>
    <constraint desc="" exp="" field="gehoertzubereich_href"/>
    <constraint desc="" exp="" field="gehoertzubereich_title"/>
    <constraint desc="" exp="" field="gehoertzubereich_nilreason"/>
    <constraint desc="" exp="" field="gehoertzubereich_rp_bereich_pkid"/>
    <constraint desc="" exp="" field="startbedingung_pkid"/>
    <constraint desc="" exp="" field="endebedingung_pkid"/>
    <constraint desc="" exp="" field="aufschrift"/>
    <constraint desc="" exp="" field="rechtscharakter"/>
    <constraint desc="" exp="" field="konkretisierung"/>
    <constraint desc="" exp="" field="gebietstyp"/>
    <constraint desc="" exp="" field="kuestenmeer"/>
    <constraint desc="" exp="" field="bedeutsamkeit"/>
    <constraint desc="" exp="" field="istzweckbindung"/>
    <constraint desc="" exp="" field="flaechenschluss"/>
    <constraint desc="" exp="" field="flussrichtung"/>
    <constraint desc="" exp="" field="istausgleichsgebiet"/>
    <constraint desc="" exp="" field="imverbund"/>
    <constraint desc="" exp="" field="typ"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" type="field" name="gliederung1"/>
      <column hidden="0" width="762" type="field" name="gliederung2"/>
      <column hidden="0" width="-1" type="field" name="rechtscharakter"/>
      <column hidden="0" width="-1" type="field" name="typ"/>
      <column hidden="0" width="-1" type="field" name="fid"/>
      <column hidden="0" width="-1" type="field" name="id"/>
      <column hidden="0" width="-1" type="field" name="description"/>
      <column hidden="0" width="-1" type="field" name="descriptionreference_href"/>
      <column hidden="0" width="-1" type="field" name="descriptionreference_title"/>
      <column hidden="0" width="-1" type="field" name="descriptionreference_nilreason"/>
      <column hidden="0" width="-1" type="field" name="identifier_codespace"/>
      <column hidden="0" width="-1" type="field" name="identifier"/>
      <column hidden="0" width="-1" type="field" name="uuid"/>
      <column hidden="0" width="-1" type="field" name="text"/>
      <column hidden="0" width="-1" type="field" name="rechtsstand"/>
      <column hidden="0" width="-1" type="field" name="gesetzlichegrundlage_codespace"/>
      <column hidden="0" width="-1" type="field" name="gesetzlichegrundlage"/>
      <column hidden="0" width="-1" type="field" name="ebene"/>
      <column hidden="0" width="-1" type="field" name="gehoertzubereich_owns"/>
      <column hidden="0" width="-1" type="field" name="gehoertzubereich_href"/>
      <column hidden="0" width="-1" type="field" name="gehoertzubereich_title"/>
      <column hidden="0" width="-1" type="field" name="gehoertzubereich_nilreason"/>
      <column hidden="0" width="-1" type="field" name="gehoertzubereich_rp_bereich_pkid"/>
      <column hidden="0" width="-1" type="field" name="startbedingung_pkid"/>
      <column hidden="0" width="-1" type="field" name="endebedingung_pkid"/>
      <column hidden="0" width="-1" type="field" name="aufschrift"/>
      <column hidden="0" width="-1" type="field" name="konkretisierung"/>
      <column hidden="0" width="-1" type="field" name="gebietstyp"/>
      <column hidden="0" width="-1" type="field" name="kuestenmeer"/>
      <column hidden="0" width="-1" type="field" name="bedeutsamkeit"/>
      <column hidden="0" width="-1" type="field" name="istzweckbindung"/>
      <column hidden="0" width="-1" type="field" name="flaechenschluss"/>
      <column hidden="0" width="-1" type="field" name="flussrichtung"/>
      <column hidden="0" width="-1" type="field" name="istausgleichsgebiet"/>
      <column hidden="0" width="-1" type="field" name="imverbund"/>
      <column hidden="1" width="-1" type="actions"/>
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
  <editforminitfilepath>../../../PROGRA~1/QGIS2~1.18/bin</editforminitfilepath>
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
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedeutsamkeit"/>
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
    <field editable="1" name="imverbund"/>
    <field editable="1" name="istausgleichsgebiet"/>
    <field editable="1" name="istzweckbindung"/>
    <field editable="1" name="konkretisierung"/>
    <field editable="1" name="kuestenmeer"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="startbedingung_pkid"/>
    <field editable="1" name="text"/>
    <field editable="1" name="typ"/>
    <field editable="1" name="uuid"/>
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
    <field labelOnTop="0" name="gebietsTyp"/>
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
    <field labelOnTop="0" name="gml_id"/>
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
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="bedeutsamkeit"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="descriptionreference_href"/>
    <field reuseLastValue="0" name="descriptionreference_nilreason"/>
    <field reuseLastValue="0" name="descriptionreference_title"/>
    <field reuseLastValue="0" name="ebene"/>
    <field reuseLastValue="0" name="endebedingung_pkid"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="flaechenschluss"/>
    <field reuseLastValue="0" name="flussrichtung"/>
    <field reuseLastValue="0" name="gebietsTyp"/>
    <field reuseLastValue="0" name="gebietstyp"/>
    <field reuseLastValue="0" name="gehoertzubereich_href"/>
    <field reuseLastValue="0" name="gehoertzubereich_nilreason"/>
    <field reuseLastValue="0" name="gehoertzubereich_owns"/>
    <field reuseLastValue="0" name="gehoertzubereich_rp_bereich_pkid"/>
    <field reuseLastValue="0" name="gehoertzubereich_title"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage_codespace"/>
    <field reuseLastValue="0" name="gliederung1"/>
    <field reuseLastValue="0" name="gliederung2"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="identifier"/>
    <field reuseLastValue="0" name="identifier_codespace"/>
    <field reuseLastValue="0" name="imverbund"/>
    <field reuseLastValue="0" name="istausgleichsgebiet"/>
    <field reuseLastValue="0" name="istzweckbindung"/>
    <field reuseLastValue="0" name="konkretisierung"/>
    <field reuseLastValue="0" name="kuestenmeer"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="startbedingung_pkid"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="typ"/>
    <field reuseLastValue="0" name="uuid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "gml_id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
