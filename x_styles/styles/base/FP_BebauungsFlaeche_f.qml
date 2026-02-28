<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" labelsEnabled="0" symbologyReferenceScale="-1" readOnly="0" styleCategories="AllStyleCategories" version="3.22.7-Białowieża" minScale="100000000" simplifyAlgorithm="0" simplifyLocal="1" simplifyMaxScale="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" startField="" durationField="" accumulate="0" enabled="0" limitMode="0" durationUnit="min" fixedDuration="0" startExpression="" endField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{77926bcc-578e-4166-bb3d-523b2ede4166}">
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' " key="{fa68ebeb-ecde-4618-86ff-1ebe3c4effee}" symbol="0" label="Wohnbauflächen:"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; = '1000'" key="{fa68ebeb-ecde-4618-86ff-1ebe3c4effee}" symbol="1" label="Kleinsiedlungsgebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; = '1100'" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}" symbol="2" label="Reines Wohngebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; = '1200'" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}" symbol="3" label="Allgemeines Wohngebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; = '1300'" key="{5c86dcab-819f-4fd9-8502-0c77db162265}" symbol="4" label="Besonderes Wohngebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{51b8060c-3b8c-49fb-b2c7-e6ac536a0701}" symbol="5" label="Wohnbaufläche ohne besondere Nutzung"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' " key="{85d69936-ed1a-41d7-b276-363ab6e35890}" symbol="6" label="Gemischte Bauflächen:"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; = '1400'" key="{03cb9d76-6524-4435-b57d-6403ad78dfbe}" symbol="7" label="Dorfgebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; = '1500'" key="{03cb9d76-6524-4435-b57d-6403ad78dfbe}" symbol="8" label="Mischgebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; = '1550'" key="{435e29a3-cd56-43dd-9044-87d0753fc598}" symbol="9" label="Urbanes Gebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; = '1600'" key="{6cd6bfdb-fe1c-4a1d-bce4-beef8f6dbb71}" symbol="10" label="Kerngebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{03cb9d76-6524-4435-b57d-6403ad78dfbe}" symbol="11" label="Gemischte Baufläche ohne besondere Nutzung"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '3000' " key="{887df2e8-6492-4fef-a736-d45de0005c39}" symbol="12" label="Gewerbliche Bauflächen:"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '3000' AND &quot;besondereartderbaulnutzung&quot; = '1700'" key="{74dfe573-03fe-4559-811c-ae6d8a5999b5}" symbol="13" label="Gewerbegebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '3000' AND &quot;besondereartderbaulnutzung&quot; = '1800'" key="{8f8b4114-99df-441e-8f86-07a585e2a440}" symbol="14" label="Industriegebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '3000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{5b0cf629-dc0b-42e8-b9d6-46f4e22f8ac8}" symbol="15" label="Gewerbliche Baufläche ohne besondere Nutzung"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '4000'" key="{f15a1575-e79c-4820-b865-8c48f896fbc5}" symbol="16" label="Sonderbauflächen:"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '4000' AND &quot;besondereartderbaulnutzung&quot; = '2000'" key="{25c80dc9-2350-4c2c-a516-feeb85a99376}" symbol="17" label="Sondergebiet Erholung"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '4000' AND &quot;besondereartderbaulnutzung&quot; = '2100'" key="{35259dfc-ecad-4316-b9fc-8724878e9bce}" symbol="18" label="Sondergebiet sonstige"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '4000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{25c80dc9-2350-4c2c-a516-feeb85a99376}" symbol="19" label="Sonderbaufläche ohne besondere Nutzung"/>
      <rule description="Fehler" filter="&quot;allgArtDerBaulNutzung&quot; = '9999'" key="{812c350d-d6c7-4fda-af62-bb421f36c54a}" symbol="20" label="Sonstige Baufläche"/>
      <rule description="Fehler" filter="ELSE" key="{96d17011-6358-4059-ab1d-f3ad8ded0dce}" symbol="21" label="fehlende Angabe"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,185,153,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,185,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,185,153,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,185,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="165,124,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,124,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="11">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="165,124,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,124,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="12">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="128,128,128,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="13">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="128,128,128,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="14">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="128,128,128,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="15">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="128,128,128,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="16">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,127,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="17">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,127,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="18">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,127,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="19">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,127,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,185,153,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,185,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="20">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="228,26,28,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="128,14,16,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="228,26,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="128,14,16,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255" type="QString" name="color1"/>
                <Option value="0,255,0,255" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="0" type="QString" name="blur_method"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="1" type="QString" name="enabled"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255" type="QString" name="color1"/>
                <Option value="0,255,0,255" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="21">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="@21@1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,185,153,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,185,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,185,153,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,185,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,185,153,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,185,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="165,124,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,124,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="165,124,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,124,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="8">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="165,124,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,124,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="9">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="165,124,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,124,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory showAxis="1" minScaleDenominator="0" backgroundColor="#ffffff" penAlpha="255" maxScaleDenominator="1e+08" width="15" scaleDependency="Area" spacingUnit="MM" barWidth="5" labelPlacementMethod="XHeight" scaleBasedVisibility="0" sizeType="MM" minimumSize="0" backgroundAlpha="255" diagramOrientation="Up" direction="0" lineSizeType="MM" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" opacity="1" enabled="0" height="15" spacing="5" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="line" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
  <DiagramLayerSettings dist="0" placement="1" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0" showAll="1">
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
    <field configurationFlags="None" name="plan_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="stelle_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="allgartderbaulnutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="allgartderbaulnutzung_text">
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
    <field configurationFlags="None" name="besondereartderbaulnutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="besondereartderbaulnutzung_text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bmz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="created_at">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteartderbaulnutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteartderbaulnutzung_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteartderbaulnutzung_text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailliertesondernutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailliertesondernutzung_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detailliertesondernutzung_text">
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
    <field configurationFlags="None" name="endebedingung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="endebedingung_dt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="externereferenz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="externereferenz_dt">
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
    <field configurationFlags="None" name="gehoertzubereich">
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
    <field configurationFlags="None" name="gesetzlichegrundlage_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlichegrundlage_text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gfz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gfzmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gfzmin">
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
    <field configurationFlags="None" name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="grz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hatgenerattribut">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hatgenerattribut_dt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hoehenangabe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hoehenangabe_dt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="konvertierung_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nutzungtext">
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
    <field configurationFlags="None" name="rechtscharakter_text">
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
    <field configurationFlags="None" name="rechtsstand_text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="refbegruendunginhalt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="reftextinhalt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sondernutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sondernutzung_text">
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
    <field configurationFlags="None" name="spezifischepraegung_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="spezifischepraegung_text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startbedingung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startbedingung_dt">
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
    <field configurationFlags="None" name="updated_at">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="user_id">
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
    <field configurationFlags="None" name="vongenehmigungausgenommen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdausgeglichendurchflaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdausgeglichendurchspe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirddargestelltdurch">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="plan_name" index="0" name=""/>
    <alias field="stelle_id" index="1" name=""/>
    <alias field="allgartderbaulnutzung" index="2" name=""/>
    <alias field="allgartderbaulnutzung_text" index="3" name=""/>
    <alias field="aufschrift" index="4" name=""/>
    <alias field="besondereartderbaulnutzung" index="5" name=""/>
    <alias field="besondereartderbaulnutzung_text" index="6" name=""/>
    <alias field="bmz" index="7" name=""/>
    <alias field="created_at" index="8" name=""/>
    <alias field="detaillierteartderbaulnutzung" index="9" name=""/>
    <alias field="detaillierteartderbaulnutzung_id" index="10" name=""/>
    <alias field="detaillierteartderbaulnutzung_text" index="11" name=""/>
    <alias field="detailliertesondernutzung" index="12" name=""/>
    <alias field="detailliertesondernutzung_id" index="13" name=""/>
    <alias field="detailliertesondernutzung_text" index="14" name=""/>
    <alias field="ebene" index="15" name=""/>
    <alias field="endebedingung" index="16" name=""/>
    <alias field="endebedingung_dt" index="17" name=""/>
    <alias field="externereferenz" index="18" name=""/>
    <alias field="externereferenz_dt" index="19" name=""/>
    <alias field="flaechenschluss" index="20" name=""/>
    <alias field="gehoertzubereich" index="21" name=""/>
    <alias field="gesetzlichegrundlage" index="22" name=""/>
    <alias field="gesetzlichegrundlage_id" index="23" name=""/>
    <alias field="gesetzlichegrundlage_text" index="24" name=""/>
    <alias field="gfz" index="25" name=""/>
    <alias field="gfzmax" index="26" name=""/>
    <alias field="gfzmin" index="27" name=""/>
    <alias field="gliederung1" index="28" name=""/>
    <alias field="gliederung2" index="29" name=""/>
    <alias field="gml_id" index="30" name=""/>
    <alias field="grz" index="31" name=""/>
    <alias field="hatgenerattribut" index="32" name=""/>
    <alias field="hatgenerattribut_dt" index="33" name=""/>
    <alias field="hoehenangabe" index="34" name=""/>
    <alias field="hoehenangabe_dt" index="35" name=""/>
    <alias field="konvertierung_id" index="36" name=""/>
    <alias field="nutzungtext" index="37" name=""/>
    <alias field="rechtscharakter" index="38" name=""/>
    <alias field="rechtscharakter_text" index="39" name=""/>
    <alias field="rechtsstand" index="40" name=""/>
    <alias field="rechtsstand_text" index="41" name=""/>
    <alias field="refbegruendunginhalt" index="42" name=""/>
    <alias field="reftextinhalt" index="43" name=""/>
    <alias field="sondernutzung" index="44" name=""/>
    <alias field="sondernutzung_text" index="45" name=""/>
    <alias field="spezifischepraegung" index="46" name=""/>
    <alias field="spezifischepraegung_id" index="47" name=""/>
    <alias field="spezifischepraegung_text" index="48" name=""/>
    <alias field="startbedingung" index="49" name=""/>
    <alias field="startbedingung_dt" index="50" name=""/>
    <alias field="text" index="51" name=""/>
    <alias field="updated_at" index="52" name=""/>
    <alias field="user_id" index="53" name=""/>
    <alias field="uuid" index="54" name=""/>
    <alias field="vongenehmigungausgenommen" index="55" name=""/>
    <alias field="wirdausgeglichendurchflaeche" index="56" name=""/>
    <alias field="wirdausgeglichendurchspe" index="57" name=""/>
    <alias field="wirddargestelltdurch" index="58" name=""/>
  </aliases>
  <defaults>
    <default field="plan_name" expression="" applyOnUpdate="0"/>
    <default field="stelle_id" expression="" applyOnUpdate="0"/>
    <default field="allgartderbaulnutzung" expression="" applyOnUpdate="0"/>
    <default field="allgartderbaulnutzung_text" expression="" applyOnUpdate="0"/>
    <default field="aufschrift" expression="" applyOnUpdate="0"/>
    <default field="besondereartderbaulnutzung" expression="" applyOnUpdate="0"/>
    <default field="besondereartderbaulnutzung_text" expression="" applyOnUpdate="0"/>
    <default field="bmz" expression="" applyOnUpdate="0"/>
    <default field="created_at" expression="" applyOnUpdate="0"/>
    <default field="detaillierteartderbaulnutzung" expression="" applyOnUpdate="0"/>
    <default field="detaillierteartderbaulnutzung_id" expression="" applyOnUpdate="0"/>
    <default field="detaillierteartderbaulnutzung_text" expression="" applyOnUpdate="0"/>
    <default field="detailliertesondernutzung" expression="" applyOnUpdate="0"/>
    <default field="detailliertesondernutzung_id" expression="" applyOnUpdate="0"/>
    <default field="detailliertesondernutzung_text" expression="" applyOnUpdate="0"/>
    <default field="ebene" expression="" applyOnUpdate="0"/>
    <default field="endebedingung" expression="" applyOnUpdate="0"/>
    <default field="endebedingung_dt" expression="" applyOnUpdate="0"/>
    <default field="externereferenz" expression="" applyOnUpdate="0"/>
    <default field="externereferenz_dt" expression="" applyOnUpdate="0"/>
    <default field="flaechenschluss" expression="" applyOnUpdate="0"/>
    <default field="gehoertzubereich" expression="" applyOnUpdate="0"/>
    <default field="gesetzlichegrundlage" expression="" applyOnUpdate="0"/>
    <default field="gesetzlichegrundlage_id" expression="" applyOnUpdate="0"/>
    <default field="gesetzlichegrundlage_text" expression="" applyOnUpdate="0"/>
    <default field="gfz" expression="" applyOnUpdate="0"/>
    <default field="gfzmax" expression="" applyOnUpdate="0"/>
    <default field="gfzmin" expression="" applyOnUpdate="0"/>
    <default field="gliederung1" expression="" applyOnUpdate="0"/>
    <default field="gliederung2" expression="" applyOnUpdate="0"/>
    <default field="gml_id" expression="" applyOnUpdate="0"/>
    <default field="grz" expression="" applyOnUpdate="0"/>
    <default field="hatgenerattribut" expression="" applyOnUpdate="0"/>
    <default field="hatgenerattribut_dt" expression="" applyOnUpdate="0"/>
    <default field="hoehenangabe" expression="" applyOnUpdate="0"/>
    <default field="hoehenangabe_dt" expression="" applyOnUpdate="0"/>
    <default field="konvertierung_id" expression="" applyOnUpdate="0"/>
    <default field="nutzungtext" expression="" applyOnUpdate="0"/>
    <default field="rechtscharakter" expression="" applyOnUpdate="0"/>
    <default field="rechtscharakter_text" expression="" applyOnUpdate="0"/>
    <default field="rechtsstand" expression="" applyOnUpdate="0"/>
    <default field="rechtsstand_text" expression="" applyOnUpdate="0"/>
    <default field="refbegruendunginhalt" expression="" applyOnUpdate="0"/>
    <default field="reftextinhalt" expression="" applyOnUpdate="0"/>
    <default field="sondernutzung" expression="" applyOnUpdate="0"/>
    <default field="sondernutzung_text" expression="" applyOnUpdate="0"/>
    <default field="spezifischepraegung" expression="" applyOnUpdate="0"/>
    <default field="spezifischepraegung_id" expression="" applyOnUpdate="0"/>
    <default field="spezifischepraegung_text" expression="" applyOnUpdate="0"/>
    <default field="startbedingung" expression="" applyOnUpdate="0"/>
    <default field="startbedingung_dt" expression="" applyOnUpdate="0"/>
    <default field="text" expression="" applyOnUpdate="0"/>
    <default field="updated_at" expression="" applyOnUpdate="0"/>
    <default field="user_id" expression="" applyOnUpdate="0"/>
    <default field="uuid" expression="" applyOnUpdate="0"/>
    <default field="vongenehmigungausgenommen" expression="" applyOnUpdate="0"/>
    <default field="wirdausgeglichendurchflaeche" expression="" applyOnUpdate="0"/>
    <default field="wirdausgeglichendurchspe" expression="" applyOnUpdate="0"/>
    <default field="wirddargestelltdurch" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="plan_name" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="stelle_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="allgartderbaulnutzung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="allgartderbaulnutzung_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="aufschrift" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="besondereartderbaulnutzung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="besondereartderbaulnutzung_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="bmz" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="created_at" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="detaillierteartderbaulnutzung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="detaillierteartderbaulnutzung_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="detaillierteartderbaulnutzung_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="detailliertesondernutzung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="detailliertesondernutzung_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="detailliertesondernutzung_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="ebene" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="endebedingung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="endebedingung_dt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="externereferenz" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="externereferenz_dt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="flaechenschluss" constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint field="gehoertzubereich" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gesetzlichegrundlage" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gesetzlichegrundlage_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gesetzlichegrundlage_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gfz" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gfzmax" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gfzmin" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gliederung1" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gliederung2" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="gml_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="grz" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="hatgenerattribut" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="hatgenerattribut_dt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="hoehenangabe" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="hoehenangabe_dt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="konvertierung_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="nutzungtext" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="rechtscharakter" constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint field="rechtscharakter_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="rechtsstand" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="rechtsstand_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="refbegruendunginhalt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="reftextinhalt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="sondernutzung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="sondernutzung_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="spezifischepraegung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="spezifischepraegung_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="spezifischepraegung_text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="startbedingung" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="startbedingung_dt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="text" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="updated_at" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="user_id" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="uuid" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="vongenehmigungausgenommen" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="wirdausgeglichendurchflaeche" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="wirdausgeglichendurchspe" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="wirddargestelltdurch" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="plan_name" desc="" exp=""/>
    <constraint field="stelle_id" desc="" exp=""/>
    <constraint field="allgartderbaulnutzung" desc="" exp=""/>
    <constraint field="allgartderbaulnutzung_text" desc="" exp=""/>
    <constraint field="aufschrift" desc="" exp=""/>
    <constraint field="besondereartderbaulnutzung" desc="" exp=""/>
    <constraint field="besondereartderbaulnutzung_text" desc="" exp=""/>
    <constraint field="bmz" desc="" exp=""/>
    <constraint field="created_at" desc="" exp=""/>
    <constraint field="detaillierteartderbaulnutzung" desc="" exp=""/>
    <constraint field="detaillierteartderbaulnutzung_id" desc="" exp=""/>
    <constraint field="detaillierteartderbaulnutzung_text" desc="" exp=""/>
    <constraint field="detailliertesondernutzung" desc="" exp=""/>
    <constraint field="detailliertesondernutzung_id" desc="" exp=""/>
    <constraint field="detailliertesondernutzung_text" desc="" exp=""/>
    <constraint field="ebene" desc="" exp=""/>
    <constraint field="endebedingung" desc="" exp=""/>
    <constraint field="endebedingung_dt" desc="" exp=""/>
    <constraint field="externereferenz" desc="" exp=""/>
    <constraint field="externereferenz_dt" desc="" exp=""/>
    <constraint field="flaechenschluss" desc="" exp=""/>
    <constraint field="gehoertzubereich" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage_id" desc="" exp=""/>
    <constraint field="gesetzlichegrundlage_text" desc="" exp=""/>
    <constraint field="gfz" desc="" exp=""/>
    <constraint field="gfzmax" desc="" exp=""/>
    <constraint field="gfzmin" desc="" exp=""/>
    <constraint field="gliederung1" desc="" exp=""/>
    <constraint field="gliederung2" desc="" exp=""/>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="grz" desc="" exp=""/>
    <constraint field="hatgenerattribut" desc="" exp=""/>
    <constraint field="hatgenerattribut_dt" desc="" exp=""/>
    <constraint field="hoehenangabe" desc="" exp=""/>
    <constraint field="hoehenangabe_dt" desc="" exp=""/>
    <constraint field="konvertierung_id" desc="" exp=""/>
    <constraint field="nutzungtext" desc="" exp=""/>
    <constraint field="rechtscharakter" desc="" exp=""/>
    <constraint field="rechtscharakter_text" desc="" exp=""/>
    <constraint field="rechtsstand" desc="" exp=""/>
    <constraint field="rechtsstand_text" desc="" exp=""/>
    <constraint field="refbegruendunginhalt" desc="" exp=""/>
    <constraint field="reftextinhalt" desc="" exp=""/>
    <constraint field="sondernutzung" desc="" exp=""/>
    <constraint field="sondernutzung_text" desc="" exp=""/>
    <constraint field="spezifischepraegung" desc="" exp=""/>
    <constraint field="spezifischepraegung_id" desc="" exp=""/>
    <constraint field="spezifischepraegung_text" desc="" exp=""/>
    <constraint field="startbedingung" desc="" exp=""/>
    <constraint field="startbedingung_dt" desc="" exp=""/>
    <constraint field="text" desc="" exp=""/>
    <constraint field="updated_at" desc="" exp=""/>
    <constraint field="user_id" desc="" exp=""/>
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="vongenehmigungausgenommen" desc="" exp=""/>
    <constraint field="wirdausgeglichendurchflaeche" desc="" exp=""/>
    <constraint field="wirdausgeglichendurchspe" desc="" exp=""/>
    <constraint field="wirddargestelltdurch" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;ebene&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="ebene" hidden="0"/>
      <column width="-1" type="field" name="rechtscharakter" hidden="0"/>
      <column width="-1" type="field" name="flaechenschluss" hidden="0"/>
      <column width="331" type="field" name="text" hidden="0"/>
      <column width="-1" type="field" name="aufschrift" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="uuid" hidden="0"/>
      <column width="-1" type="field" name="rechtsstand" hidden="0"/>
      <column width="-1" type="field" name="gesetzlichegrundlage" hidden="0"/>
      <column width="-1" type="field" name="gliederung1" hidden="0"/>
      <column width="-1" type="field" name="gliederung2" hidden="0"/>
      <column width="-1" type="field" name="spezifischepraegung" hidden="0"/>
      <column width="-1" type="field" name="gfz" hidden="0"/>
      <column width="-1" type="field" name="gfzmin" hidden="0"/>
      <column width="-1" type="field" name="gfzmax" hidden="0"/>
      <column width="-1" type="field" name="bmz" hidden="0"/>
      <column width="-1" type="field" name="grz" hidden="0"/>
      <column width="204" type="field" name="allgartderbaulnutzung" hidden="0"/>
      <column width="224" type="field" name="besondereartderbaulnutzung" hidden="0"/>
      <column width="-1" type="field" name="sondernutzung" hidden="0"/>
      <column width="-1" type="field" name="detaillierteartderbaulnutzung" hidden="0"/>
      <column width="-1" type="field" name="plan_name" hidden="0"/>
      <column width="-1" type="field" name="stelle_id" hidden="0"/>
      <column width="-1" type="field" name="allgartderbaulnutzung_text" hidden="0"/>
      <column width="-1" type="field" name="besondereartderbaulnutzung_text" hidden="0"/>
      <column width="-1" type="field" name="created_at" hidden="0"/>
      <column width="-1" type="field" name="detaillierteartderbaulnutzung_id" hidden="0"/>
      <column width="-1" type="field" name="detaillierteartderbaulnutzung_text" hidden="0"/>
      <column width="-1" type="field" name="detailliertesondernutzung" hidden="0"/>
      <column width="-1" type="field" name="detailliertesondernutzung_id" hidden="0"/>
      <column width="-1" type="field" name="detailliertesondernutzung_text" hidden="0"/>
      <column width="-1" type="field" name="endebedingung" hidden="0"/>
      <column width="-1" type="field" name="endebedingung_dt" hidden="0"/>
      <column width="-1" type="field" name="externereferenz" hidden="0"/>
      <column width="-1" type="field" name="externereferenz_dt" hidden="0"/>
      <column width="-1" type="field" name="gehoertzubereich" hidden="0"/>
      <column width="-1" type="field" name="gesetzlichegrundlage_id" hidden="0"/>
      <column width="-1" type="field" name="gesetzlichegrundlage_text" hidden="0"/>
      <column width="-1" type="field" name="gml_id" hidden="0"/>
      <column width="-1" type="field" name="hatgenerattribut" hidden="0"/>
      <column width="-1" type="field" name="hatgenerattribut_dt" hidden="0"/>
      <column width="-1" type="field" name="hoehenangabe" hidden="0"/>
      <column width="-1" type="field" name="hoehenangabe_dt" hidden="0"/>
      <column width="-1" type="field" name="konvertierung_id" hidden="0"/>
      <column width="-1" type="field" name="rechtscharakter_text" hidden="0"/>
      <column width="-1" type="field" name="rechtsstand_text" hidden="0"/>
      <column width="-1" type="field" name="refbegruendunginhalt" hidden="0"/>
      <column width="-1" type="field" name="reftextinhalt" hidden="0"/>
      <column width="-1" type="field" name="sondernutzung_text" hidden="0"/>
      <column width="-1" type="field" name="spezifischepraegung_id" hidden="0"/>
      <column width="-1" type="field" name="spezifischepraegung_text" hidden="0"/>
      <column width="-1" type="field" name="startbedingung" hidden="0"/>
      <column width="-1" type="field" name="startbedingung_dt" hidden="0"/>
      <column width="-1" type="field" name="updated_at" hidden="0"/>
      <column width="-1" type="field" name="user_id" hidden="0"/>
      <column width="-1" type="field" name="vongenehmigungausgenommen" hidden="0"/>
      <column width="-1" type="field" name="wirdausgeglichendurchflaeche" hidden="0"/>
      <column width="-1" type="field" name="wirdausgeglichendurchspe" hidden="0"/>
      <column width="-1" type="field" name="wirddargestelltdurch" hidden="0"/>
      <column width="-1" type="field" name="nutzungtext" hidden="0"/>
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
    <field editable="1" name="allgArtDerBaulNutzung"/>
    <field editable="1" name="allgartderbaulnutzung"/>
    <field editable="1" name="allgartderbaulnutzung_text"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="besondereArtDerBaulNutzung"/>
    <field editable="1" name="besondereartderbaulnutzung"/>
    <field editable="1" name="besondereartderbaulnutzung_text"/>
    <field editable="1" name="bmz"/>
    <field editable="1" name="created_at"/>
    <field editable="1" name="description"/>
    <field editable="1" name="descriptionreference_href"/>
    <field editable="1" name="descriptionreference_nilreason"/>
    <field editable="1" name="descriptionreference_title"/>
    <field editable="1" name="detaillierteArtDerBaulNutzung"/>
    <field editable="1" name="detaillierteSondernutzung"/>
    <field editable="1" name="detaillierteartderbaulnutzung"/>
    <field editable="1" name="detaillierteartderbaulnutzung_codespace"/>
    <field editable="1" name="detaillierteartderbaulnutzung_id"/>
    <field editable="1" name="detaillierteartderbaulnutzung_text"/>
    <field editable="1" name="detailliertesondernutzung"/>
    <field editable="1" name="detailliertesondernutzung_id"/>
    <field editable="1" name="detailliertesondernutzung_text"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endebedingung"/>
    <field editable="1" name="endebedingung_dt"/>
    <field editable="1" name="endebedingung_pkid"/>
    <field editable="1" name="externereferenz"/>
    <field editable="1" name="externereferenz_dt"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flaechenschluss"/>
    <field editable="1" name="gehoertzubereich"/>
    <field editable="1" name="gehoertzubereich_fp_bereich_pkid"/>
    <field editable="1" name="gehoertzubereich_href"/>
    <field editable="1" name="gehoertzubereich_nilreason"/>
    <field editable="1" name="gehoertzubereich_owns"/>
    <field editable="1" name="gehoertzubereich_title"/>
    <field editable="1" name="gesetzlichegrundlage"/>
    <field editable="1" name="gesetzlichegrundlage_codespace"/>
    <field editable="1" name="gesetzlichegrundlage_id"/>
    <field editable="1" name="gesetzlichegrundlage_text"/>
    <field editable="1" name="gfz"/>
    <field editable="1" name="gfzmax"/>
    <field editable="1" name="gfzmin"/>
    <field editable="1" name="gliederung1"/>
    <field editable="1" name="gliederung2"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="grz"/>
    <field editable="1" name="hatgenerattribut"/>
    <field editable="1" name="hatgenerattribut_dt"/>
    <field editable="1" name="hoehenangabe"/>
    <field editable="1" name="hoehenangabe_dt"/>
    <field editable="1" name="id"/>
    <field editable="1" name="identifier"/>
    <field editable="1" name="identifier_codespace"/>
    <field editable="1" name="konvertierung_id"/>
    <field editable="1" name="nutzungtext"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="plan_name"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtscharakter_text"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="rechtsstand_text"/>
    <field editable="1" name="refbegruendunginhalt"/>
    <field editable="1" name="reftextinhalt"/>
    <field editable="1" name="sonderNutzung"/>
    <field editable="1" name="sondernutzung"/>
    <field editable="1" name="sondernutzung_text"/>
    <field editable="1" name="spezifischepraegung"/>
    <field editable="1" name="spezifischepraegung_codespace"/>
    <field editable="1" name="spezifischepraegung_id"/>
    <field editable="1" name="spezifischepraegung_text"/>
    <field editable="1" name="startbedingung"/>
    <field editable="1" name="startbedingung_dt"/>
    <field editable="1" name="startbedingung_pkid"/>
    <field editable="1" name="stelle_id"/>
    <field editable="1" name="text"/>
    <field editable="1" name="updated_at"/>
    <field editable="1" name="user_id"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="vonGenehmigungAusgenommen"/>
    <field editable="1" name="vongenehmigungausgenommen"/>
    <field editable="1" name="wirdausgeglichendurchflaeche"/>
    <field editable="1" name="wirdausgeglichendurchspe"/>
    <field editable="1" name="wirddargestelltdurch"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="allgArtDerBaulNutzung"/>
    <field labelOnTop="0" name="allgartderbaulnutzung"/>
    <field labelOnTop="0" name="allgartderbaulnutzung_text"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="besondereArtDerBaulNutzung"/>
    <field labelOnTop="0" name="besondereartderbaulnutzung"/>
    <field labelOnTop="0" name="besondereartderbaulnutzung_text"/>
    <field labelOnTop="0" name="bmz"/>
    <field labelOnTop="0" name="created_at"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="descriptionreference_href"/>
    <field labelOnTop="0" name="descriptionreference_nilreason"/>
    <field labelOnTop="0" name="descriptionreference_title"/>
    <field labelOnTop="0" name="detaillierteArtDerBaulNutzung"/>
    <field labelOnTop="0" name="detaillierteSondernutzung"/>
    <field labelOnTop="0" name="detaillierteartderbaulnutzung"/>
    <field labelOnTop="0" name="detaillierteartderbaulnutzung_codespace"/>
    <field labelOnTop="0" name="detaillierteartderbaulnutzung_id"/>
    <field labelOnTop="0" name="detaillierteartderbaulnutzung_text"/>
    <field labelOnTop="0" name="detailliertesondernutzung"/>
    <field labelOnTop="0" name="detailliertesondernutzung_id"/>
    <field labelOnTop="0" name="detailliertesondernutzung_text"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endebedingung"/>
    <field labelOnTop="0" name="endebedingung_dt"/>
    <field labelOnTop="0" name="endebedingung_pkid"/>
    <field labelOnTop="0" name="externereferenz"/>
    <field labelOnTop="0" name="externereferenz_dt"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flaechenschluss"/>
    <field labelOnTop="0" name="gehoertzubereich"/>
    <field labelOnTop="0" name="gehoertzubereich_fp_bereich_pkid"/>
    <field labelOnTop="0" name="gehoertzubereich_href"/>
    <field labelOnTop="0" name="gehoertzubereich_nilreason"/>
    <field labelOnTop="0" name="gehoertzubereich_owns"/>
    <field labelOnTop="0" name="gehoertzubereich_title"/>
    <field labelOnTop="0" name="gesetzlichegrundlage"/>
    <field labelOnTop="0" name="gesetzlichegrundlage_codespace"/>
    <field labelOnTop="0" name="gesetzlichegrundlage_id"/>
    <field labelOnTop="0" name="gesetzlichegrundlage_text"/>
    <field labelOnTop="0" name="gfz"/>
    <field labelOnTop="0" name="gfzmax"/>
    <field labelOnTop="0" name="gfzmin"/>
    <field labelOnTop="0" name="gliederung1"/>
    <field labelOnTop="0" name="gliederung2"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="grz"/>
    <field labelOnTop="0" name="hatgenerattribut"/>
    <field labelOnTop="0" name="hatgenerattribut_dt"/>
    <field labelOnTop="0" name="hoehenangabe"/>
    <field labelOnTop="0" name="hoehenangabe_dt"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="identifier"/>
    <field labelOnTop="0" name="identifier_codespace"/>
    <field labelOnTop="0" name="konvertierung_id"/>
    <field labelOnTop="0" name="nutzungtext"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="plan_name"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtscharakter_text"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="rechtsstand_text"/>
    <field labelOnTop="0" name="refbegruendunginhalt"/>
    <field labelOnTop="0" name="reftextinhalt"/>
    <field labelOnTop="0" name="sonderNutzung"/>
    <field labelOnTop="0" name="sondernutzung"/>
    <field labelOnTop="0" name="sondernutzung_text"/>
    <field labelOnTop="0" name="spezifischepraegung"/>
    <field labelOnTop="0" name="spezifischepraegung_codespace"/>
    <field labelOnTop="0" name="spezifischepraegung_id"/>
    <field labelOnTop="0" name="spezifischepraegung_text"/>
    <field labelOnTop="0" name="startbedingung"/>
    <field labelOnTop="0" name="startbedingung_dt"/>
    <field labelOnTop="0" name="startbedingung_pkid"/>
    <field labelOnTop="0" name="stelle_id"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="updated_at"/>
    <field labelOnTop="0" name="user_id"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="vonGenehmigungAusgenommen"/>
    <field labelOnTop="0" name="vongenehmigungausgenommen"/>
    <field labelOnTop="0" name="wirdausgeglichendurchflaeche"/>
    <field labelOnTop="0" name="wirdausgeglichendurchspe"/>
    <field labelOnTop="0" name="wirddargestelltdurch"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="allgartderbaulnutzung"/>
    <field reuseLastValue="0" name="allgartderbaulnutzung_text"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="besondereartderbaulnutzung"/>
    <field reuseLastValue="0" name="besondereartderbaulnutzung_text"/>
    <field reuseLastValue="0" name="bmz"/>
    <field reuseLastValue="0" name="created_at"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="descriptionreference_href"/>
    <field reuseLastValue="0" name="descriptionreference_nilreason"/>
    <field reuseLastValue="0" name="descriptionreference_title"/>
    <field reuseLastValue="0" name="detaillierteartderbaulnutzung"/>
    <field reuseLastValue="0" name="detaillierteartderbaulnutzung_codespace"/>
    <field reuseLastValue="0" name="detaillierteartderbaulnutzung_id"/>
    <field reuseLastValue="0" name="detaillierteartderbaulnutzung_text"/>
    <field reuseLastValue="0" name="detailliertesondernutzung"/>
    <field reuseLastValue="0" name="detailliertesondernutzung_id"/>
    <field reuseLastValue="0" name="detailliertesondernutzung_text"/>
    <field reuseLastValue="0" name="ebene"/>
    <field reuseLastValue="0" name="endebedingung"/>
    <field reuseLastValue="0" name="endebedingung_dt"/>
    <field reuseLastValue="0" name="endebedingung_pkid"/>
    <field reuseLastValue="0" name="externereferenz"/>
    <field reuseLastValue="0" name="externereferenz_dt"/>
    <field reuseLastValue="0" name="flaechenschluss"/>
    <field reuseLastValue="0" name="gehoertzubereich"/>
    <field reuseLastValue="0" name="gehoertzubereich_fp_bereich_pkid"/>
    <field reuseLastValue="0" name="gehoertzubereich_href"/>
    <field reuseLastValue="0" name="gehoertzubereich_nilreason"/>
    <field reuseLastValue="0" name="gehoertzubereich_owns"/>
    <field reuseLastValue="0" name="gehoertzubereich_title"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage_codespace"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage_id"/>
    <field reuseLastValue="0" name="gesetzlichegrundlage_text"/>
    <field reuseLastValue="0" name="gfz"/>
    <field reuseLastValue="0" name="gfzmax"/>
    <field reuseLastValue="0" name="gfzmin"/>
    <field reuseLastValue="0" name="gliederung1"/>
    <field reuseLastValue="0" name="gliederung2"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="grz"/>
    <field reuseLastValue="0" name="hatgenerattribut"/>
    <field reuseLastValue="0" name="hatgenerattribut_dt"/>
    <field reuseLastValue="0" name="hoehenangabe"/>
    <field reuseLastValue="0" name="hoehenangabe_dt"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="identifier"/>
    <field reuseLastValue="0" name="identifier_codespace"/>
    <field reuseLastValue="0" name="konvertierung_id"/>
    <field reuseLastValue="0" name="nutzungtext"/>
    <field reuseLastValue="0" name="ogc_fid"/>
    <field reuseLastValue="0" name="plan_name"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtscharakter_text"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="rechtsstand_text"/>
    <field reuseLastValue="0" name="refbegruendunginhalt"/>
    <field reuseLastValue="0" name="reftextinhalt"/>
    <field reuseLastValue="0" name="sondernutzung"/>
    <field reuseLastValue="0" name="sondernutzung_text"/>
    <field reuseLastValue="0" name="spezifischepraegung"/>
    <field reuseLastValue="0" name="spezifischepraegung_codespace"/>
    <field reuseLastValue="0" name="spezifischepraegung_id"/>
    <field reuseLastValue="0" name="spezifischepraegung_text"/>
    <field reuseLastValue="0" name="startbedingung"/>
    <field reuseLastValue="0" name="startbedingung_dt"/>
    <field reuseLastValue="0" name="startbedingung_pkid"/>
    <field reuseLastValue="0" name="stelle_id"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="updated_at"/>
    <field reuseLastValue="0" name="user_id"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="vongenehmigungausgenommen"/>
    <field reuseLastValue="0" name="wirdausgeglichendurchflaeche"/>
    <field reuseLastValue="0" name="wirdausgeglichendurchspe"/>
    <field reuseLastValue="0" name="wirddargestelltdurch"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
