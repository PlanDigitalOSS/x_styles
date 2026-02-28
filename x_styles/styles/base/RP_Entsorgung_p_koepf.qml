<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.11-Białowieża" symbologyReferenceScale="-1" minScale="100000000" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyDrawingTol="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" mode="0" durationUnit="min" limitMode="0" accumulate="0" fixedDuration="0" endField="" startExpression="" enabled="0" endExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{46ab2dfd-d8c1-455d-879d-f02a4f08407d}">
      <rule symbol="0" label="11.20 Vorranggebiet Zentrale Kläranlage" key="{e7c531d9-4d16-403e-97f9-a292c86f64f6}" filter="try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%' AND  try (array_to_string (&quot;typAW&quot;), &quot;typAW&quot;) ILIKE '%1001%' OR try (array_to_string (&quot;typAW&quot;), &quot;typAW&quot;) ILIKE '%1000%' AND  &quot;rechtscharakter&quot; =  '1000' "/>
      <rule symbol="1" label="11.20 Zentrale Kläranlage (nachrichtlich)" key="{442d70fe-213d-44ef-a4a0-241e5c31a0de}" filter="try (array_to_string (&quot;typAW&quot;), &quot;typAW&quot;) ILIKE '%1001%' AND  &quot;rechtscharakter&quot; =  '3000' AND  &quot;rechtsstand&quot;  =  '2000' "/>
      <rule symbol="2" label="11.22 Vorranggebiet Hauptabwasserleitung" key="{ef2358a0-60bc-4d00-b976-4155720da89a}" filter="try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%' AND  try (array_to_string (&quot;typAW&quot;), &quot;typAW&quot;) ILIKE '%2000%'"/>
      <rule symbol="3" label="11.22 Hauptabwasserableitung (nachrichtlich)" key="{9dfe48f6-843c-42ca-a85f-fcd10e8ba6ce}" filter="try (array_to_string (&quot;typAW&quot;), &quot;typAW&quot;) ILIKE '%2000%' AND  &quot;rechtscharakter&quot; =  '3000' AND  &quot;rechtsstand&quot;  =  '2000' "/>
      <rule symbol="4" label="12.02 Vorbehaltsgebiet Abfallbeseitigung / Abfallverwertung" key="{083d58ec-3e3c-4609-8cf5-095a61d24648}" filter=" &quot;rechtscharakter&quot; = '2000' AND try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) ILIKE '%1000%'  AND  try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1200%' AND  try (array_to_string (&quot;gebietstyp&quot; ), &quot;gebietstyp&quot;) ILIKE '%1100%'"/>
      <rule symbol="5" label="12.03 Vorranggebiet Sonderabfallbeseitigung / Sonderabfallbehandlung" key="{cd6975ce-d7c8-4003-8186-8fbaad01d61c}" filter=" &quot;rechtscharakter&quot; = '1000' AND try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) ILIKE '%4000%'  "/>
      <rule symbol="6" label="12.05 Vorrangebiet Entsorgung radioaktiver Abfälle" key="{47839f0d-c481-46a2-894e-ec6085fcbbe8}" filter=" &quot;rechtscharakter&quot; = '1000' AND try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) ILIKE '%5000%'  AND  try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1000%'"/>
      <rule symbol="7" label="Endlager-Forschungsbergwerk Asse (stillgelegt)" key="{3bece275-b800-48ad-9da2-4b5d702b26ce}" filter="try (array_to_string ( &quot;abfalltyp&quot; ),  &quot;abfalltyp&quot; ) ILIKE '%5000%'  AND  &quot;rechtscharakter&quot; =  '3000' "/>
      <rule symbol="8" label="Stil fehlt" key="{12d43a66-916a-44aa-98d9-7c937ce7cb1f}" filter="ELSE"/>
      <rule symbol="9" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (Siedlungsabfalldeponie)" key="{42fb928f-43c5-4d13-87b2-e6b057ca4eb5}" filter=" &quot;rechtscharakter&quot; = '1000' AND (try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1001%') AND try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1200%'  AND  ( try (array_to_string (&quot;abfalltyp&quot; ),   &quot;abfalltyp&quot;  )ILIKE '%1000%' OR try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) IS NULL)"/>
      <rule symbol="10" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (Abfallbehandlung)" key="{41005f24-72a6-4c07-8306-473620b06ee9}" filter=" &quot;rechtscharakter&quot; = '1000' AND (try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1001%') AND try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1400%' AND ( NOT try (array_to_string (&quot;abfalltyp&quot; ),   &quot;abfalltyp&quot;  )ILIKE '%4000%' OR try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) IS NULL)"/>
      <rule symbol="11" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung  (Thermische Restabfallbehandlung)" key="{3c44647b-cbb9-4ce1-8749-5b9d395ccd4c}" filter=" &quot;rechtscharakter&quot; = '1000' AND (try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1001%') AND try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1600%' AND ( NOT try (array_to_string (&quot;abfalltyp&quot; ),   &quot;abfalltyp&quot;  )ILIKE '%4000%' OR try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) IS NULL)"/>
      <rule symbol="12" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung  (Kompostierung)" key="{a60113ff-2a01-4a5d-88d7-2a37f8e19c9d}" filter=" &quot;rechtscharakter&quot; = '1000' AND (try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1001%') AND try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1500%' AND ( NOT try (array_to_string (&quot;abfalltyp&quot; ),   &quot;abfalltyp&quot;  )ILIKE '%4000%' OR try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) IS NULL)"/>
      <rule symbol="13" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (Mineralstoffdeponie)" key="{c7737a4a-61db-4200-be60-c61b663e48cb}" filter=" &quot;rechtscharakter&quot; = '1000' AND (try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1001%') AND try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1200%' AND try (array_to_string (&quot;abfalltyp&quot; ),   &quot;abfalltyp&quot;  )ILIKE '%2000%'"/>
      <rule symbol="14" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (sonstige)" key="{0cc4e343-f978-4f17-abe9-1cca1af70156}" filter=" &quot;rechtscharakter&quot; = '1000' AND (try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot; ),  &quot;gebietstyp&quot; )  ILIKE '%1001%') AND (try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1000%' OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1101%'OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1100%'OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%9999%')AND NOT (try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1200%'OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1400%'OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1500%' OR try (array_to_string (&quot;typae&quot;),  &quot;typae&quot; )  ILIKE '%1600%') AND (NOT(try (array_to_string (&quot;abfalltyp&quot;),  &quot;abfalltyp&quot; )  ILIKE '%4000%' OR try (array_to_string (&quot;abfalltyp&quot;),  &quot;abfalltyp&quot; )  ILIKE '%5000%') OR try (array_to_string (&quot;abfalltyp&quot;), &quot;abfalltyp&quot;) IS NULL)"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="141,90,153,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Klaeranlage_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="350" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="141,90,153,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Klaeranlage_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="141,90,153,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Klaeranlage_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="350" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="141,90,153,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Klaeranlage_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="10" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="0.647059" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Abfall_mechanisch_biologisch_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0.647059"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Abfall_mechanisch_biologisch_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="11" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="0.647059" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Abfall_ThermischeBehandlung_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0.647059"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Abfall_ThermischeBehandlung_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="12" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="0.647059" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Abfall_Kompostierung_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0.647059"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Abfall_Kompostierung_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="13" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="0.647059" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Abfall_Mineralstoffdeponie_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0.647059"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Abfall_Mineralstoffdeponie_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="14" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="72,123,182,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Abfall_ohne_Differnzierung_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="50,87,128,255" name="outline_color" type="QString"/>
            <Option value="0.4" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="72,123,182,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Abfall_ohne_Differnzierung_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="50,87,128,255"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="2" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="164,113,88,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_AbwasserLeitung_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="200" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_AbwasserLeitung_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="3" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="164,113,88,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_AbwasserLeitung_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="200" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_AbwasserLeitung_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="4" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="164,113,88,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Sonderabfall_Deponie_vb_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Sonderabfall_Deponie_vb_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="5" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="152,125,183,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Sonderabfall_Deponie_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="152,125,183,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Sonderabfall_Deponie_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="6" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="190,207,80,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_radioaktivAbfall_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="190,207,80,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_radioaktivAbfall_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="7" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="213,180,60,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="213,180,60,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="8" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="184,8,8,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="184,8,8,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="area"/>
          <prop k="size" v="6.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
          <prop k="angle" v="34"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="star"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="area"/>
          <prop k="size" v="7.2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="drawSource">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
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
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="9" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="0.647059" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="RP/RP_S_Abfall_SiedlungsabfallDeponie_VR_Nds.svg" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="425" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0.647059"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="RP/RP_S_Abfall_SiedlungsabfallDeponie_VR_Nds.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="425"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontFamily="Arial" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" textOrientation="horizontal" fontItalic="0" fontWeight="50" allowHtml="0" capitalization="0" fieldName="gml_id" fontLetterSpacing="0" textColor="50,50,50,255" isExpression="1" useSubstitutions="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" blendMode="0" fontKerning="1" namedStyle="Standard" legendString="Aa" fontSize="10" fontStrikeout="0" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferNoFill="1" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferBlendMode="0"/>
        <text-mask maskOpacity="1" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskSize="0" maskEnabled="0" maskType="0"/>
        <background shapeOffsetY="0" shapeSizeX="0" shapeSVGFile="" shapeOpacity="1" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeRadiiX="0" shapeRotationType="0" shapeType="0" shapeRadiiUnit="Point" shapeDraw="0" shapeJoinStyle="64" shapeOffsetX="0" shapeSizeUnit="Point" shapeRadiiY="0" shapeOffsetUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0">
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="markerSymbol" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="125,139,143,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="125,139,143,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
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
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="fillSymbol" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
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
        </background>
        <shadow shadowColor="0,0,0,255" shadowBlendMode="6" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" wrapChar="" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3" reverseDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
      <placement rotationUnit="AngleDegrees" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="1" dist="0" preserveRotation="1" layerType="PointGeometry" priority="5" quadOffset="4" lineAnchorPercent="0.5" distUnits="MM" offsetUnits="MM" rotationAngle="0" repeatDistance="0" lineAnchorType="0" yOffset="0" repeatDistanceUnits="MM" fitInPolygonOnly="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" geometryGenerator="" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" centroidInside="0" geometryGeneratorEnabled="0" placementFlags="10" overrunDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="6"/>
      <rendering obstacle="1" maxNumLabels="2000" obstacleType="1" minFeatureSize="0" zIndex="0" unplacedVisibility="0" scaleMin="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleFactor="1" limitNumLabels="0" scaleMax="0" scaleVisibility="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" drawLabels="1" labelPerPart="0" displayAll="0" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" diagramOrientation="Up" penColor="#000000" lineSizeType="MM" opacity="1" sizeScale="3x:0,0,0,0,0,0" width="15" lineSizeScale="3x:0,0,0,0,0,0" showAxis="0" penWidth="0" scaleDependency="Area" rotationOffset="270" height="15" maxScaleDenominator="1e+08" spacing="0" minScaleDenominator="0" enabled="0" sizeType="MM" minimumSize="0" scaleBasedVisibility="0" spacingUnit="MM" backgroundColor="#ffffff" backgroundAlpha="255" direction="1" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" colorOpacity="1" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" clip_to_extent="1" name="" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
  <DiagramLayerSettings priority="0" obstacle="0" showAll="1" zIndex="0" linePlacementFlags="2" placement="0" dist="0">
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
    <field configurationFlags="None" name="gehoertzubereich_rp_bereich_pkid">
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
    <field configurationFlags="None" name="konkretisierung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gebietstyp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kuestenmeer">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bedeutsamkeit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="istzweckbindung">
      <editWidget type="CheckBox">
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
    <field configurationFlags="None" name="typae">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abfalltyp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typaw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="istaufschuettungablagerung">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="description" index="2" name=""/>
    <alias field="descriptionreference_href" index="3" name=""/>
    <alias field="descriptionreference_title" index="4" name=""/>
    <alias field="descriptionreference_nilreason" index="5" name=""/>
    <alias field="identifier_codespace" index="6" name=""/>
    <alias field="identifier" index="7" name=""/>
    <alias field="uuid" index="8" name=""/>
    <alias field="text" index="9" name=""/>
    <alias field="rechtsstand" index="10" name=""/>
    <alias field="gesetzlichegrundlage_codespace" index="11" name=""/>
    <alias field="gesetzlichegrundlage" index="12" name=""/>
    <alias field="gliederung1" index="13" name=""/>
    <alias field="gliederung2" index="14" name=""/>
    <alias field="ebene" index="15" name=""/>
    <alias field="gehoertzubereich_owns" index="16" name=""/>
    <alias field="gehoertzubereich_href" index="17" name=""/>
    <alias field="gehoertzubereich_title" index="18" name=""/>
    <alias field="gehoertzubereich_nilreason" index="19" name=""/>
    <alias field="gehoertzubereich_rp_bereich_pkid" index="20" name=""/>
    <alias field="startbedingung_pkid" index="21" name=""/>
    <alias field="endebedingung_pkid" index="22" name=""/>
    <alias field="aufschrift" index="23" name=""/>
    <alias field="rechtscharakter" index="24" name=""/>
    <alias field="konkretisierung" index="25" name=""/>
    <alias field="gebietstyp" index="26" name=""/>
    <alias field="kuestenmeer" index="27" name=""/>
    <alias field="bedeutsamkeit" index="28" name=""/>
    <alias field="istzweckbindung" index="29" name=""/>
    <alias field="flaechenschluss" index="30" name=""/>
    <alias field="flussrichtung" index="31" name=""/>
    <alias field="typae" index="32" name=""/>
    <alias field="abfalltyp" index="33" name=""/>
    <alias field="typaw" index="34" name=""/>
    <alias field="istaufschuettungablagerung" index="35" name=""/>
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
    <default field="gehoertzubereich_rp_bereich_pkid" expression="" applyOnUpdate="0"/>
    <default field="startbedingung_pkid" expression="" applyOnUpdate="0"/>
    <default field="endebedingung_pkid" expression="" applyOnUpdate="0"/>
    <default field="aufschrift" expression="" applyOnUpdate="0"/>
    <default field="rechtscharakter" expression="" applyOnUpdate="0"/>
    <default field="konkretisierung" expression="" applyOnUpdate="0"/>
    <default field="gebietstyp" expression="" applyOnUpdate="0"/>
    <default field="kuestenmeer" expression="" applyOnUpdate="0"/>
    <default field="bedeutsamkeit" expression="" applyOnUpdate="0"/>
    <default field="istzweckbindung" expression="" applyOnUpdate="0"/>
    <default field="flaechenschluss" expression="" applyOnUpdate="0"/>
    <default field="flussrichtung" expression="" applyOnUpdate="0"/>
    <default field="typae" expression="" applyOnUpdate="0"/>
    <default field="abfalltyp" expression="" applyOnUpdate="0"/>
    <default field="typaw" expression="" applyOnUpdate="0"/>
    <default field="istaufschuettungablagerung" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="1" field="id" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="description" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="descriptionreference_href" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="descriptionreference_title" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="descriptionreference_nilreason" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="identifier_codespace" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="identifier" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="uuid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="text" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtsstand" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gesetzlichegrundlage_codespace" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gesetzlichegrundlage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gliederung1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gliederung2" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ebene" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertzubereich_owns" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertzubereich_href" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertzubereich_title" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertzubereich_nilreason" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertzubereich_rp_bereich_pkid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="startbedingung_pkid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="endebedingung_pkid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aufschrift" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="rechtscharakter" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="konkretisierung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gebietstyp" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="kuestenmeer" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bedeutsamkeit" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="istzweckbindung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="flaechenschluss" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="flussrichtung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="typae" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="abfalltyp" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="typaw" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="istaufschuettungablagerung" exp_strength="0" constraints="0"/>
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
    <constraint desc="" field="gehoertzubereich_rp_bereich_pkid" exp=""/>
    <constraint desc="" field="startbedingung_pkid" exp=""/>
    <constraint desc="" field="endebedingung_pkid" exp=""/>
    <constraint desc="" field="aufschrift" exp=""/>
    <constraint desc="" field="rechtscharakter" exp=""/>
    <constraint desc="" field="konkretisierung" exp=""/>
    <constraint desc="" field="gebietstyp" exp=""/>
    <constraint desc="" field="kuestenmeer" exp=""/>
    <constraint desc="" field="bedeutsamkeit" exp=""/>
    <constraint desc="" field="istzweckbindung" exp=""/>
    <constraint desc="" field="flaechenschluss" exp=""/>
    <constraint desc="" field="flussrichtung" exp=""/>
    <constraint desc="" field="typae" exp=""/>
    <constraint desc="" field="abfalltyp" exp=""/>
    <constraint desc="" field="typaw" exp=""/>
    <constraint desc="" field="istaufschuettungablagerung" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;gliederung2&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="318" name="gliederung1" type="field"/>
      <column hidden="0" width="386" name="gliederung2" type="field"/>
      <column hidden="0" width="-1" name="rechtscharakter" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="rechtsstand" type="field"/>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="description" type="field"/>
      <column hidden="0" width="-1" name="descriptionreference_href" type="field"/>
      <column hidden="0" width="-1" name="descriptionreference_title" type="field"/>
      <column hidden="0" width="-1" name="descriptionreference_nilreason" type="field"/>
      <column hidden="0" width="-1" name="identifier_codespace" type="field"/>
      <column hidden="0" width="-1" name="identifier" type="field"/>
      <column hidden="0" width="-1" name="uuid" type="field"/>
      <column hidden="0" width="-1" name="gesetzlichegrundlage_codespace" type="field"/>
      <column hidden="0" width="-1" name="gesetzlichegrundlage" type="field"/>
      <column hidden="0" width="-1" name="ebene" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_owns" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_href" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_title" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_nilreason" type="field"/>
      <column hidden="0" width="-1" name="gehoertzubereich_rp_bereich_pkid" type="field"/>
      <column hidden="0" width="-1" name="startbedingung_pkid" type="field"/>
      <column hidden="0" width="-1" name="endebedingung_pkid" type="field"/>
      <column hidden="0" width="-1" name="aufschrift" type="field"/>
      <column hidden="0" width="-1" name="konkretisierung" type="field"/>
      <column hidden="0" width="-1" name="gebietstyp" type="field"/>
      <column hidden="0" width="-1" name="kuestenmeer" type="field"/>
      <column hidden="0" width="-1" name="bedeutsamkeit" type="field"/>
      <column hidden="0" width="-1" name="istzweckbindung" type="field"/>
      <column hidden="0" width="-1" name="flaechenschluss" type="field"/>
      <column hidden="0" width="-1" name="flussrichtung" type="field"/>
      <column hidden="0" width="-1" name="typae" type="field"/>
      <column hidden="0" width="-1" name="abfalltyp" type="field"/>
      <column hidden="0" width="-1" name="typaw" type="field"/>
      <column hidden="0" width="35" name="istaufschuettungablagerung" type="field"/>
      <column hidden="0" width="102" name="text" type="field"/>
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
  <editforminitfilepath>G:/PROGRA~1/QGIS2~1.18/bin</editforminitfilepath>
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
    <field name="abfallTyp" editable="1"/>
    <field name="abfalltyp" editable="1"/>
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
    <field name="istaufschuettungablagerung" editable="1"/>
    <field name="istzweckbindung" editable="1"/>
    <field name="konkretisierung" editable="1"/>
    <field name="kuestenmeer" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="startbedingung_pkid" editable="1"/>
    <field name="text" editable="1"/>
    <field name="typAE" editable="1"/>
    <field name="typAW" editable="1"/>
    <field name="typae" editable="1"/>
    <field name="typaw" editable="1"/>
    <field name="uuid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="abfallTyp" labelOnTop="0"/>
    <field name="abfalltyp" labelOnTop="0"/>
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
    <field name="istaufschuettungablagerung" labelOnTop="0"/>
    <field name="istzweckbindung" labelOnTop="0"/>
    <field name="konkretisierung" labelOnTop="0"/>
    <field name="kuestenmeer" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typAE" labelOnTop="0"/>
    <field name="typAW" labelOnTop="0"/>
    <field name="typae" labelOnTop="0"/>
    <field name="typaw" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="abfallTyp"/>
    <field reuseLastValue="0" name="abfalltyp"/>
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
    <field reuseLastValue="0" name="istaufschuettungablagerung"/>
    <field reuseLastValue="0" name="istzweckbindung"/>
    <field reuseLastValue="0" name="konkretisierung"/>
    <field reuseLastValue="0" name="kuestenmeer"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="startbedingung_pkid"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="typAE"/>
    <field reuseLastValue="0" name="typAW"/>
    <field reuseLastValue="0" name="typae"/>
    <field reuseLastValue="0" name="typaw"/>
    <field reuseLastValue="0" name="uuid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
