<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyAlgorithm="0" maxScale="0" version="3.16.8-Hannover" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" startExpression="" startField="" endExpression="" endField="" enabled="0" durationField="" fixedDuration="0" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{d3afd432-dd23-4ea0-a702-3390b5968752}">
      <rule key="{464062a1-c45f-4812-a500-1ceacb11cb1b}" symbol="0" label="14.01 VR Sperrgebiet" filter="try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%'"/>
      <rule key="{31ebcdd0-76a7-4385-8c3b-3c3431891d79}" symbol="1" label="Stil fehlt" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="0">
        <layer locked="0" class="LinePatternFill" pass="0" enabled="1">
          <prop v="45" k="angle"/>
          <prop v="135,135,135,255" k="color"/>
          <prop v="200" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
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
          <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@0@0">
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
              <prop v="135,135,135,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="20" k="line_width"/>
              <prop v="MapUnit" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
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
        <layer locked="0" class="LinePatternFill" pass="0" enabled="1">
          <prop v="135" k="angle"/>
          <prop v="135,135,135,255" k="color"/>
          <prop v="200" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
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
          <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@0@1">
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
              <prop v="135,135,135,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="20" k="line_width"/>
              <prop v="MapUnit" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
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
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="135,135,135,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="135,135,135,255" k="outline_color"/>
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
      <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
        <layer locked="0" class="PointPatternFill" pass="0" enabled="1">
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
          <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="@1@1">
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
              <prop v="0" k="angle"/>
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
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
    <property value="gml_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" rotationOffset="270" height="15" minScaleDenominator="0" maxScaleDenominator="1e+08" diagramOrientation="Up" minimumSize="0" width="15" backgroundAlpha="255" scaleBasedVisibility="0" spacing="0" penAlpha="255" showAxis="0" lineSizeType="MM" spacingUnit="MM" opacity="1" sizeScale="3x:0,0,0,0,0,0" enabled="0" labelPlacementMethod="XHeight" penColor="#000000" barWidth="5" direction="1" scaleDependency="Area" sizeType="MM" penWidth="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="">
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
  <DiagramLayerSettings linePlacementFlags="18" priority="0" obstacle="0" zIndex="0" showAll="1" placement="1" dist="0">
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
      <editWidget type="Range">
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
    <field name="typ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="id" index="1"/>
    <alias name="" field="description" index="2"/>
    <alias name="" field="descriptionreference_href" index="3"/>
    <alias name="" field="descriptionreference_title" index="4"/>
    <alias name="" field="descriptionreference_nilreason" index="5"/>
    <alias name="" field="identifier_codespace" index="6"/>
    <alias name="" field="identifier" index="7"/>
    <alias name="" field="uuid" index="8"/>
    <alias name="" field="text" index="9"/>
    <alias name="" field="rechtsstand" index="10"/>
    <alias name="" field="gesetzlichegrundlage_codespace" index="11"/>
    <alias name="" field="gesetzlichegrundlage" index="12"/>
    <alias name="" field="gliederung1" index="13"/>
    <alias name="" field="gliederung2" index="14"/>
    <alias name="" field="ebene" index="15"/>
    <alias name="" field="gehoertzubereich_owns" index="16"/>
    <alias name="" field="gehoertzubereich_href" index="17"/>
    <alias name="" field="gehoertzubereich_title" index="18"/>
    <alias name="" field="gehoertzubereich_nilreason" index="19"/>
    <alias name="" field="gehoertzubereich_rp_bereich_pkid" index="20"/>
    <alias name="" field="startbedingung_pkid" index="21"/>
    <alias name="" field="endebedingung_pkid" index="22"/>
    <alias name="" field="aufschrift" index="23"/>
    <alias name="" field="rechtscharakter" index="24"/>
    <alias name="" field="konkretisierung" index="25"/>
    <alias name="" field="gebietstyp" index="26"/>
    <alias name="" field="kuestenmeer" index="27"/>
    <alias name="" field="bedeutsamkeit" index="28"/>
    <alias name="" field="istzweckbindung" index="29"/>
    <alias name="" field="flaechenschluss" index="30"/>
    <alias name="" field="flussrichtung" index="31"/>
    <alias name="" field="typ" index="32"/>
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
    <constraint constraints="3" notnull_strength="1" field="fid" exp_strength="0" unique_strength="1"/>
    <constraint constraints="1" notnull_strength="1" field="id" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="description" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="descriptionreference_href" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="descriptionreference_title" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="descriptionreference_nilreason" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="identifier_codespace" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="identifier" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="uuid" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="text" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rechtsstand" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gesetzlichegrundlage_codespace" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gesetzlichegrundlage" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gliederung1" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gliederung2" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ebene" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gehoertzubereich_owns" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gehoertzubereich_href" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gehoertzubereich_title" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gehoertzubereich_nilreason" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gehoertzubereich_rp_bereich_pkid" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="startbedingung_pkid" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="endebedingung_pkid" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="aufschrift" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="rechtscharakter" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="konkretisierung" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gebietstyp" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="kuestenmeer" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bedeutsamkeit" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="istzweckbindung" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="flaechenschluss" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="flussrichtung" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="typ" exp_strength="0" unique_strength="0"/>
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
    <constraint desc="" exp="" field="typ"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;gebietsTyp&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" width="239" name="gliederung1" hidden="0"/>
      <column type="field" width="247" name="gliederung2" hidden="0"/>
      <column type="field" width="-1" name="rechtscharakter" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="283" name="text" hidden="0"/>
      <column type="field" width="-1" name="rechtsstand" hidden="0"/>
      <column type="field" width="-1" name="fid" hidden="0"/>
      <column type="field" width="-1" name="id" hidden="0"/>
      <column type="field" width="-1" name="description" hidden="0"/>
      <column type="field" width="-1" name="descriptionreference_href" hidden="0"/>
      <column type="field" width="-1" name="descriptionreference_title" hidden="0"/>
      <column type="field" width="-1" name="descriptionreference_nilreason" hidden="0"/>
      <column type="field" width="-1" name="identifier_codespace" hidden="0"/>
      <column type="field" width="-1" name="identifier" hidden="0"/>
      <column type="field" width="-1" name="uuid" hidden="0"/>
      <column type="field" width="-1" name="gesetzlichegrundlage_codespace" hidden="0"/>
      <column type="field" width="-1" name="gesetzlichegrundlage" hidden="0"/>
      <column type="field" width="-1" name="ebene" hidden="0"/>
      <column type="field" width="-1" name="gehoertzubereich_owns" hidden="0"/>
      <column type="field" width="-1" name="gehoertzubereich_href" hidden="0"/>
      <column type="field" width="-1" name="gehoertzubereich_title" hidden="0"/>
      <column type="field" width="-1" name="gehoertzubereich_nilreason" hidden="0"/>
      <column type="field" width="-1" name="gehoertzubereich_rp_bereich_pkid" hidden="0"/>
      <column type="field" width="-1" name="startbedingung_pkid" hidden="0"/>
      <column type="field" width="-1" name="endebedingung_pkid" hidden="0"/>
      <column type="field" width="-1" name="aufschrift" hidden="0"/>
      <column type="field" width="-1" name="konkretisierung" hidden="0"/>
      <column type="field" width="-1" name="gebietstyp" hidden="0"/>
      <column type="field" width="-1" name="kuestenmeer" hidden="0"/>
      <column type="field" width="-1" name="bedeutsamkeit" hidden="0"/>
      <column type="field" width="-1" name="istzweckbindung" hidden="0"/>
      <column type="field" width="-1" name="flaechenschluss" hidden="0"/>
      <column type="field" width="-1" name="flussrichtung" hidden="0"/>
      <column type="field" width="-1" name="typ" hidden="0"/>
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
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typ" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
