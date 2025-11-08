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
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="1">
    <rules key="{9d655726-a967-490e-a9f5-28aed6a25410}">
      <rule symbol="0" label="Vorranggebiet für Trinkwassergewinnung" key="{0f47856f-32fb-4640-98a0-86ea55960cbb}" filter="&quot;gebietstyp&quot; ILIKE '%1000%' AND &quot;typ&quot; = '4000'"/>
      <rule symbol="1" label="Vorbehaltsgebiet für Trinkwassergewinnung" key="{8f0e8f77-1b58-43fe-ba04-c2a4e2922729}" filter="&quot;gebietstyp&quot; ILIKE '%1100%' AND &quot;typ&quot; = '4000' "/>
      <rule symbol="2" label="Vorsorgegebiet für Trinkwassergewinnung" key="{ec72ad54-9de9-4db2-97de-56c2e06a63ce}" filter="&quot;gebietstyp&quot; ILIKE '%1500%' AND &quot;typ&quot; = '4000'"/>
      <rule symbol="3" label="fehlend" checkstate="0" key="{2a11ec3a-be26-45d5-a4e8-be77c43de5dd}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="188,228,250,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="100" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="60" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
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
        <layer enabled="1" pass="1" locked="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,177,235,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="20" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="188,228,250,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="100" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="50" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
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
        <layer enabled="1" pass="0" locked="0" class="MarkerLine">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="80" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MapUnit" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="0,177,235,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,177,235,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="40" k="size"/>
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
      </symbol>
      <symbol name="2" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="188,228,250,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="100" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="50" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
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
        <layer enabled="1" pass="0" locked="0" class="MarkerLine">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="40" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MapUnit" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="0,177,235,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,177,235,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="40" k="size"/>
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
      </symbol>
      <symbol name="3" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="PointPatternFill">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
    <property value="gml_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" width="15" minimumSize="0" labelPlacementMethod="XHeight" enabled="0" diagramOrientation="Up" showAxis="0" spacing="0" sizeType="MM" spacingUnit="MM" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" height="15" penAlpha="255" direction="1" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" opacity="1" maxScaleDenominator="1e+08" scaleBasedVisibility="0" barWidth="5" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
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
  <DiagramLayerSettings priority="0" dist="0" obstacle="0" showAll="1" placement="1" linePlacementFlags="18" zIndex="0">
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
    <field configurationFlags="None" name="zone">
      <editWidget type="TextEdit">
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
    <alias field="konkretisierung" name="" index="25"/>
    <alias field="gebietstyp" name="" index="26"/>
    <alias field="kuestenmeer" name="" index="27"/>
    <alias field="bedeutsamkeit" name="" index="28"/>
    <alias field="istzweckbindung" name="" index="29"/>
    <alias field="flaechenschluss" name="" index="30"/>
    <alias field="flussrichtung" name="" index="31"/>
    <alias field="istausgleichsgebiet" name="" index="32"/>
    <alias field="imverbund" name="" index="33"/>
    <alias field="typ" name="" index="34"/>
    <alias field="zone" name="" index="35"/>
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
    <default field="konkretisierung" applyOnUpdate="0" expression=""/>
    <default field="gebietstyp" applyOnUpdate="0" expression=""/>
    <default field="kuestenmeer" applyOnUpdate="0" expression=""/>
    <default field="bedeutsamkeit" applyOnUpdate="0" expression=""/>
    <default field="istzweckbindung" applyOnUpdate="0" expression=""/>
    <default field="flaechenschluss" applyOnUpdate="0" expression=""/>
    <default field="flussrichtung" applyOnUpdate="0" expression=""/>
    <default field="istausgleichsgebiet" applyOnUpdate="0" expression=""/>
    <default field="imverbund" applyOnUpdate="0" expression=""/>
    <default field="typ" applyOnUpdate="0" expression=""/>
    <default field="zone" applyOnUpdate="0" expression=""/>
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
    <constraint field="konkretisierung" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="gebietstyp" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="kuestenmeer" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="bedeutsamkeit" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="istzweckbindung" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="flaechenschluss" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="flussrichtung" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="istausgleichsgebiet" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="imverbund" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="typ" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="zone" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
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
    <constraint desc="" field="konkretisierung" exp=""/>
    <constraint desc="" field="gebietstyp" exp=""/>
    <constraint desc="" field="kuestenmeer" exp=""/>
    <constraint desc="" field="bedeutsamkeit" exp=""/>
    <constraint desc="" field="istzweckbindung" exp=""/>
    <constraint desc="" field="flaechenschluss" exp=""/>
    <constraint desc="" field="flussrichtung" exp=""/>
    <constraint desc="" field="istausgleichsgebiet" exp=""/>
    <constraint desc="" field="imverbund" exp=""/>
    <constraint desc="" field="typ" exp=""/>
    <constraint desc="" field="zone" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="gliederung1" type="field" hidden="0" width="-1"/>
      <column name="gliederung2" type="field" hidden="0" width="84"/>
      <column name="rechtscharakter" type="field" hidden="0" width="-1"/>
      <column name="typ" type="field" hidden="0" width="139"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="fid" type="field" hidden="0" width="37"/>
      <column name="id" type="field" hidden="0" width="-1"/>
      <column name="description" type="field" hidden="0" width="72"/>
      <column name="descriptionreference_href" type="field" hidden="0" width="-1"/>
      <column name="descriptionreference_title" type="field" hidden="0" width="-1"/>
      <column name="descriptionreference_nilreason" type="field" hidden="0" width="-1"/>
      <column name="identifier_codespace" type="field" hidden="0" width="-1"/>
      <column name="identifier" type="field" hidden="0" width="-1"/>
      <column name="uuid" type="field" hidden="0" width="-1"/>
      <column name="text" type="field" hidden="0" width="-1"/>
      <column name="rechtsstand" type="field" hidden="0" width="-1"/>
      <column name="gesetzlichegrundlage_codespace" type="field" hidden="0" width="-1"/>
      <column name="gesetzlichegrundlage" type="field" hidden="0" width="179"/>
      <column name="ebene" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_owns" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_href" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_title" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_nilreason" type="field" hidden="0" width="-1"/>
      <column name="gehoertzubereich_fp_bereich_pkid" type="field" hidden="0" width="-1"/>
      <column name="startbedingung_pkid" type="field" hidden="0" width="-1"/>
      <column name="endebedingung_pkid" type="field" hidden="0" width="185"/>
      <column name="aufschrift" type="field" hidden="0" width="-1"/>
      <column name="konkretisierung" type="field" hidden="0" width="189"/>
      <column name="gebietstyp" type="field" hidden="0" width="222"/>
      <column name="kuestenmeer" type="field" hidden="0" width="-1"/>
      <column name="bedeutsamkeit" type="field" hidden="0" width="-1"/>
      <column name="istzweckbindung" type="field" hidden="0" width="-1"/>
      <column name="flaechenschluss" type="field" hidden="0" width="-1"/>
      <column name="flussrichtung" type="field" hidden="0" width="-1"/>
      <column name="istausgleichsgebiet" type="field" hidden="0" width="-1"/>
      <column name="imverbund" type="field" hidden="0" width="-1"/>
      <column name="zone" type="field" hidden="0" width="-1"/>
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
    <field name="zone" editable="1"/>
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
    <field labelOnTop="0" name="zone"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
