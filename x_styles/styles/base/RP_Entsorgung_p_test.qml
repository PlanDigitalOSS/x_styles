<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" labelsEnabled="0" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08" readOnly="0" maxScale="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyLocal="1" version="3.10.3-A Coruña">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{46ab2dfd-d8c1-455d-879d-f02a4f08407d}">
      <rule symbol="0" filter="gebietstyp = '(2:1000,1001)' OR gebietstyp = 1000 AND (typae = '(2:1000,1400)' OR typae = 1400)" key="{e5948e18-a895-4794-b39f-d0c5b200f732}" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (Behandlung von Abfall)"/>
      <rule symbol="1" filter="gebietstyp = '(2:1000,1001)' OR gebietstyp = 1000 AND (typae = '(2:1000,1200)' OR typae = 1200)" key="{bb5bf0c7-ea69-4ddf-947d-89300e698fcb}" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (Deponie [auch Klärschlamm, Baggergut und Bauschutt])"/>
      <rule symbol="2" filter="gebietstyp = '(2:1000,1001)' OR gebietstyp =1000 AND (typae = '(2:1000,1500)' OR typae = 1200)" key="{85cd9525-960e-4bbd-99ad-6bfeca158251}" label="12.01 Vorranggebiet Abfallbeseitigung / Abfallverwertung (Kompostierung)"/>
      <rule symbol="3" filter="ELSE" key="{57c529cc-970a-4341-bf93-0ac439b9fd98}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" type="marker" alpha="1" force_rhr="0">
        <layer class="EllipseMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="166,166,166,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="35" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="425" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="275" k="symbol_height"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_height_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_height_unit"/>
          <prop v="rectangle" k="symbol_name"/>
          <prop v="425" k="symbol_width"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_width_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_width_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="10" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="200" k="size"/>
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
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="B" k="chr"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="Arial" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,-20" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="150" k="size"/>
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
      <symbol clip_to_extent="1" name="1" type="marker" alpha="1" force_rhr="0">
        <layer class="EllipseMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="166,166,166,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="35" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="425" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="275" k="symbol_height"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_height_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_height_unit"/>
          <prop v="rectangle" k="symbol_name"/>
          <prop v="425" k="symbol_width"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_width_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_width_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="10" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="200" k="size"/>
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
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="D" k="chr"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="Arial" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,-20" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="150" k="size"/>
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
      <symbol clip_to_extent="1" name="2" type="marker" alpha="1" force_rhr="0">
        <layer class="EllipseMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="166,166,166,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="35" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="425" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="275" k="symbol_height"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_height_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_height_unit"/>
          <prop v="rectangle" k="symbol_name"/>
          <prop v="425" k="symbol_width"/>
          <prop v="3x:0,0,0,0,0,0" k="symbol_width_map_unit_scale"/>
          <prop v="MapUnit" k="symbol_width_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="10" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="200" k="size"/>
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
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="K" k="chr"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="Arial" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="5,-25" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="150" k="size"/>
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
      <symbol clip_to_extent="1" name="3" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="253,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="425" k="size"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" width="15" enabled="0" height="15" maxScaleDenominator="1e+08" sizeType="MM" barWidth="5" scaleDependency="Area" labelPlacementMethod="XHeight" lineSizeType="MM" minScaleDenominator="0" minimumSize="0" penAlpha="255" rotationOffset="270" diagramOrientation="Up" opacity="1" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" zIndex="0" obstacle="0" placement="0" priority="0" showAll="1">
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
  <fieldConfiguration>
    <field name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstand">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gliederung1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gliederung2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtscharakter">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gebietsTyp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="typAW">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="typAE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abfallTyp">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="gml_id" index="0"/>
    <alias name="" field="text" index="1"/>
    <alias name="" field="rechtsstand" index="2"/>
    <alias name="" field="gliederung1" index="3"/>
    <alias name="" field="gliederung2" index="4"/>
    <alias name="" field="rechtscharakter" index="5"/>
    <alias name="" field="gebietsTyp" index="6"/>
    <alias name="" field="typAW" index="7"/>
    <alias name="" field="typAE" index="8"/>
    <alias name="" field="abfallTyp" index="9"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="gml_id"/>
    <default applyOnUpdate="0" expression="" field="text"/>
    <default applyOnUpdate="0" expression="" field="rechtsstand"/>
    <default applyOnUpdate="0" expression="" field="gliederung1"/>
    <default applyOnUpdate="0" expression="" field="gliederung2"/>
    <default applyOnUpdate="0" expression="" field="rechtscharakter"/>
    <default applyOnUpdate="0" expression="" field="gebietsTyp"/>
    <default applyOnUpdate="0" expression="" field="typAW"/>
    <default applyOnUpdate="0" expression="" field="typAE"/>
    <default applyOnUpdate="0" expression="" field="abfallTyp"/>
  </defaults>
  <constraints>
    <constraint constraints="1" notnull_strength="1" field="gml_id" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="text" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rechtsstand" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gliederung1" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gliederung2" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rechtscharakter" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gebietsTyp" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="typAW" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="typAE" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="abfallTyp" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="text"/>
    <constraint desc="" exp="" field="rechtsstand"/>
    <constraint desc="" exp="" field="gliederung1"/>
    <constraint desc="" exp="" field="gliederung2"/>
    <constraint desc="" exp="" field="rechtscharakter"/>
    <constraint desc="" exp="" field="gebietsTyp"/>
    <constraint desc="" exp="" field="typAW"/>
    <constraint desc="" exp="" field="typAE"/>
    <constraint desc="" exp="" field="abfallTyp"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;typAE&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="gml_id" width="315" type="field" hidden="0"/>
      <column name="gliederung1" width="340" type="field" hidden="0"/>
      <column name="gliederung2" width="421" type="field" hidden="0"/>
      <column name="rechtscharakter" width="-1" type="field" hidden="0"/>
      <column name="gebietsTyp" width="-1" type="field" hidden="0"/>
      <column name="typAE" width="-1" type="field" hidden="0"/>
      <column name="typAW" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="text" width="219" type="field" hidden="0"/>
      <column name="rechtsstand" width="-1" type="field" hidden="0"/>
      <column name="abfallTyp" width="-1" type="field" hidden="0"/>
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
    <field name="gebietsTyp" editable="1"/>
    <field name="gliederung1" editable="1"/>
    <field name="gliederung2" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="text" editable="1"/>
    <field name="typAE" editable="1"/>
    <field name="typAW" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="abfallTyp" labelOnTop="0"/>
    <field name="gebietsTyp" labelOnTop="0"/>
    <field name="gliederung1" labelOnTop="0"/>
    <field name="gliederung2" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="typAE" labelOnTop="0"/>
    <field name="typAW" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
