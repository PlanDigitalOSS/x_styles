<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" version="3.16.8-Hannover" minScale="100000000" simplifyAlgorithm="0" readOnly="0" labelsEnabled="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" enabled="0" durationUnit="min" startExpression="" durationField="" fixedDuration="0" mode="0" endExpression="" accumulate="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{3bd0b24d-2f8d-4617-bb3a-c6786fcd716c}">
      <rule filter="try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1000%' AND try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%'" symbol="0" key="{ebc0aac2-43a0-4b9f-a322-9e7ef731dd6d}" label="11.08 Vorranggebiet Fernwasserleitung"/>
      <rule filter="try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%3000%' AND try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%'" symbol="1" key="{ae48abae-7703-4daa-b10b-bc6dd229a08b}" label="11.32 Vorranggebiet Deich"/>
      <rule filter="try(array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%6000%'" symbol="2" key="{077f963e-ddff-44c5-a614-d827232f214c}" label="11.04/11.05 Vorranggebiet/vb Talsperre"/>
      <rule filter="ELSE" symbol="3" description="Stil fehlt" key="{63085cc2-4b79-4486-ab3a-ea221b26e1df}" label="Stil fehlt"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" clip_to_extent="1" type="line">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
          <prop k="line_color" v="0,177,235,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" force_rhr="0" clip_to_extent="1" type="line">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
          <prop k="line_width" v="30"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="MarkerLine" locked="0" pass="0">
          <prop k="average_angle_length" v="150"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="62.5"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@1@1" force_rhr="0" clip_to_extent="1" type="marker">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,-75"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="15"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" force_rhr="0" clip_to_extent="1" type="line">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="35"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-60"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="35"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" force_rhr="0" clip_to_extent="1" type="line">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.86"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="239,41,41,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
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
              <prop k="opacity" v="0.146"/>
            </effect>
            <effect type="innerGlow">
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
              <prop k="opacity" v="0.386"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="COALESCE( &quot;gml_id&quot;, '&lt;NULL>' )" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" minimumSize="0" penWidth="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" opacity="1" height="15" diagramOrientation="Up" lineSizeType="MM" width="15" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" barWidth="5" enabled="0" spacingUnit="MM" scaleDependency="Area" penColor="#000000" spacing="0" direction="1" backgroundColor="#ffffff" labelPlacementMethod="XHeight" backgroundAlpha="255" rotationOffset="270" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" name="" force_rhr="0" clip_to_extent="1" type="line">
          <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" linePlacementFlags="2" zIndex="0" priority="0" placement="2">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
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
      <editWidget type="TextEdit">
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
    <field name="typ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="id"/>
    <alias name="" index="2" field="description"/>
    <alias name="" index="3" field="descriptionreference_href"/>
    <alias name="" index="4" field="descriptionreference_title"/>
    <alias name="" index="5" field="descriptionreference_nilreason"/>
    <alias name="" index="6" field="identifier_codespace"/>
    <alias name="" index="7" field="identifier"/>
    <alias name="" index="8" field="uuid"/>
    <alias name="" index="9" field="text"/>
    <alias name="" index="10" field="rechtsstand"/>
    <alias name="" index="11" field="gesetzlichegrundlage_codespace"/>
    <alias name="" index="12" field="gesetzlichegrundlage"/>
    <alias name="" index="13" field="gliederung1"/>
    <alias name="" index="14" field="gliederung2"/>
    <alias name="" index="15" field="ebene"/>
    <alias name="" index="16" field="gehoertzubereich_owns"/>
    <alias name="" index="17" field="gehoertzubereich_href"/>
    <alias name="" index="18" field="gehoertzubereich_title"/>
    <alias name="" index="19" field="gehoertzubereich_nilreason"/>
    <alias name="" index="20" field="gehoertzubereich_rp_bereich_pkid"/>
    <alias name="" index="21" field="startbedingung_pkid"/>
    <alias name="" index="22" field="endebedingung_pkid"/>
    <alias name="" index="23" field="aufschrift"/>
    <alias name="" index="24" field="rechtscharakter"/>
    <alias name="" index="25" field="konkretisierung"/>
    <alias name="" index="26" field="gebietstyp"/>
    <alias name="" index="27" field="kuestenmeer"/>
    <alias name="" index="28" field="bedeutsamkeit"/>
    <alias name="" index="29" field="istzweckbindung"/>
    <alias name="" index="30" field="flaechenschluss"/>
    <alias name="" index="31" field="flussrichtung"/>
    <alias name="" index="32" field="typ"/>
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
    <default applyOnUpdate="0" expression="" field="gehoertzubereich_rp_bereich_pkid"/>
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
    <default applyOnUpdate="0" expression="" field="typ"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1" field="fid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="id"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="description"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="descriptionreference_href"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="descriptionreference_title"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="descriptionreference_nilreason"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="identifier_codespace"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="identifier"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="uuid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="text"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="rechtsstand"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gesetzlichegrundlage_codespace"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gesetzlichegrundlage"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gliederung1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gliederung2"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="ebene"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gehoertzubereich_owns"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gehoertzubereich_href"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gehoertzubereich_title"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gehoertzubereich_nilreason"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gehoertzubereich_rp_bereich_pkid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="startbedingung_pkid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="endebedingung_pkid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="aufschrift"/>
    <constraint unique_strength="0" exp_strength="0" constraints="1" notnull_strength="1" field="rechtscharakter"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="konkretisierung"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="gebietstyp"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="kuestenmeer"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="bedeutsamkeit"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="istzweckbindung"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="flaechenschluss"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="flussrichtung"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="typ"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="descriptionreference_href"/>
    <constraint exp="" desc="" field="descriptionreference_title"/>
    <constraint exp="" desc="" field="descriptionreference_nilreason"/>
    <constraint exp="" desc="" field="identifier_codespace"/>
    <constraint exp="" desc="" field="identifier"/>
    <constraint exp="" desc="" field="uuid"/>
    <constraint exp="" desc="" field="text"/>
    <constraint exp="" desc="" field="rechtsstand"/>
    <constraint exp="" desc="" field="gesetzlichegrundlage_codespace"/>
    <constraint exp="" desc="" field="gesetzlichegrundlage"/>
    <constraint exp="" desc="" field="gliederung1"/>
    <constraint exp="" desc="" field="gliederung2"/>
    <constraint exp="" desc="" field="ebene"/>
    <constraint exp="" desc="" field="gehoertzubereich_owns"/>
    <constraint exp="" desc="" field="gehoertzubereich_href"/>
    <constraint exp="" desc="" field="gehoertzubereich_title"/>
    <constraint exp="" desc="" field="gehoertzubereich_nilreason"/>
    <constraint exp="" desc="" field="gehoertzubereich_rp_bereich_pkid"/>
    <constraint exp="" desc="" field="startbedingung_pkid"/>
    <constraint exp="" desc="" field="endebedingung_pkid"/>
    <constraint exp="" desc="" field="aufschrift"/>
    <constraint exp="" desc="" field="rechtscharakter"/>
    <constraint exp="" desc="" field="konkretisierung"/>
    <constraint exp="" desc="" field="gebietstyp"/>
    <constraint exp="" desc="" field="kuestenmeer"/>
    <constraint exp="" desc="" field="bedeutsamkeit"/>
    <constraint exp="" desc="" field="istzweckbindung"/>
    <constraint exp="" desc="" field="flaechenschluss"/>
    <constraint exp="" desc="" field="flussrichtung"/>
    <constraint exp="" desc="" field="typ"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="gliederung1" width="-1" type="field" hidden="0"/>
      <column name="gliederung2" width="666" type="field" hidden="0"/>
      <column name="rechtscharakter" width="-1" type="field" hidden="0"/>
      <column name="typ" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="text" width="-1" type="field" hidden="0"/>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="id" width="-1" type="field" hidden="0"/>
      <column name="description" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_href" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_title" width="-1" type="field" hidden="0"/>
      <column name="descriptionreference_nilreason" width="-1" type="field" hidden="0"/>
      <column name="identifier_codespace" width="-1" type="field" hidden="0"/>
      <column name="identifier" width="-1" type="field" hidden="0"/>
      <column name="uuid" width="-1" type="field" hidden="0"/>
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
      <column name="bedeutsamkeit" width="-1" type="field" hidden="0"/>
      <column name="istzweckbindung" width="-1" type="field" hidden="0"/>
      <column name="flaechenschluss" width="-1" type="field" hidden="0"/>
      <column name="flussrichtung" width="-1" type="field" hidden="0"/>
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
    <field name="id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="identifier_codespace" editable="1"/>
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
    <field name="id" labelOnTop="0"/>
    <field name="identifier" labelOnTop="0"/>
    <field name="identifier_codespace" labelOnTop="0"/>
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
  <mapTip>gml_id</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
