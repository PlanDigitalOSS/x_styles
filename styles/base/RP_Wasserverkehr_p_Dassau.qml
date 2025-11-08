<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="100000000" symbologyReferenceScale="-1" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" labelsEnabled="0" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyLocal="1" version="3.22.4-Białowieża" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationUnit="min" enabled="0" limitMode="0" mode="0" accumulate="0" endField="" endExpression="" startExpression="" startField="" durationField="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0" referencescale="-1">
    <rules key="{3eb6a45b-1e93-41f5-9740-9ea5c79fb5a5}">
      <rule key="{67b2b803-273a-418a-b9fd-bdaf891661da}" label="10.54 VR Seehafen/Binnenhafen" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%1001%' OR try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1002%' OR try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1000%' AND gebietstyp  ILIKE  '%1000%' AND  bedeutsamkeit IS NULL" symbol="0"/>
      <rule key="{00a88f7f-0c36-4c82-bc88-622d5d9b3aad}" label="10.56 VR Hafen von regionaler Bedeutung" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%1000%' AND bedeutsamkeit ILIKE  '%1000%' AND gebietstyp  ILIKE  '%1000%'" symbol="1"/>
      <rule key="{c09d16db-9545-49cd-ab34-9f45a98e728a}" label="10.57 vb Hafen von regionaler Bedeutung" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%1000%' AND gebietstyp ILIKE  '%1100%' AND bedeutsamkeit  ILIKE  '%1000%'" symbol="2"/>
      <rule key="{2a1e675b-624b-44f3-bdd1-4a64975ee771}" label="10.58 VR Sportboothafen" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%1003%' AND gebietstyp  ILIKE  '%1000%'" symbol="3"/>
      <rule key="{fadf5067-88c7-4c0c-b718-becc0434bca7}" label="10.59 vb Sportboothafen" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%1003%' AND gebietstyp  ILIKE  '%1100%'" symbol="4"/>
      <rule key="{fdc85159-8dcf-409c-b90d-d37e7db3a2d8}" label="10.60 VR Umschlagplatz" filter="gebietstyp  ILIKE  '%1000%' AND try( array_to_string(&quot;typ&quot;), &quot;typ&quot;)  ILIKE  '%2000%'" symbol="5"/>
      <rule key="{e9ca7893-73c5-439e-b9ca-d66c7e0be301}" label="10.61 vb Umschlagplatz" filter="gebietstyp  ILIKE  '%1100%' AND try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%2000%'" symbol="6"/>
      <rule key="{e14d9978-fecb-4b36-8667-93f2c5880afa}" label="10.62 VR Schleuse / Hebewerk" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%3000%' AND gebietstyp ILIKE  '%1000%'" symbol="7"/>
      <rule key="{6325c97b-ea6e-4690-af7e-e461a8a84fda}" label="10.63 vb Schleuse / Hebewerk" filter="try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%3000%' AND gebietstyp  ILIKE  '%1100%'" symbol="8"/>
      <rule key="{6c4163f4-3dc4-4f48-bd62-5bec04bbe58f}" label="Seeschifftiefes Fahrwasser Angabe Fahrwassertiefe in m" filter=" &quot;rechtscharakter&quot;  =  3000 AND try( array_to_string(&quot;typ&quot;), &quot;typ&quot;) ILIKE  '%4001%' AND &quot;rechtsstand&quot;   = 2000 AND  &quot;aufschrift&quot; IS NOT Null&#xd;&#xa; " symbol="9"/>
      <rule key="{987915f0-90d6-44c9-bf99-068764b4d3c2}" label="Stil fehlt" filter="ELSE" symbol="10"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="178,47,172,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Seehafen_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="550" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="178,47,172,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Seehafen_VR_Nds.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="550" k="size"/>
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
      <symbol force_rhr="0" name="1" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="131,189,29,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Hafen_regional_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="450" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="131,189,29,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Hafen_regional_VR_Nds.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="450" k="size"/>
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
      <symbol force_rhr="0" name="10" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="184,8,8,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="star" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="184,8,8,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.2" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="area" name="scale_method" type="QString"/>
            <Option value="6.6" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
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
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
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
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
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
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="34" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="star" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.2" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="area" name="scale_method" type="QString"/>
            <Option value="7.2" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="drawSource">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
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
      <symbol force_rhr="0" name="2" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="110,170,74,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Hafen_regional_vb_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="450" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="110,170,74,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Hafen_regional_vb_Nds.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="450" k="size"/>
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
      <symbol force_rhr="0" name="3" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="95,63,156,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Sporthafen_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="325" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="95,63,156,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Sporthafen_VR_Nds.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="325" k="size"/>
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
      <symbol force_rhr="0" name="4" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="95,63,156,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Sporthafen_vb_Nds.svg" name="name" type="QString"/>
            <Option value="0,-0.20000000000000001" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="325" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="95,63,156,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Sporthafen_vb_Nds.svg" k="name"/>
          <prop v="0,-0.20000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="325" k="size"/>
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
      <symbol force_rhr="0" name="5" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Umschlagplatz_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,-52.49999999999999289" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="255,255,255,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="350" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Umschlagplatz_VR_Nds.svg" k="name"/>
          <prop v="0,-52.49999999999999289" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="350" k="size"/>
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
      <symbol force_rhr="0" name="6" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Umschlagplatz_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,-52.49999999999999289" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="255,255,255,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="350" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Umschlagplatz_VR_Nds.svg" k="name"/>
          <prop v="0,-52.49999999999999289" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="350" k="size"/>
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
      <symbol force_rhr="0" name="7" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="182,75,93,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Schleuse_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="225" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="182,75,93,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Schleuse_VR_Nds.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="225" k="size"/>
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
      <symbol force_rhr="0" name="8" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="133,86,204,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Schleuse_vb_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="225" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="133,86,204,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="RP/RP_S_Schleuse_vb_Nds.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="225" k="size"/>
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
      <symbol force_rhr="0" name="9" type="marker" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="FontMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="A" name="chr" type="QString"/>
            <Option value="0,177,235,255" name="color" type="QString"/>
            <Option value="Arial" name="font" type="QString"/>
            <Option value="" name="font_style" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,177,235,255" name="outline_color" type="QString"/>
            <Option value="0.2" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="130" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="A" k="chr"/>
          <prop v="0,177,235,255" k="color"/>
          <prop v="Arial" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,177,235,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="130" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="char" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;aufschrift&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
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
        <Option value="gml_id" type="QString"/>
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
    <DiagramCategory penAlpha="255" rotationOffset="270" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" showAxis="0" height="15" width="15" minScaleDenominator="0" spacingUnit="MM" enabled="0" penColor="#000000" opacity="1" direction="1" lineSizeType="MM" scaleBasedVisibility="0" backgroundColor="#ffffff" spacing="0" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" penWidth="0" backgroundAlpha="255" sizeType="MM" diagramOrientation="Up" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" barWidth="5" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" type="line" alpha="1" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings linePlacementFlags="2" placement="0" obstacle="0" priority="0" zIndex="0" showAll="1" dist="0">
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
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
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
      <editWidget type="Range">
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
    <field name="allgemeinertyp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bezeichnung" configurationFlags="None">
      <editWidget type="TextEdit">
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
    <alias field="gehoertzubereich_rp_bereich_pkid" name="" index="20"/>
    <alias field="startbedingung_pkid" name="" index="21"/>
    <alias field="endebedingung_pkid" name="" index="22"/>
    <alias field="aufschrift" name="" index="23"/>
    <alias field="rechtscharakter" name="" index="24"/>
    <alias field="konkretisierung" name="" index="25"/>
    <alias field="gebietstyp" name="" index="26"/>
    <alias field="kuestenmeer" name="" index="27"/>
    <alias field="bedeutsamkeit" name="" index="28"/>
    <alias field="istzweckbindung" name="" index="29"/>
    <alias field="flaechenschluss" name="" index="30"/>
    <alias field="flussrichtung" name="" index="31"/>
    <alias field="allgemeinertyp" name="" index="32"/>
    <alias field="status" name="" index="33"/>
    <alias field="bezeichnung" name="" index="34"/>
    <alias field="typ" name="" index="35"/>
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
    <default field="gehoertzubereich_rp_bereich_pkid" applyOnUpdate="0" expression=""/>
    <default field="startbedingung_pkid" applyOnUpdate="0" expression=""/>
    <default field="endebedingung_pkid" applyOnUpdate="0" expression=""/>
    <default field="aufschrift" applyOnUpdate="0" expression=""/>
    <default field="rechtscharakter" applyOnUpdate="0" expression=""/>
    <default field="konkretisierung" applyOnUpdate="0" expression=""/>
    <default field="gebietstyp" applyOnUpdate="0" expression=""/>
    <default field="kuestenmeer" applyOnUpdate="0" expression=""/>
    <default field="bedeutsamkeit" applyOnUpdate="0" expression=""/>
    <default field="istzweckbindung" applyOnUpdate="0" expression=""/>
    <default field="flaechenschluss" applyOnUpdate="0" expression=""/>
    <default field="flussrichtung" applyOnUpdate="0" expression=""/>
    <default field="allgemeinertyp" applyOnUpdate="0" expression=""/>
    <default field="status" applyOnUpdate="0" expression=""/>
    <default field="bezeichnung" applyOnUpdate="0" expression=""/>
    <default field="typ" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint field="id" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="description" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="descriptionreference_href" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="descriptionreference_title" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="descriptionreference_nilreason" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="identifier_codespace" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="identifier" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="uuid" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="text" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="rechtsstand" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gesetzlichegrundlage_codespace" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gesetzlichegrundlage" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gliederung1" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gliederung2" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="ebene" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gehoertzubereich_owns" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gehoertzubereich_href" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gehoertzubereich_title" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gehoertzubereich_nilreason" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gehoertzubereich_rp_bereich_pkid" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="startbedingung_pkid" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="endebedingung_pkid" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="aufschrift" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="rechtscharakter" notnull_strength="1" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint field="konkretisierung" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="gebietstyp" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="kuestenmeer" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="bedeutsamkeit" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="istzweckbindung" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="flaechenschluss" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="flussrichtung" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="allgemeinertyp" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="status" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="bezeichnung" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint field="typ" notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0"/>
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
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="text" desc="" exp=""/>
    <constraint field="rechtsstand" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage_codespace" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage" desc="" exp=""/>
    <constraint field="gliederung1" desc="" exp=""/>
    <constraint field="gliederung2" desc="" exp=""/>
    <constraint field="ebene" desc="" exp=""/>
    <constraint field="gehoertzubereich_owns" desc="" exp=""/>
    <constraint field="gehoertzubereich_href" desc="" exp=""/>
    <constraint field="gehoertzubereich_title" desc="" exp=""/>
    <constraint field="gehoertzubereich_nilreason" desc="" exp=""/>
    <constraint field="gehoertzubereich_rp_bereich_pkid" desc="" exp=""/>
    <constraint field="startbedingung_pkid" desc="" exp=""/>
    <constraint field="endebedingung_pkid" desc="" exp=""/>
    <constraint field="aufschrift" desc="" exp=""/>
    <constraint field="rechtscharakter" desc="" exp=""/>
    <constraint field="konkretisierung" desc="" exp=""/>
    <constraint field="gebietstyp" desc="" exp=""/>
    <constraint field="kuestenmeer" desc="" exp=""/>
    <constraint field="bedeutsamkeit" desc="" exp=""/>
    <constraint field="istzweckbindung" desc="" exp=""/>
    <constraint field="flaechenschluss" desc="" exp=""/>
    <constraint field="flussrichtung" desc="" exp=""/>
    <constraint field="allgemeinertyp" desc="" exp=""/>
    <constraint field="status" desc="" exp=""/>
    <constraint field="bezeichnung" desc="" exp=""/>
    <constraint field="typ" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;typ&quot;" sortOrder="0">
    <columns>
      <column name="gliederung1" width="-1" type="field" hidden="0"/>
      <column name="gliederung2" width="614" type="field" hidden="0"/>
      <column name="rechtscharakter" width="-1" type="field" hidden="0"/>
      <column name="typ" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="bedeutsamkeit" width="-1" type="field" hidden="0"/>
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
      <column name="ebene" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_owns" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_href" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_title" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_nilreason" width="-1" type="field" hidden="0"/>
      <column name="gehoertzubereich_rp_bereich_pkid" width="-1" type="field" hidden="0"/>
      <column name="startbedingung_pkid" width="-1" type="field" hidden="0"/>
      <column name="endebedingung_pkid" width="-1" type="field" hidden="0"/>
      <column name="aufschrift" width="-1" type="field" hidden="0"/>
      <column name="konkretisierung" width="-1" type="field" hidden="0"/>
      <column name="gebietstyp" width="-1" type="field" hidden="0"/>
      <column name="kuestenmeer" width="-1" type="field" hidden="0"/>
      <column name="istzweckbindung" width="-1" type="field" hidden="0"/>
      <column name="flaechenschluss" width="-1" type="field" hidden="0"/>
      <column name="flussrichtung" width="-1" type="field" hidden="0"/>
      <column name="allgemeinertyp" width="-1" type="field" hidden="0"/>
      <column name="status" width="-1" type="field" hidden="0"/>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="bezeichnung" width="-1" type="field" hidden="0"/>
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
  <editforminitfilepath>V:/GIS/GIS_Grundlagen/_Tools/PROGRA~1/QGIS2~1.18/bin</editforminitfilepath>
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
    <field name="allgemeinertyp" editable="1"/>
    <field name="aufschrift" editable="1"/>
    <field name="bedeutsamkeit" editable="1"/>
    <field name="bezeichnung" editable="1"/>
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
    <field name="istzweckbindung" editable="1"/>
    <field name="konkretisierung" editable="1"/>
    <field name="kuestenmeer" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="status" editable="1"/>
    <field name="text" editable="1"/>
    <field name="typ" editable="1"/>
    <field name="uuid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="allgemeinertyp" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bedeutsamkeit" labelOnTop="0"/>
    <field name="bezeichnung" labelOnTop="0"/>
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
    <field name="istzweckbindung" labelOnTop="0"/>
    <field name="konkretisierung" labelOnTop="0"/>
    <field name="kuestenmeer" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typ" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="allgemeinertyp" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="bedeutsamkeit" reuseLastValue="0"/>
    <field name="bezeichnung" reuseLastValue="0"/>
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
    <field name="istzweckbindung" reuseLastValue="0"/>
    <field name="konkretisierung" reuseLastValue="0"/>
    <field name="kuestenmeer" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="status" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="typ" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
