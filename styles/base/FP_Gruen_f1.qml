<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" simplifyDrawingTol="1" maxScale="0" labelsEnabled="0" simplifyAlgorithm="0" simplifyDrawingHints="0" version="3.22.4-Białowieża" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" startField="" startExpression="" fixedDuration="0" mode="0" endExpression="" limitMode="0" accumulate="0" endField="" enabled="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0" referencescale="-1">
    <rules key="{b4836c92-760d-417b-9bb1-322bd1179514}">
      <rule label="Sportplatz" filter=" &quot;zweckbestimmung&quot;  ilike  '%1400%' " key="{a8d196b4-7578-4c44-8900-29139f15b5e3}" symbol="0"/>
      <rule label="Spielplatz" filter=" &quot;zweckbestimmung&quot;  ilike  '%1600%' " key="{a56368f3-eb9a-4474-aa6c-b680d4fefcfd}" symbol="1"/>
      <rule label="Zeltplatz" filter=" &quot;zweckbestimmung&quot;  ilike  '%1800%' " key="{c332a056-a12f-4004-8ebc-f2ac1e364540}" symbol="2"/>
      <rule label="Parkanlage" filter=" &quot;zweckbestimmung&quot;  ilike  '%1000%' " key="{cf3f4e9f-8b17-4b2f-8def-e89d8c55eaeb}" symbol="3"/>
      <rule label="Badeplatz" filter=" &quot;zweckbestimmung&quot;  ilike '%2000%' " key="{af2bf32f-249d-4519-82e4-7bdfbd305145}" symbol="4"/>
      <rule label="Festplatz" filter="&quot;zweckbestimmung&quot;  ILIKE  '%22001%' " key="{4964fa7f-950b-4b4b-9731-a1c659a7337c}" symbol="5"/>
      <rule label="Spezielle Grünfläche" filter="&quot;zweckbestimmung&quot;  ILIKE  '%24000%' or &quot;zweckbestimmung&quot;  ILIKE  '%2400%'" key="{7b9e6a9b-1eae-4450-b47c-854f877c7420}" symbol="6"/>
      <rule label="Erholung" filter="&quot;zweckbestimmung&quot;  ILIKE  '%2200%' " key="{a7681854-0c15-4b07-984c-a906b50c0bec}" symbol="7"/>
      <rule label="Friedhof" filter="&quot;zweckbestimmung&quot;  ILIKE  '%2600%' " key="{d014c595-b199-413f-9799-240dc120ff16}" symbol="8"/>
      <rule label="Zweckbestimmung unbekannt" filter="&quot;zweckbestimmung&quot;  ILIKE  '%9999%' " key="{ef9ec5f0-e774-47f3-850a-5c5e78544c89}" symbol="9"/>
      <rule label="fehlend" filter="ELSE" key="{15d128fa-0b99-441f-8863-c1aa010b74e9}" symbol="10"/>
    </rules>
    <symbols>
      <symbol type="marker" name="0" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="190,207,80,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/GruenSportplatz_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="190,207,80,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/GruenSportplatz_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="1" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/GruenSpielplatz_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/GruenSpielplatz_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="10" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="184,8,8,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="star"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="184,8,8,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="area"/>
            <Option type="QString" name="size" value="6.6"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="184,8,8,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="184,8,8,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="6.6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <effect type="effectStack" enabled="1">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
              <prop v="0" k="blend_mode"/>
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
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="34"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="star"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="area"/>
            <Option type="QString" name="size" value="7.2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="34" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="star" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="7.2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <effect type="effectStack" enabled="0">
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="2" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/Zeltplatz.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/Zeltplatz.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="3" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/Parkanlage_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/Parkanlage_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="4" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="0"/>
            <Option type="QString" name="name" value="FP/Baden_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="0" k="horizontal_anchor_point"/>
          <prop v="FP/Baden_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="5" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/Festplatz_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/Festplatz_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="6" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/SpezielleGruenflaeche_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/SpezielleGruenflaeche_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="7" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4yIgogICB3aWR0aD0iNDAuNTJtbSIKICAgaGVpZ2h0PSI0MC41Mm1tIgogICB2aWV3Qm94PSIwIDAgNDA1MiA0MDUyIgogICBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCIKICAgZmlsbC1ydWxlPSJldmVub2RkIgogICBzdHJva2Utd2lkdGg9IjI4LjIyMiIKICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIKICAgaWQ9InN2ZzEwNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iQW5sYWdlRnJlaXplaXRFcmhvbHVuZ19wLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTA5Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgZ3JpZHRvbGVyYW5jZT0iMTAiCiAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTEyMSIKICAgaWQ9Im5hbWVkdmlldzEwNyIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTp6b29tPSI0Ljc5OTMyNzQiCiAgIGlua3NjYXBlOmN4PSI3Ni41NzMyMjkiCiAgIGlua3NjYXBlOmN5PSI3Ni41NzMyMjkiCiAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcxMDUiIC8+CiA8ZGVmcwogICBjbGFzcz0iQ2xpcFBhdGhHcm91cCIKICAgaWQ9ImRlZnM4Ij48Y2xpcFBhdGgKICAgICBpZD0icHJlc2VudGF0aW9uX2NsaXBfcGF0aCIKICAgICBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxyZWN0CiAgIHg9IjAiCiAgIHk9IjAiCiAgIHdpZHRoPSI0MDUyIgogICBoZWlnaHQ9IjQwNTIiCiAgIGlkPSJyZWN0MiIgLz4KICA8L2NsaXBQYXRoPjwvZGVmcz4KIDxkZWZzCiAgIGNsYXNzPSJUZXh0U2hhcGVJbmRleCIKICAgaWQ9ImRlZnMxMiIgLz4KIDxkZWZzCiAgIGNsYXNzPSJFbWJlZGRlZEJ1bGxldENoYXJzIgogICBpZD0iZGVmczQ0IiAvPgogPGcKICAgaWQ9Imc0OSI+CiAgPGcKICAgaWQ9ImlkMiIKICAgY2xhc3M9Ik1hc3Rlcl9TbGlkZSI+CiAgIDxnCiAgIGlkPSJiZy1pZDIiCiAgIGNsYXNzPSJCYWNrZ3JvdW5kIiAvPgogICA8ZwogICBpZD0iYm8taWQyIgogICBjbGFzcz0iQmFja2dyb3VuZE9iamVjdHMiIC8+CiAgPC9nPgogPC9nPgogPGcKICAgY2xhc3M9IlNsaWRlR3JvdXAiCiAgIGlkPSJnMTAzIgogICB0cmFuc2Zvcm09Im1hdHJpeCgxLjAwNTUxNzEsMCwwLDEsLTAuMTM3OTI2NTgsMCkiPgogIDxnCiAgIGlkPSJnMTAxIj4KICAgPGcKICAgaWQ9ImNvbnRhaW5lci1pZDEiPgogICAgPGcKICAgaWQ9ImlkMSIKICAgY2xhc3M9IlNsaWRlIgogICBjbGlwLXBhdGg9InVybCgjcHJlc2VudGF0aW9uX2NsaXBfcGF0aCkiPgogICAgIDxnCiAgIGNsYXNzPSJQYWdlIgogICBpZD0iZzk3Ij4KICAgICAgPGcKICAgY2xhc3M9ImNvbS5zdW4uc3Rhci5kcmF3aW5nLlBvbHlQb2x5Z29uU2hhcGUiCiAgIGlkPSJnNTgiPgogICAgICAgPGcKICAgaWQ9ImlkMyI+CiAgICAgICAgPHJlY3QKICAgY2xhc3M9IkJvdW5kaW5nQm94IgogICBzdHJva2U9Im5vbmUiCiAgIGZpbGw9Im5vbmUiCiAgIHg9IjI1IgogICB5PSI3MjUiCiAgIHdpZHRoPSIzOTk3IgogICBoZWlnaHQ9IjI2NjEiCiAgIGlkPSJyZWN0NTEiIC8+CiAgICAgICAgPHBhdGgKICAgZmlsbD0iI2ZmZmZmZiIKICAgc3Ryb2tlPSJub25lIgogICBkPSJNIDEwNSw4MDUgSCAzOTQxIFYgMzMwNSBIIDEwNSBaIgogICBpZD0icGF0aDUzIiAvPgogICAgICAgIDxwYXRoCiAgIGZpbGw9Im5vbmUiCiAgIHN0cm9rZT0iIzAwMDAwMCIKICAgc3Ryb2tlLXdpZHRoPSIxNTkiCiAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgIGQ9Ik0gMTA1LDgwNSBIIDM5NDEgViAzMzA1IEggMTA1IFoiCiAgIGlkPSJwYXRoNTUiIC8+CiAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICAgPGcKICAgY2xhc3M9Ikdyb3VwIgogICBpZD0iZzk1Ij4KICAgICAgIDxnCiAgIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIgogICBpZD0iZzY1Ij4KICAgICAgICA8ZwogICBpZD0iaWQ0Ij4KICAgICAgICAgPHJlY3QKICAgY2xhc3M9IkJvdW5kaW5nQm94IgogICBzdHJva2U9Im5vbmUiCiAgIGZpbGw9Im5vbmUiCiAgIHg9IjM1OSIKICAgeT0iMTQ2NSIKICAgd2lkdGg9IjUyNSIKICAgaGVpZ2h0PSI5NDEiCiAgIGlkPSJyZWN0NjAiIC8+CiAgICAgICAgIDxwYXRoCiAgIGZpbGw9IiMwMDAwMDAiCiAgIHN0cm9rZT0ibm9uZSIKICAgZD0ibSAzNTksMjQwNCB2IC05MzggaCA1MjMgdiAxMTAgSCA0NjIgdiAyOTIgaCAzNjMgdiAxMTAgSCA0NjIgdiA0MjYgeiIKICAgaWQ9InBhdGg2MiIgLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZwogICBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSIKICAgaWQ9Imc3MiI+CiAgICAgICAgPGcKICAgaWQ9ImlkNSI+CiAgICAgICAgIDxyZWN0CiAgIGNsYXNzPSJCb3VuZGluZ0JveCIKICAgc3Ryb2tlPSJub25lIgogICBmaWxsPSJub25lIgogICB4PSI5OTgiCiAgIHk9IjE3MTAiCiAgIHdpZHRoPSIzMDciCiAgIGhlaWdodD0iNjk2IgogICBpZD0icmVjdDY3IiAvPgogICAgICAgICA8cGF0aAogICBmaWxsPSIjMDAwMDAwIgogICBzdHJva2U9Im5vbmUiCiAgIGQ9Im0gOTk4LDI0MDQgdiAtNjc5IGggODYgdiAxMDQgbCA4LC0xNyA4LC0xNiA4LC0xNSA3LC0xMiA4LC0xMiA3LC05IDcsLTggNCwtNCAzLC0zIDcsLTUgOCwtNSA3LC00IDgsLTMgNywtMyA4LC0xIDgsLTIgaCA5IGwgMTIsMSAxMiwxIDEyLDMgMTIsNCAxMiw1IDEzLDcgMTIsNyAxMyw5IC0zNCwxMDYgLTksLTUgLTksLTUgLTgsLTQgLTksLTQgLTksLTIgLTgsLTIgLTksLTEgaCAtOSAtNyBsIC04LDEgLTcsMiAtNywyIC03LDMgLTcsNCAtNiw1IC02LDUgLTYsNiAtNiw3IC01LDcgLTUsNyAtNCw4IC00LDkgLTMsOSAtMywxMCAtMywxNiAtNCwxNSAtMiwxNyAtMywxNiAtMSwxNyAtMiwxNyB2IDE4IGwgLTEsMTggdiAzNTUgeiIKICAgaWQ9InBhdGg2OSIgLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZwogICBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSIKICAgaWQ9Imc3OSI+CiAgICAgICAgPGcKICAgaWQ9ImlkNiI+CiAgICAgICAgIDxyZWN0CiAgIGNsYXNzPSJCb3VuZGluZ0JveCIKICAgc3Ryb2tlPSJub25lIgogICBmaWxsPSJub25lIgogICB4PSIxNjM3IgogICB5PSIxNDUwIgogICB3aWR0aD0iNjUyIgogICBoZWlnaHQ9Ijk3NSIKICAgaWQ9InJlY3Q3NCIgLz4KICAgICAgICAgPHBhdGgKICAgZmlsbD0iIzAwMDAwMCIKICAgc3Ryb2tlPSJub25lIgogICBkPSJtIDIxMDYsMjI5MyAtMTIsMTUgLTEyLDE0IC0xMywxNCAtMTIsMTIgLTEzLDExIC0xNCwxMCAtMTMsMTAgLTE0LDggLTE0LDggLTE0LDYgLTE1LDUgLTE1LDUgLTE1LDMgLTE1LDMgLTE2LDEgLTE2LDEgLTI5LC0yIC0yNywtNCAtMTQsLTQgLTEyLC00IC0xMywtNSAtMTIsLTYgLTExLC02IC0xMiwtNyAtMTAsLTggLTExLC05IC0xMCwtOSAtMTAsLTExIC05LC0xMSAtOSwtMTEgLTEzLC0yMCAtMTIsLTIxIC05LC0yMSAtOCwtMjIgLTcsLTIzIC00LC0yMyAtMywtMjMgLTEsLTI0IDEsLTIyIDIsLTIxIDQsLTIwIDUsLTIwIDcsLTE5IDgsLTE5IDksLTE4IDExLC0xOCAxMiwtMTcgMTQsLTE3IDE1LC0xNiAxNywtMTYgMTgsLTE1IDE5LC0xNCAyMSwtMTQgMjIsLTE0IC0yNCwtMzUgLTIwLC0zMSAtOCwtMTQgLTcsLTE0IC03LC0xMiAtNSwtMTIgLTQsLTEyIC0zLC0xMSAtMywtMTEgLTMsLTExIC0yLC0xMSAtMSwtMTEgLTEsLTEwIHYgLTExIC0xMCBsIDEsLTExIDEsLTEwIDEsLTEwIDIsLTkgMiwtMTAgMywtMTAgMywtOSA0LC05IDQsLTkgNSwtOSA1LC04IDExLC0xNyAxMywtMTYgMTQsLTE0IDE1LC0xMyA4LC02IDgsLTUgMTYsLTggMTgsLTcgMTksLTUgMTksLTMgMjAsLTEgMjAsMSAxOCwzIDE4LDQgMTcsNyA4LDQgNyw0IDgsNSA3LDUgNyw2IDcsNiAxMywxNCAxMiwxNSAxMSwxNiA0LDggNCw5IDQsOCAzLDkgMyw5IDMsOSAyLDkgMiwxMCAxLDkgMSwxMCAxLDIxIC0xLDE2IC0xLDE3IC0zLDE1IC00LDE2IC01LDE2IC03LDE1IC03LDE0IC05LDE1IC05LDE0IC0xMSwxNCAtMTIsMTMgLTE0LDE0IC0yOSwyNSAtMzUsMjQgMTQwLDIxNCA2LC0xNSA1LC0xNSA1LC0xNSA1LC0xNiA4LC0zNCA4LC0zNiA5OCwyNiAtNiwzMCAtOCwyOCAtNywyNyAtOCwyNiAtOSwyNSAtOSwyMyAtMTAsMjIgLTExLDIwIDE0LDIxIDE0LDIwIDE0LDE5IDE1LDE5IDE1LDE3IDE2LDE3IDE2LDE2IDE3LDE1IC02NCw5MSAtMTQsLTEyIC0xNSwtMTMgLTE0LC0xNCAtMTUsLTE2IC0xNSwtMTcgLTE1LC0xOCB6IG0gLTE5NSwtNDg4IDI4LC0yMSAxMywtMTEgMTAsLTEwIDEwLC05IDgsLTkgNiwtOSAzLC01IDIsLTQgNSwtOCAzLC05IDMsLTkgMywtOSAyLC05IDEsLTEwIDEsLTEwIDEsLTEwIC0xLC0xMSAtMSwtMTIgLTIsLTEwIC0xLC01IC0yLC01IC0xLC01IC0yLC01IC0yLC00IC0zLC01IC0yLC00IC0zLC00IC0zLC00IC0zLC00IC02LC03IC00LC00IC0zLC0zIC00LC0yIC0zLC0zIC00LC0yIC00LC0yIC00LC0yIC00LC0xIC04LC0zIC05LC0xIC0xMCwtMSAtOSwxIC05LDEgLTksMiAtOCw0IC00LDIgLTQsMiAtNCwyIC0zLDMgLTcsNiAtNyw3IC02LDggLTUsOCAtMyw1IC0yLDQgLTIsNCAtMSw1IC0yLDUgLTEsNCAtMSw1IC0xLDUgLTEsMTEgLTEsMTAgdiA2IGwgMSw1IDEsNiAxLDYgMSw1IDEsNiAyLDYgMyw2IDIsNiAzLDYgMyw3IDMsNiA4LDEzIDksMTMgeiBtIDEzNCwzOTggLTE3MywtMjYzIC0xOSwxNCAtMTcsMTMgLTE1LDE0IC0xNCwxMyAtMTIsMTIgLTExLDEzIC05LDEyIC04LDEyIC02LDEyIC01LDEyIC01LDEyIC00LDExIC0zLDEyIC0yLDEyIC0xLDEyIC0xLDExIDEsMTUgMiwxNCAzLDE0IDQsMTUgNSwxNSA2LDE1IDgsMTUgOSwxNSA1LDggNSw3IDUsNiA1LDYgNiw2IDYsNSA3LDQgNiw0IDcsNCA3LDMgNywzIDgsMiA3LDEgOCwyIDE3LDEgMTEsLTEgMTAsLTEgMTEsLTMgMTEsLTMgMTEsLTUgMTIsLTUgMTEsLTcgMTEsLTcgMTEsLTggMTEsLTkgMTAsLTEwIDksLTEwIDksLTEwIDgsLTExIDgsLTEyIHoiCiAgIGlkPSJwYXRoNzYiIC8+CiAgICAgICAgPC9nPgogICAgICAgPC9nPgogICAgICAgPGcKICAgY2xhc3M9ImNvbS5zdW4uc3Rhci5kcmF3aW5nLlBvbHlQb2x5Z29uU2hhcGUiCiAgIGlkPSJnODYiPgogICAgICAgIDxnCiAgIGlkPSJpZDciPgogICAgICAgICA8cmVjdAogICBjbGFzcz0iQm91bmRpbmdCb3giCiAgIHN0cm9rZT0ibm9uZSIKICAgZmlsbD0ibm9uZSIKICAgeD0iMjY5NSIKICAgeT0iMTQ2NSIKICAgd2lkdGg9IjU4MCIKICAgaGVpZ2h0PSI5NDEiCiAgIGlkPSJyZWN0ODEiIC8+CiAgICAgICAgIDxwYXRoCiAgIGZpbGw9IiMwMDAwMDAiCiAgIHN0cm9rZT0ibm9uZSIKICAgZD0ibSAyNjk2LDI0MDQgdiAtOTM4IGggNTYwIHYgMTEwIGggLTQ1NyB2IDI4OCBoIDQyOCB2IDExMCBoIC00MjggdiAzMjAgaCA0NzUgdiAxMTAgeiIKICAgaWQ9InBhdGg4MyIgLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZwogICBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSIKICAgaWQ9Imc5MyI+CiAgICAgICAgPGcKICAgaWQ9ImlkOCI+CiAgICAgICAgIDxyZWN0CiAgIGNsYXNzPSJCb3VuZGluZ0JveCIKICAgc3Ryb2tlPSJub25lIgogICBmaWxsPSJub25lIgogICB4PSIzMzk4IgogICB5PSIxNzEwIgogICB3aWR0aD0iMzA3IgogICBoZWlnaHQ9IjY5NiIKICAgaWQ9InJlY3Q4OCIgLz4KICAgICAgICAgPHBhdGgKICAgZmlsbD0iIzAwMDAwMCIKICAgc3Ryb2tlPSJub25lIgogICBkPSJtIDMzOTksMjQwNCB2IC02NzkgaCA4NSB2IDEwNCBsIDgsLTE3IDgsLTE2IDgsLTE1IDgsLTEyIDcsLTEyIDcsLTkgOCwtOCAzLC00IDQsLTMgNywtNSA3LC01IDcsLTQgOCwtMyA4LC0zIDgsLTEgOCwtMiBoIDggbCAxMiwxIDEyLDEgMTIsMyAxMyw0IDEyLDUgMTIsNyAxMyw3IDEyLDkgLTM0LDEwNiAtOSwtNSAtOCwtNSAtOSwtNCAtOSwtNCAtOCwtMiAtOSwtMiAtOSwtMSBoIC04IC04IGwgLTcsMSAtOCwyIC03LDIgLTcsMyAtNiw0IC03LDUgLTYsNSAtNiw2IC02LDcgLTUsNyAtNCw3IC00LDggLTQsOSAtMyw5IC0zLDEwIC00LDE2IC0zLDE1IC0zLDE3IC0yLDE2IC0yLDE3IC0xLDE3IC0xLDE4IHYgMTggMzU1IHoiCiAgIGlkPSJwYXRoOTAiIC8+CiAgICAgICAgPC9nPgogICAgICAgPC9nPgogICAgICA8L2c+CiAgICAgPC9nPgogICAgPC9nPgogICA8L2c+CiAgPC9nPgogPC9nPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4yIgogICB3aWR0aD0iNDAuNTJtbSIKICAgaGVpZ2h0PSI0MC41Mm1tIgogICB2aWV3Qm94PSIwIDAgNDA1MiA0MDUyIgogICBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCIKICAgZmlsbC1ydWxlPSJldmVub2RkIgogICBzdHJva2Utd2lkdGg9IjI4LjIyMiIKICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIKICAgaWQ9InN2ZzEwNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iQW5sYWdlRnJlaXplaXRFcmhvbHVuZ19wLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTA5Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgZ3JpZHRvbGVyYW5jZT0iMTAiCiAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTEyMSIKICAgaWQ9Im5hbWVkdmlldzEwNyIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTp6b29tPSI0Ljc5OTMyNzQiCiAgIGlua3NjYXBlOmN4PSI3Ni41NzMyMjkiCiAgIGlua3NjYXBlOmN5PSI3Ni41NzMyMjkiCiAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcxMDUiIC8+CiA8ZGVmcwogICBjbGFzcz0iQ2xpcFBhdGhHcm91cCIKICAgaWQ9ImRlZnM4Ij48Y2xpcFBhdGgKICAgICBpZD0icHJlc2VudGF0aW9uX2NsaXBfcGF0aCIKICAgICBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxyZWN0CiAgIHg9IjAiCiAgIHk9IjAiCiAgIHdpZHRoPSI0MDUyIgogICBoZWlnaHQ9IjQwNTIiCiAgIGlkPSJyZWN0MiIgLz4KICA8L2NsaXBQYXRoPjwvZGVmcz4KIDxkZWZzCiAgIGNsYXNzPSJUZXh0U2hhcGVJbmRleCIKICAgaWQ9ImRlZnMxMiIgLz4KIDxkZWZzCiAgIGNsYXNzPSJFbWJlZGRlZEJ1bGxldENoYXJzIgogICBpZD0iZGVmczQ0IiAvPgogPGcKICAgaWQ9Imc0OSI+CiAgPGcKICAgaWQ9ImlkMiIKICAgY2xhc3M9Ik1hc3Rlcl9TbGlkZSI+CiAgIDxnCiAgIGlkPSJiZy1pZDIiCiAgIGNsYXNzPSJCYWNrZ3JvdW5kIiAvPgogICA8ZwogICBpZD0iYm8taWQyIgogICBjbGFzcz0iQmFja2dyb3VuZE9iamVjdHMiIC8+CiAgPC9nPgogPC9nPgogPGcKICAgY2xhc3M9IlNsaWRlR3JvdXAiCiAgIGlkPSJnMTAzIgogICB0cmFuc2Zvcm09Im1hdHJpeCgxLjAwNTUxNzEsMCwwLDEsLTAuMTM3OTI2NTgsMCkiPgogIDxnCiAgIGlkPSJnMTAxIj4KICAgPGcKICAgaWQ9ImNvbnRhaW5lci1pZDEiPgogICAgPGcKICAgaWQ9ImlkMSIKICAgY2xhc3M9IlNsaWRlIgogICBjbGlwLXBhdGg9InVybCgjcHJlc2VudGF0aW9uX2NsaXBfcGF0aCkiPgogICAgIDxnCiAgIGNsYXNzPSJQYWdlIgogICBpZD0iZzk3Ij4KICAgICAgPGcKICAgY2xhc3M9ImNvbS5zdW4uc3Rhci5kcmF3aW5nLlBvbHlQb2x5Z29uU2hhcGUiCiAgIGlkPSJnNTgiPgogICAgICAgPGcKICAgaWQ9ImlkMyI+CiAgICAgICAgPHJlY3QKICAgY2xhc3M9IkJvdW5kaW5nQm94IgogICBzdHJva2U9Im5vbmUiCiAgIGZpbGw9Im5vbmUiCiAgIHg9IjI1IgogICB5PSI3MjUiCiAgIHdpZHRoPSIzOTk3IgogICBoZWlnaHQ9IjI2NjEiCiAgIGlkPSJyZWN0NTEiIC8+CiAgICAgICAgPHBhdGgKICAgZmlsbD0iI2ZmZmZmZiIKICAgc3Ryb2tlPSJub25lIgogICBkPSJNIDEwNSw4MDUgSCAzOTQxIFYgMzMwNSBIIDEwNSBaIgogICBpZD0icGF0aDUzIiAvPgogICAgICAgIDxwYXRoCiAgIGZpbGw9Im5vbmUiCiAgIHN0cm9rZT0iIzAwMDAwMCIKICAgc3Ryb2tlLXdpZHRoPSIxNTkiCiAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgIGQ9Ik0gMTA1LDgwNSBIIDM5NDEgViAzMzA1IEggMTA1IFoiCiAgIGlkPSJwYXRoNTUiIC8+CiAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICAgPGcKICAgY2xhc3M9Ikdyb3VwIgogICBpZD0iZzk1Ij4KICAgICAgIDxnCiAgIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIgogICBpZD0iZzY1Ij4KICAgICAgICA8ZwogICBpZD0iaWQ0Ij4KICAgICAgICAgPHJlY3QKICAgY2xhc3M9IkJvdW5kaW5nQm94IgogICBzdHJva2U9Im5vbmUiCiAgIGZpbGw9Im5vbmUiCiAgIHg9IjM1OSIKICAgeT0iMTQ2NSIKICAgd2lkdGg9IjUyNSIKICAgaGVpZ2h0PSI5NDEiCiAgIGlkPSJyZWN0NjAiIC8+CiAgICAgICAgIDxwYXRoCiAgIGZpbGw9IiMwMDAwMDAiCiAgIHN0cm9rZT0ibm9uZSIKICAgZD0ibSAzNTksMjQwNCB2IC05MzggaCA1MjMgdiAxMTAgSCA0NjIgdiAyOTIgaCAzNjMgdiAxMTAgSCA0NjIgdiA0MjYgeiIKICAgaWQ9InBhdGg2MiIgLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZwogICBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSIKICAgaWQ9Imc3MiI+CiAgICAgICAgPGcKICAgaWQ9ImlkNSI+CiAgICAgICAgIDxyZWN0CiAgIGNsYXNzPSJCb3VuZGluZ0JveCIKICAgc3Ryb2tlPSJub25lIgogICBmaWxsPSJub25lIgogICB4PSI5OTgiCiAgIHk9IjE3MTAiCiAgIHdpZHRoPSIzMDciCiAgIGhlaWdodD0iNjk2IgogICBpZD0icmVjdDY3IiAvPgogICAgICAgICA8cGF0aAogICBmaWxsPSIjMDAwMDAwIgogICBzdHJva2U9Im5vbmUiCiAgIGQ9Im0gOTk4LDI0MDQgdiAtNjc5IGggODYgdiAxMDQgbCA4LC0xNyA4LC0xNiA4LC0xNSA3LC0xMiA4LC0xMiA3LC05IDcsLTggNCwtNCAzLC0zIDcsLTUgOCwtNSA3LC00IDgsLTMgNywtMyA4LC0xIDgsLTIgaCA5IGwgMTIsMSAxMiwxIDEyLDMgMTIsNCAxMiw1IDEzLDcgMTIsNyAxMyw5IC0zNCwxMDYgLTksLTUgLTksLTUgLTgsLTQgLTksLTQgLTksLTIgLTgsLTIgLTksLTEgaCAtOSAtNyBsIC04LDEgLTcsMiAtNywyIC03LDMgLTcsNCAtNiw1IC02LDUgLTYsNiAtNiw3IC01LDcgLTUsNyAtNCw4IC00LDkgLTMsOSAtMywxMCAtMywxNiAtNCwxNSAtMiwxNyAtMywxNiAtMSwxNyAtMiwxNyB2IDE4IGwgLTEsMTggdiAzNTUgeiIKICAgaWQ9InBhdGg2OSIgLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZwogICBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSIKICAgaWQ9Imc3OSI+CiAgICAgICAgPGcKICAgaWQ9ImlkNiI+CiAgICAgICAgIDxyZWN0CiAgIGNsYXNzPSJCb3VuZGluZ0JveCIKICAgc3Ryb2tlPSJub25lIgogICBmaWxsPSJub25lIgogICB4PSIxNjM3IgogICB5PSIxNDUwIgogICB3aWR0aD0iNjUyIgogICBoZWlnaHQ9Ijk3NSIKICAgaWQ9InJlY3Q3NCIgLz4KICAgICAgICAgPHBhdGgKICAgZmlsbD0iIzAwMDAwMCIKICAgc3Ryb2tlPSJub25lIgogICBkPSJtIDIxMDYsMjI5MyAtMTIsMTUgLTEyLDE0IC0xMywxNCAtMTIsMTIgLTEzLDExIC0xNCwxMCAtMTMsMTAgLTE0LDggLTE0LDggLTE0LDYgLTE1LDUgLTE1LDUgLTE1LDMgLTE1LDMgLTE2LDEgLTE2LDEgLTI5LC0yIC0yNywtNCAtMTQsLTQgLTEyLC00IC0xMywtNSAtMTIsLTYgLTExLC02IC0xMiwtNyAtMTAsLTggLTExLC05IC0xMCwtOSAtMTAsLTExIC05LC0xMSAtOSwtMTEgLTEzLC0yMCAtMTIsLTIxIC05LC0yMSAtOCwtMjIgLTcsLTIzIC00LC0yMyAtMywtMjMgLTEsLTI0IDEsLTIyIDIsLTIxIDQsLTIwIDUsLTIwIDcsLTE5IDgsLTE5IDksLTE4IDExLC0xOCAxMiwtMTcgMTQsLTE3IDE1LC0xNiAxNywtMTYgMTgsLTE1IDE5LC0xNCAyMSwtMTQgMjIsLTE0IC0yNCwtMzUgLTIwLC0zMSAtOCwtMTQgLTcsLTE0IC03LC0xMiAtNSwtMTIgLTQsLTEyIC0zLC0xMSAtMywtMTEgLTMsLTExIC0yLC0xMSAtMSwtMTEgLTEsLTEwIHYgLTExIC0xMCBsIDEsLTExIDEsLTEwIDEsLTEwIDIsLTkgMiwtMTAgMywtMTAgMywtOSA0LC05IDQsLTkgNSwtOSA1LC04IDExLC0xNyAxMywtMTYgMTQsLTE0IDE1LC0xMyA4LC02IDgsLTUgMTYsLTggMTgsLTcgMTksLTUgMTksLTMgMjAsLTEgMjAsMSAxOCwzIDE4LDQgMTcsNyA4LDQgNyw0IDgsNSA3LDUgNyw2IDcsNiAxMywxNCAxMiwxNSAxMSwxNiA0LDggNCw5IDQsOCAzLDkgMyw5IDMsOSAyLDkgMiwxMCAxLDkgMSwxMCAxLDIxIC0xLDE2IC0xLDE3IC0zLDE1IC00LDE2IC01LDE2IC03LDE1IC03LDE0IC05LDE1IC05LDE0IC0xMSwxNCAtMTIsMTMgLTE0LDE0IC0yOSwyNSAtMzUsMjQgMTQwLDIxNCA2LC0xNSA1LC0xNSA1LC0xNSA1LC0xNiA4LC0zNCA4LC0zNiA5OCwyNiAtNiwzMCAtOCwyOCAtNywyNyAtOCwyNiAtOSwyNSAtOSwyMyAtMTAsMjIgLTExLDIwIDE0LDIxIDE0LDIwIDE0LDE5IDE1LDE5IDE1LDE3IDE2LDE3IDE2LDE2IDE3LDE1IC02NCw5MSAtMTQsLTEyIC0xNSwtMTMgLTE0LC0xNCAtMTUsLTE2IC0xNSwtMTcgLTE1LC0xOCB6IG0gLTE5NSwtNDg4IDI4LC0yMSAxMywtMTEgMTAsLTEwIDEwLC05IDgsLTkgNiwtOSAzLC01IDIsLTQgNSwtOCAzLC05IDMsLTkgMywtOSAyLC05IDEsLTEwIDEsLTEwIDEsLTEwIC0xLC0xMSAtMSwtMTIgLTIsLTEwIC0xLC01IC0yLC01IC0xLC01IC0yLC01IC0yLC00IC0zLC01IC0yLC00IC0zLC00IC0zLC00IC0zLC00IC02LC03IC00LC00IC0zLC0zIC00LC0yIC0zLC0zIC00LC0yIC00LC0yIC00LC0yIC00LC0xIC04LC0zIC05LC0xIC0xMCwtMSAtOSwxIC05LDEgLTksMiAtOCw0IC00LDIgLTQsMiAtNCwyIC0zLDMgLTcsNiAtNyw3IC02LDggLTUsOCAtMyw1IC0yLDQgLTIsNCAtMSw1IC0yLDUgLTEsNCAtMSw1IC0xLDUgLTEsMTEgLTEsMTAgdiA2IGwgMSw1IDEsNiAxLDYgMSw1IDEsNiAyLDYgMyw2IDIsNiAzLDYgMyw3IDMsNiA4LDEzIDksMTMgeiBtIDEzNCwzOTggLTE3MywtMjYzIC0xOSwxNCAtMTcsMTMgLTE1LDE0IC0xNCwxMyAtMTIsMTIgLTExLDEzIC05LDEyIC04LDEyIC02LDEyIC01LDEyIC01LDEyIC00LDExIC0zLDEyIC0yLDEyIC0xLDEyIC0xLDExIDEsMTUgMiwxNCAzLDE0IDQsMTUgNSwxNSA2LDE1IDgsMTUgOSwxNSA1LDggNSw3IDUsNiA1LDYgNiw2IDYsNSA3LDQgNiw0IDcsNCA3LDMgNywzIDgsMiA3LDEgOCwyIDE3LDEgMTEsLTEgMTAsLTEgMTEsLTMgMTEsLTMgMTEsLTUgMTIsLTUgMTEsLTcgMTEsLTcgMTEsLTggMTEsLTkgMTAsLTEwIDksLTEwIDksLTEwIDgsLTExIDgsLTEyIHoiCiAgIGlkPSJwYXRoNzYiIC8+CiAgICAgICAgPC9nPgogICAgICAgPC9nPgogICAgICAgPGcKICAgY2xhc3M9ImNvbS5zdW4uc3Rhci5kcmF3aW5nLlBvbHlQb2x5Z29uU2hhcGUiCiAgIGlkPSJnODYiPgogICAgICAgIDxnCiAgIGlkPSJpZDciPgogICAgICAgICA8cmVjdAogICBjbGFzcz0iQm91bmRpbmdCb3giCiAgIHN0cm9rZT0ibm9uZSIKICAgZmlsbD0ibm9uZSIKICAgeD0iMjY5NSIKICAgeT0iMTQ2NSIKICAgd2lkdGg9IjU4MCIKICAgaGVpZ2h0PSI5NDEiCiAgIGlkPSJyZWN0ODEiIC8+CiAgICAgICAgIDxwYXRoCiAgIGZpbGw9IiMwMDAwMDAiCiAgIHN0cm9rZT0ibm9uZSIKICAgZD0ibSAyNjk2LDI0MDQgdiAtOTM4IGggNTYwIHYgMTEwIGggLTQ1NyB2IDI4OCBoIDQyOCB2IDExMCBoIC00MjggdiAzMjAgaCA0NzUgdiAxMTAgeiIKICAgaWQ9InBhdGg4MyIgLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZwogICBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSIKICAgaWQ9Imc5MyI+CiAgICAgICAgPGcKICAgaWQ9ImlkOCI+CiAgICAgICAgIDxyZWN0CiAgIGNsYXNzPSJCb3VuZGluZ0JveCIKICAgc3Ryb2tlPSJub25lIgogICBmaWxsPSJub25lIgogICB4PSIzMzk4IgogICB5PSIxNzEwIgogICB3aWR0aD0iMzA3IgogICBoZWlnaHQ9IjY5NiIKICAgaWQ9InJlY3Q4OCIgLz4KICAgICAgICAgPHBhdGgKICAgZmlsbD0iIzAwMDAwMCIKICAgc3Ryb2tlPSJub25lIgogICBkPSJtIDMzOTksMjQwNCB2IC02NzkgaCA4NSB2IDEwNCBsIDgsLTE3IDgsLTE2IDgsLTE1IDgsLTEyIDcsLTEyIDcsLTkgOCwtOCAzLC00IDQsLTMgNywtNSA3LC01IDcsLTQgOCwtMyA4LC0zIDgsLTEgOCwtMiBoIDggbCAxMiwxIDEyLDEgMTIsMyAxMyw0IDEyLDUgMTIsNyAxMyw3IDEyLDkgLTM0LDEwNiAtOSwtNSAtOCwtNSAtOSwtNCAtOSwtNCAtOCwtMiAtOSwtMiAtOSwtMSBoIC04IC04IGwgLTcsMSAtOCwyIC03LDIgLTcsMyAtNiw0IC03LDUgLTYsNSAtNiw2IC02LDcgLTUsNyAtNCw3IC00LDggLTQsOSAtMyw5IC0zLDEwIC00LDE2IC0zLDE1IC0zLDE3IC0yLDE2IC0yLDE3IC0xLDE3IC0xLDE4IHYgMTggMzU1IHoiCiAgIGlkPSJwYXRoOTAiIC8+CiAgICAgICAgPC9nPgogICAgICAgPC9nPgogICAgICA8L2c+CiAgICAgPC9nPgogICAgPC9nPgogICA8L2c+CiAgPC9nPgogPC9nPgo8L3N2Zz4K" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="8" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/Friedhof_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/Friedhof_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="9" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="164,113,88,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="FP/Zweckbestimmung_unbekannt_p.svg"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="164,113,88,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="FP/Zweckbestimmung_unbekannt_p.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="dualview/previewExpressions" value="&quot;gml_id&quot;"/>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" direction="1" sizeType="MM" width="15" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" minScaleDenominator="0" scaleBasedVisibility="0" showAxis="0" spacing="0" barWidth="5" penWidth="0" penAlpha="255" enabled="0" penColor="#000000" minimumSize="0" spacingUnit="MM" diagramOrientation="Up" backgroundColor="#ffffff" opacity="1" rotationOffset="270" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol type="line" name="" clip_to_extent="1" alpha="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" zIndex="0" obstacle="0" priority="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
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
    <field name="ogc_fid" configurationFlags="None">
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
    <field name="spezifischepraegung_codespace" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="spezifischepraegung" configurationFlags="None">
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
    <field name="nordwinkel_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nordwinkel" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zweckbestimmung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nutzungsform" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="ogc_fid"/>
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
    <alias index="25" name="" field="spezifischepraegung_codespace"/>
    <alias index="26" name="" field="spezifischepraegung"/>
    <alias index="27" name="" field="flaechenschluss"/>
    <alias index="28" name="" field="flussrichtung"/>
    <alias index="29" name="" field="nordwinkel_uom"/>
    <alias index="30" name="" field="nordwinkel"/>
    <alias index="31" name="" field="zweckbestimmung"/>
    <alias index="32" name="" field="nutzungsform"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
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
    <default expression="" applyOnUpdate="0" field="gehoertzubereich_fp_bereich_pkid"/>
    <default expression="" applyOnUpdate="0" field="startbedingung_pkid"/>
    <default expression="" applyOnUpdate="0" field="endebedingung_pkid"/>
    <default expression="" applyOnUpdate="0" field="aufschrift"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakter"/>
    <default expression="" applyOnUpdate="0" field="spezifischepraegung_codespace"/>
    <default expression="" applyOnUpdate="0" field="spezifischepraegung"/>
    <default expression="" applyOnUpdate="0" field="flaechenschluss"/>
    <default expression="" applyOnUpdate="0" field="flussrichtung"/>
    <default expression="" applyOnUpdate="0" field="nordwinkel_uom"/>
    <default expression="" applyOnUpdate="0" field="nordwinkel"/>
    <default expression="" applyOnUpdate="0" field="zweckbestimmung"/>
    <default expression="" applyOnUpdate="0" field="nutzungsform"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="ogc_fid" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="id" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="description" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="descriptionreference_href" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="descriptionreference_title" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="descriptionreference_nilreason" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="identifier_codespace" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="identifier" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="uuid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="text" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsstand" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gesetzlichegrundlage_codespace" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gesetzlichegrundlage" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gliederung1" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gliederung2" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ebene" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertzubereich_owns" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertzubereich_href" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertzubereich_title" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertzubereich_nilreason" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertzubereich_fp_bereich_pkid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="startbedingung_pkid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="endebedingung_pkid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aufschrift" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtscharakter" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="spezifischepraegung_codespace" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="spezifischepraegung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="flaechenschluss" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="flussrichtung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nordwinkel_uom" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nordwinkel" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zweckbestimmung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nutzungsform" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ogc_fid" exp=""/>
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
    <constraint desc="" field="nutzungsform" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;zweckbestimmung&quot;">
    <columns>
      <column type="field" name="ebene" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakter" hidden="0" width="-1"/>
      <column type="field" name="flaechenschluss" hidden="0" width="-1"/>
      <column type="field" name="zweckbestimmung" hidden="0" width="-1"/>
      <column type="field" name="nordwinkel" hidden="0" width="-1"/>
      <column type="field" name="nordwinkel_uom" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="text" hidden="0" width="-1"/>
      <column type="field" name="ogc_fid" hidden="0" width="-1"/>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="description" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_href" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_title" hidden="0" width="-1"/>
      <column type="field" name="descriptionreference_nilreason" hidden="0" width="-1"/>
      <column type="field" name="identifier_codespace" hidden="0" width="-1"/>
      <column type="field" name="identifier" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="rechtsstand" hidden="0" width="-1"/>
      <column type="field" name="gesetzlichegrundlage_codespace" hidden="0" width="-1"/>
      <column type="field" name="gesetzlichegrundlage" hidden="0" width="-1"/>
      <column type="field" name="gliederung1" hidden="0" width="-1"/>
      <column type="field" name="gliederung2" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_owns" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_href" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_title" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_nilreason" hidden="0" width="-1"/>
      <column type="field" name="gehoertzubereich_fp_bereich_pkid" hidden="0" width="-1"/>
      <column type="field" name="startbedingung_pkid" hidden="0" width="-1"/>
      <column type="field" name="endebedingung_pkid" hidden="0" width="-1"/>
      <column type="field" name="spezifischepraegung_codespace" hidden="0" width="-1"/>
      <column type="field" name="spezifischepraegung" hidden="0" width="-1"/>
      <column type="field" name="flussrichtung" hidden="0" width="-1"/>
      <column type="field" name="nutzungsform" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="-1"/>
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
    <field name="ebene" editable="1"/>
    <field name="endebedingung_pkid" editable="1"/>
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
    <field name="nutzungsform" editable="1"/>
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
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endebedingung_pkid"/>
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
    <field labelOnTop="0" name="nutzungsform"/>
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
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="descriptionreference_href" reuseLastValue="0"/>
    <field name="descriptionreference_nilreason" reuseLastValue="0"/>
    <field name="descriptionreference_title" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endebedingung_pkid" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
    <field name="gehoertzubereich_fp_bereich_pkid" reuseLastValue="0"/>
    <field name="gehoertzubereich_href" reuseLastValue="0"/>
    <field name="gehoertzubereich_nilreason" reuseLastValue="0"/>
    <field name="gehoertzubereich_owns" reuseLastValue="0"/>
    <field name="gehoertzubereich_title" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_codespace" reuseLastValue="0"/>
    <field name="gliederung1" reuseLastValue="0"/>
    <field name="gliederung2" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="identifier" reuseLastValue="0"/>
    <field name="identifier_codespace" reuseLastValue="0"/>
    <field name="nordwinkel" reuseLastValue="0"/>
    <field name="nordwinkel_uom" reuseLastValue="0"/>
    <field name="nutzungsform" reuseLastValue="0"/>
    <field name="ogc_fid" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="spezifischepraegung" reuseLastValue="0"/>
    <field name="spezifischepraegung_codespace" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
    <field name="zweckbestimmung" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
