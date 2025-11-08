<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" labelsEnabled="0" simplifyDrawingHints="1" readOnly="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyMaxScale="1" version="3.16.8-Hannover" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationUnit="min" accumulate="0" startExpression="" durationField="" mode="0" startField="" endField="" fixedDuration="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{820de28c-dba1-4cbd-8437-11debf78bf6e}">
      <rule label="Vorranggebiet Hochwasserschutz" filter="&quot;gebietstyp&quot; ilike '%1000%' AND &quot;typ&quot; ilike '%1000%''" checkstate="0" key="{af921887-0c0d-40a4-9968-d7065aa3359e}" symbol="0"/>
      <rule label="Vorbehaltsgebiet Hochwasserschutz" filter="&quot;gebietstyp&quot; ilike '%1100%' AND &quot;typ&quot; ilike '%1000%'" key="{0ed6f717-b1ce-44f8-97c2-83f3dd01c413}" symbol="1"/>
      <rule label="Vorranggebiet Hochwasserrückhaltebecken" filter="&quot;gebietstyp&quot; ilike '%1000%' AND &quot;typ&quot; ilike '%1100%'" checkstate="0" key="{c7372abb-577e-4bc8-879a-f732a82b8040}" symbol="2"/>
      <rule label="Vorbehaltsgebiet Hochwasserrückhaltebecken" filter="&quot;gebietstyp&quot; ilike '%1100%' AND &quot;typ&quot; ilike '%1100%'" checkstate="0" key="{0062a502-2347-4515-a8aa-562d623281d0}" symbol="3"/>
      <rule label="Stil fehlt" filter="ELSE" key="{b57d3334-d3fd-4c70-b5b6-fba3adc5550e}" symbol="4"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="105,172,223,255"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="39,52,139,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="1" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="105,172,223,255"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="39,52,139,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="2" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,228,250,255"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,177,235,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="3" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,228,250,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,177,235,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="4" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" pass="0" enabled="1" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@4@1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
    <property value="COALESCE( &quot;gml_id&quot;, '&lt;NULL>' )" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory maxScaleDenominator="1e+08" penAlpha="255" backgroundAlpha="255" backgroundColor="#ffffff" height="15" lineSizeType="MM" minimumSize="0" showAxis="0" enabled="0" sizeType="MM" rotationOffset="270" spacing="0" minScaleDenominator="0" penColor="#000000" labelPlacementMethod="XHeight" width="15" penWidth="0" opacity="1" scaleDependency="Area" direction="1" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" diagramOrientation="Up">
      <fontProperties style="" description="MS Shell Dlg 2,7.5,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="" type="line">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
  <DiagramLayerSettings priority="0" zIndex="0" showAll="1" linePlacementFlags="2" placement="0" dist="0" obstacle="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
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
    <field configurationFlags="None" name="istausgleichsgebiet">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="imverbund">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ">
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
    <alias index="20" field="gehoertzubereich_fp_bereich_pkid" name=""/>
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
    <default expression="" field="gehoertzubereich_fp_bereich_pkid" applyOnUpdate="0"/>
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
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="fid" constraints="3"/>
    <constraint notnull_strength="1" unique_strength="0" exp_strength="0" field="id" constraints="1"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="description" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="descriptionreference_href" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="descriptionreference_title" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="descriptionreference_nilreason" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="identifier_codespace" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="identifier" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="uuid" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="text" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="rechtsstand" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gesetzlichegrundlage_codespace" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gesetzlichegrundlage" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gliederung1" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gliederung2" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ebene" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gehoertzubereich_owns" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gehoertzubereich_href" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gehoertzubereich_title" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gehoertzubereich_nilreason" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gehoertzubereich_fp_bereich_pkid" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="startbedingung_pkid" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="endebedingung_pkid" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="aufschrift" constraints="0"/>
    <constraint notnull_strength="1" unique_strength="0" exp_strength="0" field="rechtscharakter" constraints="1"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="konkretisierung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="gebietstyp" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="kuestenmeer" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="bedeutsamkeit" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="istzweckbindung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="flaechenschluss" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="flussrichtung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="istausgleichsgebiet" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="imverbund" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="typ" constraints="0"/>
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
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;gebietsTyp&quot;">
    <columns>
      <column hidden="0" width="-1" name="gliederung1" type="field"/>
      <column hidden="0" width="465" name="gliederung2" type="field"/>
      <column hidden="0" width="-1" name="rechtscharakter" type="field"/>
      <column hidden="0" width="-1" name="typ" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="text" type="field"/>
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
      <column hidden="0" width="-1" name="gehoertzubereich_fp_bereich_pkid" type="field"/>
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
      <column hidden="0" width="-1" name="istausgleichsgebiet" type="field"/>
      <column hidden="0" width="-1" name="imverbund" type="field"/>
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
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "gml_id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
