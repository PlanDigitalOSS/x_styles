<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" minScale="100000000" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" simplifyDrawingTol="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" maxScale="0" labelsEnabled="0" simplifyDrawingHints="1" version="3.22.7-Białowieża" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" durationField="" mode="0" startField="" endExpression="" durationUnit="min" startExpression="" limitMode="0" endField="" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0" referencescale="-1">
    <rules key="{39876b82-240b-491a-b7a8-8effe3e3c299}">
      <rule label="Bauschutzbereich" filter="&quot;artDerFestlegung&quot; ilike '%1000%' " key="{f4a3d90c-ba18-4b47-b69d-4fed718d8681}" symbol="0"/>
      <rule label="Beschränkung nach Berggesetz" filter="&quot;artDerFestlegung&quot; ilike '%1100%'" key="{dc734908-82db-4a6e-b0cd-abcdfaa0fe28}" symbol="1"/>
      <rule label="Schutzstreifen von Richtfunkverbindungen" filter="&quot;artDerFestlegung&quot; ilike '%1200%' " key="{9e22c858-b5cb-49f5-b1f6-3e932dd1c76d}" symbol="2"/>
      <rule label="Truppenübungsplatz" filter="&quot;artDerFestlegung&quot; ilike '%1300%'" key="{91948c9a-9534-4d26-8e10-9e998a19ae2d}" symbol="3"/>
      <rule label="Beschränkungen nach Vermessungs- und Katasterrecht" filter="&quot;artDerFestlegung&quot; ilike '%1400%'" key="{49cad956-9c9a-4eab-84e5-4715777b1161}" symbol="4"/>
      <rule label="Zu rekultivierende Fläche" filter="&quot;artDerFestlegung&quot; ilike '%1500%'" key="{d9b1aff5-8cf6-412a-9e16-ae00ad605950}" symbol="5"/>
      <rule label="Sonstiges Recht" filter="&quot;artDerFestlegung&quot; ilike '%9999%'" key="{21b6bbcf-516f-4aa3-92a0-71d5be3b47a9}" symbol="6"/>
      <rule label="fehlend" filter="ELSE" key="{a3d91fe6-004a-4502-8cf9-6971f5ebd0d0}" symbol="7"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" alpha="1" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="133,182,111,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="dot" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="dot" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="205,157,68,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="50" type="QString" name="line_width"/>
            <Option value="MapUnit" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
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
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="205,157,68,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="50" k="line_width"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="133,182,111,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="dash" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="133,182,111,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="108,108,108,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="25" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="108,108,108,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="25" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="133,182,111,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="dot" type="QString" name="outline_style"/>
            <Option value="4" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dot" k="outline_style"/>
          <prop v="4" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="133,182,111,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="dash dot" type="QString" name="outline_style"/>
            <Option value="4" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash dot" k="outline_style"/>
          <prop v="4" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="6" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="68,1,84,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="5" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="68,1,84,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="5" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" alpha="1" name="7" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
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
        <layer enabled="1" locked="0" class="PointPatternFill" pass="0">
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
          <symbol force_rhr="0" type="marker" alpha="1" name="@7@1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
  <customproperties>
    <Option type="Map">
      <Option value="&quot;gml_id&quot;" type="QString" name="dualview/previewExpressions"/>
      <Option value="0" type="QString" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" backgroundColor="#ffffff" labelPlacementMethod="XHeight" minScaleDenominator="0" penAlpha="255" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" penWidth="0" scaleBasedVisibility="0" height="15" minimumSize="0" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" maxScaleDenominator="1e+08" rotationOffset="270" diagramOrientation="Up" spacing="5" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" width="15" direction="0" lineSizeType="MM" showAxis="1" spacingUnit="MM" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" alpha="1" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings dist="0" placement="1" zIndex="0" obstacle="0" priority="0" linePlacementFlags="18" showAll="1">
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
    <field configurationFlags="None" name="sonstrechtscharakter_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sonstrechtscharakter">
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
    <field configurationFlags="None" name="artderfestlegung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailartderfestlegung_codespace">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailartderfestlegung">
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
    <alias index="20" field="gehoertzubereich_fp_bereich_pkid" name=""/>
    <alias index="21" field="startbedingung_pkid" name=""/>
    <alias index="22" field="endebedingung_pkid" name=""/>
    <alias index="23" field="aufschrift" name=""/>
    <alias index="24" field="rechtscharakter" name=""/>
    <alias index="25" field="sonstrechtscharakter_codespace" name=""/>
    <alias index="26" field="sonstrechtscharakter" name=""/>
    <alias index="27" field="flaechenschluss" name=""/>
    <alias index="28" field="flussrichtung" name=""/>
    <alias index="29" field="nordwinkel_uom" name=""/>
    <alias index="30" field="nordwinkel" name=""/>
    <alias index="31" field="nummer" name=""/>
    <alias index="32" field="artderfestlegung" name=""/>
    <alias index="33" field="detailartderfestlegung_codespace" name=""/>
    <alias index="34" field="detailartderfestlegung" name=""/>
    <alias index="35" field="xplan_name" name=""/>
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
    <default field="gehoertzubereich_fp_bereich_pkid" expression="" applyOnUpdate="0"/>
    <default field="startbedingung_pkid" expression="" applyOnUpdate="0"/>
    <default field="endebedingung_pkid" expression="" applyOnUpdate="0"/>
    <default field="aufschrift" expression="" applyOnUpdate="0"/>
    <default field="rechtscharakter" expression="" applyOnUpdate="0"/>
    <default field="sonstrechtscharakter_codespace" expression="" applyOnUpdate="0"/>
    <default field="sonstrechtscharakter" expression="" applyOnUpdate="0"/>
    <default field="flaechenschluss" expression="" applyOnUpdate="0"/>
    <default field="flussrichtung" expression="" applyOnUpdate="0"/>
    <default field="nordwinkel_uom" expression="" applyOnUpdate="0"/>
    <default field="nordwinkel" expression="" applyOnUpdate="0"/>
    <default field="nummer" expression="" applyOnUpdate="0"/>
    <default field="artderfestlegung" expression="" applyOnUpdate="0"/>
    <default field="detailartderfestlegung_codespace" expression="" applyOnUpdate="0"/>
    <default field="detailartderfestlegung" expression="" applyOnUpdate="0"/>
    <default field="xplan_name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" field="id" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="description" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="descriptionreference_href" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="descriptionreference_title" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="descriptionreference_nilreason" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="identifier_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="identifier" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="uuid" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="text" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="rechtsstand" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gesetzlichegrundlage_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gesetzlichegrundlage" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gliederung1" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gliederung2" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="ebene" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gehoertzubereich_owns" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gehoertzubereich_href" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gehoertzubereich_title" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gehoertzubereich_nilreason" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="gehoertzubereich_fp_bereich_pkid" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="startbedingung_pkid" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="endebedingung_pkid" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="aufschrift" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" field="rechtscharakter" notnull_strength="1" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="sonstrechtscharakter_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="sonstrechtscharakter" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="flaechenschluss" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="flussrichtung" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="nordwinkel_uom" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="nordwinkel" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="nummer" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="artderfestlegung" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="detailartderfestlegung_codespace" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="detailartderfestlegung" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="xplan_name" notnull_strength="0" unique_strength="0"/>
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
    <constraint desc="" field="sonstrechtscharakter_codespace" exp=""/>
    <constraint desc="" field="sonstrechtscharakter" exp=""/>
    <constraint desc="" field="flaechenschluss" exp=""/>
    <constraint desc="" field="flussrichtung" exp=""/>
    <constraint desc="" field="nordwinkel_uom" exp=""/>
    <constraint desc="" field="nordwinkel" exp=""/>
    <constraint desc="" field="nummer" exp=""/>
    <constraint desc="" field="artderfestlegung" exp=""/>
    <constraint desc="" field="detailartderfestlegung_codespace" exp=""/>
    <constraint desc="" field="detailartderfestlegung" exp=""/>
    <constraint desc="" field="xplan_name" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;artderfestlegung&quot;">
    <columns>
      <column type="field" name="ebene" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakter" hidden="0" width="-1"/>
      <column type="field" name="flaechenschluss" hidden="0" width="92"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="id" hidden="0" width="64"/>
      <column type="field" name="description" hidden="0" width="75"/>
      <column type="field" name="descriptionreference_href" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_title" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_nilreason" hidden="0" width="-1"/>
      <column type="field" name="identifier_codespace" hidden="0" width="-1"/>
      <column type="field" name="identifier" hidden="0" width="56"/>
      <column type="field" name="uuid" hidden="0" width="43"/>
      <column type="field" name="text" hidden="0" width="144"/>
      <column type="field" name="rechtsstand" hidden="0" width="71"/>
      <column type="field" name="gesetzlichegrundlage_codespace" hidden="0" width="176"/>
      <column type="field" name="gesetzlichegrundlage" hidden="0" width="-1"/>
      <column type="field" name="gliederung1" hidden="0" width="69"/>
      <column type="field" name="gliederung2" hidden="0" width="70"/>
      <column type="field" name="gehoertzubereich_owns" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_href" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_title" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_nilreason" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_fp_bereich_pkid" hidden="0" width="-1"/>
      <column type="field" name="startbedingung_pkid" hidden="0" width="-1"/>
      <column type="field" name="endebedingung_pkid" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="515"/>
      <column type="field" name="sonstrechtscharakter_codespace" hidden="0" width="-1"/>
      <column type="field" name="sonstrechtscharakter" hidden="0" width="-1"/>
      <column type="field" name="flussrichtung" hidden="0" width="-1"/>
      <column type="field" name="nordwinkel_uom" hidden="0" width="-1"/>
      <column type="field" name="nordwinkel" hidden="0" width="-1"/>
      <column type="field" name="nummer" hidden="0" width="-1"/>
      <column type="field" name="artderfestlegung" hidden="0" width="-1"/>
      <column type="field" name="detailartderfestlegung_codespace" hidden="0" width="-1"/>
      <column type="field" name="detailartderfestlegung" hidden="0" width="-1"/>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="xplan_name" hidden="0" width="-1"/>
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
    <field name="aufschrift" editable="1"/>
    <field name="description" editable="1"/>
    <field name="descriptionreference_href" editable="1"/>
    <field name="descriptionreference_nilreason" editable="1"/>
    <field name="descriptionreference_title" editable="1"/>
    <field name="detailArtDerFestlegung" editable="1"/>
    <field name="detailartderfestlegung" editable="1"/>
    <field name="detailartderfestlegung_codespace" editable="1"/>
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
    <field name="nummer" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="sonstrechtscharakter" editable="1"/>
    <field name="sonstrechtscharakter_codespace" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="text" editable="1"/>
    <field name="uuid" editable="1"/>
    <field name="xplan_name" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="artDerFestlegung"/>
    <field labelOnTop="0" name="artderfestlegung"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="descriptionreference_href"/>
    <field labelOnTop="0" name="descriptionreference_nilreason"/>
    <field labelOnTop="0" name="descriptionreference_title"/>
    <field labelOnTop="0" name="detailArtDerFestlegung"/>
    <field labelOnTop="0" name="detailartderfestlegung"/>
    <field labelOnTop="0" name="detailartderfestlegung_codespace"/>
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
    <field labelOnTop="0" name="nummer"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="sonstrechtscharakter"/>
    <field labelOnTop="0" name="sonstrechtscharakter_codespace"/>
    <field labelOnTop="0" name="startbedingung_pkid"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="xplan_name"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="artderfestlegung"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="descriptionreference_href"/>
    <field reuseLastValue="0" name="descriptionreference_nilreason"/>
    <field reuseLastValue="0" name="descriptionreference_title"/>
    <field reuseLastValue="0" name="detailartderfestlegung"/>
    <field reuseLastValue="0" name="detailartderfestlegung_codespace"/>
    <field reuseLastValue="0" name="ebene"/>
    <field reuseLastValue="0" name="endebedingung_pkid"/>
    <field reuseLastValue="0" name="fid"/>
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
    <field reuseLastValue="0" name="nummer"/>
    <field reuseLastValue="0" name="ogc_fid"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="sonstrechtscharakter"/>
    <field reuseLastValue="0" name="sonstrechtscharakter_codespace"/>
    <field reuseLastValue="0" name="startbedingung_pkid"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="xplan_name"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
