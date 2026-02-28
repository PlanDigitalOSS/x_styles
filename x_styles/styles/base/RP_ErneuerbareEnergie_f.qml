<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" readOnly="0" simplifyDrawingTol="1" minScale="100000000" version="3.22.7-Białowieża" styleCategories="AllStyleCategories" maxScale="0" simplifyAlgorithm="0" labelsEnabled="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" durationUnit="min" fixedDuration="0" mode="0" limitMode="0" accumulate="0" enabled="0" startField="" startExpression="" endField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0">
    <rules key="{a60aad4f-051f-4d7c-87ad-337684ba895b}">
      <rule filter="try (array_to_string (&quot;rechtscharakter&quot;), &quot;rechtscharakter&quot;) ILIKE '%1000%'AND try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1000%' AND (try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1001%' OR try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1000%' OR try (array_to_string (&quot;gebietstyp&quot;), &quot;gebietstyp&quot;) ILIKE '%1200%')" key="{498b1820-8b61-435d-b1f0-1eab18f0e817}" label="13.03 Vorranggebiet Windenergienutzung / Eignungsgebiet Windenergienutzung" symbol="0">
        <rule filter="try (array_to_string (&quot;rechtscharakter&quot;), &quot;rechtscharakter&quot;) ILIKE '%1000%'AND try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1000%'" key="{35390e5f-bf37-4a81-bac6-65a705d71c86}" label="13.03 Symbol Vorranggebiet Windenergienutzung / Eignungsgebiet Windenergienutzung" symbol="1"/>
      </rule>
      <rule filter="ELSE" key="{b11b092e-83ca-4474-99f9-79ea52df826d}" label="Stil fehlt" symbol="2"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="25" name="outline_width"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="25" name="outline_width"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="CentroidFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="0" name="point_on_surface"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@1@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,0,0,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNDBtbSIKICAgaGVpZ2h0PSI0MG1tIgogICB2aWV3Qm94PSIwIDAgNDIuNjY2NjcyIDQyLjY2NjY3MiIKICAgaWQ9InN2ZzIiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlJQX1NfV2luZGVuZXJnaWVudXR6dW5nX1ZSX05kcy5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2NTQxLCAyMDIyLTEyLTAxKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+PG1ldGFkYXRhCiAgIGlkPSJtZXRhZGF0YTkiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGUgLz48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxODkzIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTEyIgogICBpZD0ibmFtZWR2aWV3NyIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODkuMDY0NzU1IgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iMTEiCiAgIGlua3NjYXBlOndpbmRvdy15PSI5IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIgogICBpbmtzY2FwZTpkb2N1bWVudC1yb3RhdGlvbj0iMCIKICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIgLz48ZGVmcwogICBpZD0iZGVmczExIiAvPgogCiAgIAoKICAgICAKICAgCiAgIAogICAKICAgCiAgIDxnCiAgIGlkPSJnMjkxIgogICB0cmFuc2Zvcm09Im1hdHJpeCgwLjc4NjM1MjA0LDAsMCwwLjc4NjM1MjA0LDQuNTU3ODIzMywwLjA0MjI2NzMyKSI+PHBhdGgKICAgICBkPSJtIDQyLjQ1MzA0LDIxLjQ1Mzk0OCBjIDAsMi45MDQwMDcgLTAuNTUyNzIxLDUuNjM0NDk3IC0xLjY1Nzc2LDguMTkxNzQgLTEuMTA1MzA3LDIuNTU3MTA5IC0yLjYxMTM1Nyw0Ljc4OTEyOCAtNC41MTg1NTQsNi42OTYxOSAtMS45MDY5MjgsMS45MDY5MjggLTQuMTQ5ODUsMy40MTMxMTMgLTYuNzI4NjMyLDQuNTE4Mjg2IC0yLjU3ODkxNiwxLjEwNTMwNyAtNS4zNDE3MTMsMS42NTc3NTkgLTguMjg5MDY1LDEuNjU3NzU5IC0yLjk0NzIxNywwIC01LjY5OTM4LC0wLjU0MTY4MyAtOC4yNTY2MjQsLTEuNjI1MzE4IEMgMTAuNDQ1Mjk3LDM5LjgwOTEwNSA4LjIwMjM3NDYsMzguMzI0NzI4IDYuMjczNzc0LDM2LjQzOTMzOCA0LjM0NTAzODgsMzQuNTU0MDgzIDIuODI4MjE5NCwzMi4zNDM0NjggMS43MjI5MTIsMjkuODA4MTY2IDAuNjE3NjA0NTUsMjcuMjcyNzMgMC4wNjUxNTI3NSwyNC41MzEyMDIgMC4wNjUxNTI3NSwyMS41ODQxMTkgYyAwLC0yLjk0NzIxNyAwLjU1MjQ1MTgsLTUuNzIxMDUzIDEuNjU3NzU5MjUsLTguMzIxNjQyIDEuMTA1MzA3NCwtMi42MDAzMTkgMi42MjIxMjY4LC00Ljg2NTA0ODMgNC41NTA4NjIsLTYuNzkzNjQ4OSAxLjkyODYwMDYsLTEuOTI4NzM1MiA0LjE3MTUyMywtMy40NDU2ODkyIDYuNzI4NjMxLC00LjU1MDg2MiAyLjU1NzI0NCwtMS4xMDUzMDc0NyA1LjMwOTQwNywtMS42NTc4OTM4OCA4LjI1NjYyNCwtMS42NTc4OTM4OCAyLjk0NzM1MiwwIDUuNzEwMTQ5LDAuNTUyNTg2NDEgOC4yODkwNjUsMS42NTc4OTM4OCAyLjU3ODc4MiwxLjEwNTE3MjggNC44MjE3MDQsMi42MTEzNTc3IDYuNzI4NjMyLDQuNTE4Mjg1NiAxLjkwNzE5NywxLjkwNzA2MjUgMy40MTMyNDcsNC4xNDk5ODQzIDQuNTE4NTU0LDYuNzI4NzY2MyAxLjEwNTAzOSwyLjU3ODc4MSAxLjY1Nzc2LDUuMzQxODQ4IDEuNjU3NzYsOC4yODg5MyB6IgogICAgIGlkPSJwYXRoMzYwNSIKICAgICBzdHlsZT0iZmlsbDojZmYxOTAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxLjM0NjEzIiAvPjxwYXRoCiAgICAgZD0ibSA0Mi42NjY2NywyMS40NDUwNjQgYyAwLC0yLjk0MTI5NCAtMC41NDkyMjEsLTUuNzE0OTk1IC0xLjY0NzUyOCwtOC4zMjExMDMgQyAzOS45MjA4MzQsMTAuNTE3NzE4IDM4LjQwMzc0Niw4LjIzNzM3MzggMzYuNDY3NzQxLDYuMjgyNzkyOSAzNC41MzE2MDIsNC4zMjgwNzc0IDMyLjI2OTgzNSwyLjc5MjQxMjIgMjkuNjgyMzAzLDEuNjc1MzkzNCAyNy4wOTQ3NzIsMC41NTg1MDkyNyAyNC4zMzAzNTksLTEuMTA5NGUtNyAyMS4zODkyLC0xLjEwOTRlLTcgMTguMzczNDY0LC0xLjEwOTRlLTcgMTUuNTcxNzY0LDAuNTU4NTA5MjcgMTIuOTg0MjMzLDEuNjc1MzkzNCAxMC4zOTY3MDEsMi43OTI0MTIyIDguMTM0OTMzNSw0LjMyODA3NzQgNi4xOTg5MjkyLDYuMjgyNzkyOSA0LjI2MjkyNDksOC4yMzczNzM4IDIuNzQ1ODM2MiwxMC41MTc3MTggMS42NDc1Mjg3LDEzLjEyMzk2MSAwLjU0OTIyMTE0LDE1LjczMDA2OSA1LjY3MTk5OThlLTgsMTguNTAzNzcgNS42NzE5OTk4ZS04LDIxLjQ0NTA2NCA1LjY3MTk5OThlLTgsMjQuNDIzNTExIDAuNTQ5MjIxMTQsMjcuMjA2NTAxIDEuNjQ3NTI4NywyOS43OTQwMzIgYyAxLjA5ODMwNzUsMi41ODc2NjYgMi42MTUzOTYyLDQuODMwNzIyIDQuNTUxNDAwNSw2LjcyOTU3NCAxLjkzNjAwNDMsMS44OTg3MTYgNC4xOTc3NzE4LDMuMzk3MjI4IDYuNzg1MzAzOCw0LjQ5NTUzNiAyLjU4NzUzMSwxLjA5ODMwNyA1LjM4OTIzMSwxLjY0NzUyOCA4LjQwNDk2NywxLjY0NzUyOCAyLjk0MTE1OSwwIDUuNzA1NTcyLC0wLjU0OTIyMSA4LjI5MzEwMywtMS42NDc1MjggMi41ODc1MzIsLTEuMDk4MzA4IDQuODQ5Mjk5LC0yLjU5NjgyIDYuNzg1NDM4LC00LjQ5NTUzNiAxLjkzNjAwNSwtMS44OTg4NTIgMy40NTMwOTMsLTQuMTQxOTA4IDQuNTUxNDAxLC02LjcyOTU3NCAxLjA5ODMwNywtMi41ODc1MzEgMS42NDc1MjgsLTUuMzcwNTIxIDEuNjQ3NTI4LC04LjM0ODk2OCB6IG0gLTMuNjg1OTczLC0wLjA1NTg2IGMgMCwyLjQ1NzIyNiAtMC40NTYwNjksNC43NzQ4NTkgLTEuMzY4MjA3LDYuOTUyODk3IC0wLjkxMjEzNywyLjE3ODAzOSAtMi4xNjg2MTUsNC4wNjc0NjcgLTMuNzY5NTY4LDUuNjY4NDE5IC0xLjYwMDk1MiwxLjYwMDk1MyAtMy40NzE4MDQsMi44NjY3MTkgLTUuNjEyNTU1LDMuNzk3NTY4IC0yLjE0MDc1LDAuOTMwNzE0IC00LjQzOTgwNiwxLjM5NjA3MSAtNi44OTcwMzIsMS4zOTYwNzEgLTAuMzM1MDUyLDAgLTAuNjYwODE1LC0wLjAwOTMgLTAuOTc3MjksLTAuMDI3ODYgLTAuMzE2NDc1LC0wLjAxODU4IC0wLjYyMzY2MiwtMC4wNDY1OCAtMC45MjE1NjEsLTAuMDgzNzMgTCAxOC4yNjE3MzYsMzguOTgwODMxIDE2Ljk3NzI1OCwzOC43MDE2NDQgMTYuMDI3OTY3LDM4LjQyMjMyMiBDIDE0LjIwMzU1NywzNy44NjM5NDcgMTIuNTI4MTY0LDM3LjA0NDgyNyAxMS4wMDE3ODcsMzUuOTY1MDk2IDkuNDc1Mjc1MiwzNC44ODUzNjUgOC4xNTM1MTAxLDMzLjYxMDMxMSA3LjAzNjYyNTksMzIuMTM5NjY0IDUuOTE5NzQxOCwzMC42NjkwMTcgNS4wNTQwNDU1LDI5LjAzMDkxMSA0LjQzOTgwNjQsMjcuMjI1MjEyIDMuODI1NDMyNiwyNS40MTk1MTMgMy41MTgzODAzLDIzLjUxMTM3NCAzLjUxODM4MDMsMjEuNTAwOTI4IGMgMCwtMi40NTcyMjYgMC40NjUzNTcyLC00Ljc2NTU2OSAxLjM5NjA3MTUsLTYuOTI1MDMxIEMgNS44NDUzMDA4LDEyLjQxNjU2OSA3LjExMTA2NjksMTAuNTE3NzE4IDguNzEyMDE5NSw4Ljg3OTYxMjUgMTAuMzEyOTcyLDcuMjQxNTA2OCAxMi4yMDI0LDUuOTQ3NzQxMSAxNC4zODA0MzksNC45OTgzMTU2IDE2LjU1ODQ3Nyw0LjA0ODg5IDE4Ljg3NjEwOSwzLjU3NDI0NDUgMjEuMzMzMzM1LDMuNTc0MjQ0NSBjIDAuNzgxODMzLDAgMS41NDUwODgsMC4wNTU4NjQgMi4yODk2MzMsMC4xNjc0NTg2IGwgMC44OTM1NjEsMC4xMTE3Mjg4IDEuMzQwMzQyLDAuMjc5MTg3NCAxLjExNjg4NCwwLjMzNTE4NjQgYyAxLjc0OTgzNSwwLjU5NTY2MjYgMy4zNjAwNzUsMS40NDI2NDc2IDQuODMwNzIyLDIuNTQwOTU1MiAxLjQ3MDY0OCwxLjA5ODMwNzUgMi43MzY1NDgsMi4zODI3ODQ5IDMuNzk3NTY4LDMuODUzNDMyMSAxLjA2MTE1NCwxLjQ3MDY0NyAxLjg4OTQyOCwzLjA5OTQ2NCAyLjQ4NTIyNSw0Ljg4NjU4NyAwLjU5NTY2MywxLjc4Njk4NyAwLjg5MzQyNywzLjY2NzEyNyAwLjg5MzQyNyw1LjY0MDQxOSB6IE0gMzIuNTAyNTgxLDE4LjY1Mjc4NiAxOS40MzQ0ODQsMzkuMDkyNTYgQyAxOC4yODAzMTIsMzguOTgwODMxIDE3LjE0NDg1MSwzOC43NTczNzQgMTYuMDI3OTY3LDM4LjQyMjMyMiBMIDI4LjY0OTE0OSwyMC44MzA2OSA5LjEwMjkzNTYsMjMuOTU4MTU0IDIzLjYyMjk2OCwzLjc0MTcwMzEgYyAwLjYzMjk1LDAuMDc0NTc2IDEuMjI4NjEzLDAuMTc2ODgxNSAxLjc4NzEyMiwwLjMwNzE4NjkgMC41NTg1MSwwLjEzMDMwNTQgMS4wNzk3MzEsMC4yNjk4OTkxIDEuNTYzNjY1LDAuNDE4OTE1NyBMIDEzLjE3OTY5MSwyMS43MjQyNTEgWiIKICAgICBpZD0icGF0aDQiCiAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4zNDYxMyIgLz48L2c+CiAgICAKICAgIAoKICAgCiAgIDx0ZXh0CiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIHN0eWxlPSJmb250LXNpemU6MTMuNTQ2N3B4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246QXJpYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub25lO2ZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC4yODIyMjJweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDtmb250LXN0cmV0Y2g6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWwiCiAgIHg9IjE1LjkxODM2NyIKICAgeT0iNDEuOTcyNzkiCiAgIGlkPSJ0ZXh0MzQ3Ij48dHNwYW4KICAgICBzb2RpcG9kaTpyb2xlPSJsaW5lIgogICAgIGlkPSJ0c3BhbjM0NSIKICAgICBzdHlsZT0iZm9udC1zaXplOjEzLjU0NjdweDtmaWxsOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjAuMjgyMjIycHg7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpBcmlhbDtmb250LWZhbWlseTpBcmlhbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC1zdHJldGNoOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsIgogICAgIHg9IjE1LjkxODM2NyIKICAgICB5PSI0MS45NzI3OSI+dzwvdHNwYW4+PC90ZXh0Pjwvc3ZnPgo=" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="375" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNDBtbSIKICAgaGVpZ2h0PSI0MG1tIgogICB2aWV3Qm94PSIwIDAgNDIuNjY2NjcyIDQyLjY2NjY3MiIKICAgaWQ9InN2ZzIiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlJQX1NfV2luZGVuZXJnaWVudXR6dW5nX1ZSX05kcy5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2NTQxLCAyMDIyLTEyLTAxKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+PG1ldGFkYXRhCiAgIGlkPSJtZXRhZGF0YTkiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGUgLz48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxODkzIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTEyIgogICBpZD0ibmFtZWR2aWV3NyIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODkuMDY0NzU1IgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iMTEiCiAgIGlua3NjYXBlOndpbmRvdy15PSI5IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIgogICBpbmtzY2FwZTpkb2N1bWVudC1yb3RhdGlvbj0iMCIKICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIgLz48ZGVmcwogICBpZD0iZGVmczExIiAvPgogCiAgIAoKICAgICAKICAgCiAgIAogICAKICAgCiAgIDxnCiAgIGlkPSJnMjkxIgogICB0cmFuc2Zvcm09Im1hdHJpeCgwLjc4NjM1MjA0LDAsMCwwLjc4NjM1MjA0LDQuNTU3ODIzMywwLjA0MjI2NzMyKSI+PHBhdGgKICAgICBkPSJtIDQyLjQ1MzA0LDIxLjQ1Mzk0OCBjIDAsMi45MDQwMDcgLTAuNTUyNzIxLDUuNjM0NDk3IC0xLjY1Nzc2LDguMTkxNzQgLTEuMTA1MzA3LDIuNTU3MTA5IC0yLjYxMTM1Nyw0Ljc4OTEyOCAtNC41MTg1NTQsNi42OTYxOSAtMS45MDY5MjgsMS45MDY5MjggLTQuMTQ5ODUsMy40MTMxMTMgLTYuNzI4NjMyLDQuNTE4Mjg2IC0yLjU3ODkxNiwxLjEwNTMwNyAtNS4zNDE3MTMsMS42NTc3NTkgLTguMjg5MDY1LDEuNjU3NzU5IC0yLjk0NzIxNywwIC01LjY5OTM4LC0wLjU0MTY4MyAtOC4yNTY2MjQsLTEuNjI1MzE4IEMgMTAuNDQ1Mjk3LDM5LjgwOTEwNSA4LjIwMjM3NDYsMzguMzI0NzI4IDYuMjczNzc0LDM2LjQzOTMzOCA0LjM0NTAzODgsMzQuNTU0MDgzIDIuODI4MjE5NCwzMi4zNDM0NjggMS43MjI5MTIsMjkuODA4MTY2IDAuNjE3NjA0NTUsMjcuMjcyNzMgMC4wNjUxNTI3NSwyNC41MzEyMDIgMC4wNjUxNTI3NSwyMS41ODQxMTkgYyAwLC0yLjk0NzIxNyAwLjU1MjQ1MTgsLTUuNzIxMDUzIDEuNjU3NzU5MjUsLTguMzIxNjQyIDEuMTA1MzA3NCwtMi42MDAzMTkgMi42MjIxMjY4LC00Ljg2NTA0ODMgNC41NTA4NjIsLTYuNzkzNjQ4OSAxLjkyODYwMDYsLTEuOTI4NzM1MiA0LjE3MTUyMywtMy40NDU2ODkyIDYuNzI4NjMxLC00LjU1MDg2MiAyLjU1NzI0NCwtMS4xMDUzMDc0NyA1LjMwOTQwNywtMS42NTc4OTM4OCA4LjI1NjYyNCwtMS42NTc4OTM4OCAyLjk0NzM1MiwwIDUuNzEwMTQ5LDAuNTUyNTg2NDEgOC4yODkwNjUsMS42NTc4OTM4OCAyLjU3ODc4MiwxLjEwNTE3MjggNC44MjE3MDQsMi42MTEzNTc3IDYuNzI4NjMyLDQuNTE4Mjg1NiAxLjkwNzE5NywxLjkwNzA2MjUgMy40MTMyNDcsNC4xNDk5ODQzIDQuNTE4NTU0LDYuNzI4NzY2MyAxLjEwNTAzOSwyLjU3ODc4MSAxLjY1Nzc2LDUuMzQxODQ4IDEuNjU3NzYsOC4yODg5MyB6IgogICAgIGlkPSJwYXRoMzYwNSIKICAgICBzdHlsZT0iZmlsbDojZmYxOTAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxLjM0NjEzIiAvPjxwYXRoCiAgICAgZD0ibSA0Mi42NjY2NywyMS40NDUwNjQgYyAwLC0yLjk0MTI5NCAtMC41NDkyMjEsLTUuNzE0OTk1IC0xLjY0NzUyOCwtOC4zMjExMDMgQyAzOS45MjA4MzQsMTAuNTE3NzE4IDM4LjQwMzc0Niw4LjIzNzM3MzggMzYuNDY3NzQxLDYuMjgyNzkyOSAzNC41MzE2MDIsNC4zMjgwNzc0IDMyLjI2OTgzNSwyLjc5MjQxMjIgMjkuNjgyMzAzLDEuNjc1MzkzNCAyNy4wOTQ3NzIsMC41NTg1MDkyNyAyNC4zMzAzNTksLTEuMTA5NGUtNyAyMS4zODkyLC0xLjEwOTRlLTcgMTguMzczNDY0LC0xLjEwOTRlLTcgMTUuNTcxNzY0LDAuNTU4NTA5MjcgMTIuOTg0MjMzLDEuNjc1MzkzNCAxMC4zOTY3MDEsMi43OTI0MTIyIDguMTM0OTMzNSw0LjMyODA3NzQgNi4xOTg5MjkyLDYuMjgyNzkyOSA0LjI2MjkyNDksOC4yMzczNzM4IDIuNzQ1ODM2MiwxMC41MTc3MTggMS42NDc1Mjg3LDEzLjEyMzk2MSAwLjU0OTIyMTE0LDE1LjczMDA2OSA1LjY3MTk5OThlLTgsMTguNTAzNzcgNS42NzE5OTk4ZS04LDIxLjQ0NTA2NCA1LjY3MTk5OThlLTgsMjQuNDIzNTExIDAuNTQ5MjIxMTQsMjcuMjA2NTAxIDEuNjQ3NTI4NywyOS43OTQwMzIgYyAxLjA5ODMwNzUsMi41ODc2NjYgMi42MTUzOTYyLDQuODMwNzIyIDQuNTUxNDAwNSw2LjcyOTU3NCAxLjkzNjAwNDMsMS44OTg3MTYgNC4xOTc3NzE4LDMuMzk3MjI4IDYuNzg1MzAzOCw0LjQ5NTUzNiAyLjU4NzUzMSwxLjA5ODMwNyA1LjM4OTIzMSwxLjY0NzUyOCA4LjQwNDk2NywxLjY0NzUyOCAyLjk0MTE1OSwwIDUuNzA1NTcyLC0wLjU0OTIyMSA4LjI5MzEwMywtMS42NDc1MjggMi41ODc1MzIsLTEuMDk4MzA4IDQuODQ5Mjk5LC0yLjU5NjgyIDYuNzg1NDM4LC00LjQ5NTUzNiAxLjkzNjAwNSwtMS44OTg4NTIgMy40NTMwOTMsLTQuMTQxOTA4IDQuNTUxNDAxLC02LjcyOTU3NCAxLjA5ODMwNywtMi41ODc1MzEgMS42NDc1MjgsLTUuMzcwNTIxIDEuNjQ3NTI4LC04LjM0ODk2OCB6IG0gLTMuNjg1OTczLC0wLjA1NTg2IGMgMCwyLjQ1NzIyNiAtMC40NTYwNjksNC43NzQ4NTkgLTEuMzY4MjA3LDYuOTUyODk3IC0wLjkxMjEzNywyLjE3ODAzOSAtMi4xNjg2MTUsNC4wNjc0NjcgLTMuNzY5NTY4LDUuNjY4NDE5IC0xLjYwMDk1MiwxLjYwMDk1MyAtMy40NzE4MDQsMi44NjY3MTkgLTUuNjEyNTU1LDMuNzk3NTY4IC0yLjE0MDc1LDAuOTMwNzE0IC00LjQzOTgwNiwxLjM5NjA3MSAtNi44OTcwMzIsMS4zOTYwNzEgLTAuMzM1MDUyLDAgLTAuNjYwODE1LC0wLjAwOTMgLTAuOTc3MjksLTAuMDI3ODYgLTAuMzE2NDc1LC0wLjAxODU4IC0wLjYyMzY2MiwtMC4wNDY1OCAtMC45MjE1NjEsLTAuMDgzNzMgTCAxOC4yNjE3MzYsMzguOTgwODMxIDE2Ljk3NzI1OCwzOC43MDE2NDQgMTYuMDI3OTY3LDM4LjQyMjMyMiBDIDE0LjIwMzU1NywzNy44NjM5NDcgMTIuNTI4MTY0LDM3LjA0NDgyNyAxMS4wMDE3ODcsMzUuOTY1MDk2IDkuNDc1Mjc1MiwzNC44ODUzNjUgOC4xNTM1MTAxLDMzLjYxMDMxMSA3LjAzNjYyNTksMzIuMTM5NjY0IDUuOTE5NzQxOCwzMC42NjkwMTcgNS4wNTQwNDU1LDI5LjAzMDkxMSA0LjQzOTgwNjQsMjcuMjI1MjEyIDMuODI1NDMyNiwyNS40MTk1MTMgMy41MTgzODAzLDIzLjUxMTM3NCAzLjUxODM4MDMsMjEuNTAwOTI4IGMgMCwtMi40NTcyMjYgMC40NjUzNTcyLC00Ljc2NTU2OSAxLjM5NjA3MTUsLTYuOTI1MDMxIEMgNS44NDUzMDA4LDEyLjQxNjU2OSA3LjExMTA2NjksMTAuNTE3NzE4IDguNzEyMDE5NSw4Ljg3OTYxMjUgMTAuMzEyOTcyLDcuMjQxNTA2OCAxMi4yMDI0LDUuOTQ3NzQxMSAxNC4zODA0MzksNC45OTgzMTU2IDE2LjU1ODQ3Nyw0LjA0ODg5IDE4Ljg3NjEwOSwzLjU3NDI0NDUgMjEuMzMzMzM1LDMuNTc0MjQ0NSBjIDAuNzgxODMzLDAgMS41NDUwODgsMC4wNTU4NjQgMi4yODk2MzMsMC4xNjc0NTg2IGwgMC44OTM1NjEsMC4xMTE3Mjg4IDEuMzQwMzQyLDAuMjc5MTg3NCAxLjExNjg4NCwwLjMzNTE4NjQgYyAxLjc0OTgzNSwwLjU5NTY2MjYgMy4zNjAwNzUsMS40NDI2NDc2IDQuODMwNzIyLDIuNTQwOTU1MiAxLjQ3MDY0OCwxLjA5ODMwNzUgMi43MzY1NDgsMi4zODI3ODQ5IDMuNzk3NTY4LDMuODUzNDMyMSAxLjA2MTE1NCwxLjQ3MDY0NyAxLjg4OTQyOCwzLjA5OTQ2NCAyLjQ4NTIyNSw0Ljg4NjU4NyAwLjU5NTY2MywxLjc4Njk4NyAwLjg5MzQyNywzLjY2NzEyNyAwLjg5MzQyNyw1LjY0MDQxOSB6IE0gMzIuNTAyNTgxLDE4LjY1Mjc4NiAxOS40MzQ0ODQsMzkuMDkyNTYgQyAxOC4yODAzMTIsMzguOTgwODMxIDE3LjE0NDg1MSwzOC43NTczNzQgMTYuMDI3OTY3LDM4LjQyMjMyMiBMIDI4LjY0OTE0OSwyMC44MzA2OSA5LjEwMjkzNTYsMjMuOTU4MTU0IDIzLjYyMjk2OCwzLjc0MTcwMzEgYyAwLjYzMjk1LDAuMDc0NTc2IDEuMjI4NjEzLDAuMTc2ODgxNSAxLjc4NzEyMiwwLjMwNzE4NjkgMC41NTg1MSwwLjEzMDMwNTQgMS4wNzk3MzEsMC4yNjk4OTkxIDEuNTYzNjY1LDAuNDE4OTE1NyBMIDEzLjE3OTY5MSwyMS43MjQyNTEgWiIKICAgICBpZD0icGF0aDQiCiAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4zNDYxMyIgLz48L2c+CiAgICAKICAgIAoKICAgCiAgIDx0ZXh0CiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIHN0eWxlPSJmb250LXNpemU6MTMuNTQ2N3B4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246QXJpYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub25lO2ZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC4yODIyMjJweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0eWxlOm5vcm1hbDtmb250LXN0cmV0Y2g6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWwiCiAgIHg9IjE1LjkxODM2NyIKICAgeT0iNDEuOTcyNzkiCiAgIGlkPSJ0ZXh0MzQ3Ij48dHNwYW4KICAgICBzb2RpcG9kaTpyb2xlPSJsaW5lIgogICAgIGlkPSJ0c3BhbjM0NSIKICAgICBzdHlsZT0iZm9udC1zaXplOjEzLjU0NjdweDtmaWxsOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjAuMjgyMjIycHg7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpBcmlhbDtmb250LWZhbWlseTpBcmlhbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC1zdHJldGNoOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsIgogICAgIHg9IjE1LjkxODM2NyIKICAgICB5PSI0MS45NzI3OSI+dzwvdHNwYW4+PC90ZXh0Pjwvc3ZnPgo="/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="375"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,96,17,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,96,17,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="PointPatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="1.2" name="displacement_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="displacement_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="displacement_x_unit"/>
            <Option type="QString" value="0" name="displacement_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="displacement_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="displacement_y_unit"/>
            <Option type="QString" value="4.8" name="distance_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_x_unit"/>
            <Option type="QString" value="4.8" name="distance_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_y_unit"/>
            <Option type="QString" value="0" name="offset_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_x_unit"/>
            <Option type="QString" value="0" name="offset_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_y_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@2@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="255,190,93,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="triangle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,190,93,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0.2" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="4.6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="255,96,17,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.36" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="COALESCE( &quot;gml_id&quot;, '&lt;NULL>' )"/>
      </Option>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" showAxis="0" width="15" spacing="0" backgroundColor="#ffffff" minimumSize="0" rotationOffset="270" enabled="0" sizeType="MM" barWidth="5" penColor="#000000" scaleDependency="Area" height="15" diagramOrientation="Up" backgroundAlpha="255" direction="1" labelPlacementMethod="XHeight" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" penAlpha="255" lineSizeType="MM" maxScaleDenominator="1e+08" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" alpha="1" name="" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" linePlacementFlags="2" priority="0" showAll="1" obstacle="0" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
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
      <editWidget type="TextEdit">
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
    <alias index="20" field="gehoertzubereich_rp_bereich_pkid" name=""/>
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
    <default applyOnUpdate="0" expression="" field="istausgleichsgebiet"/>
    <default applyOnUpdate="0" expression="" field="imverbund"/>
    <default applyOnUpdate="0" expression="" field="typ"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" field="id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="description" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_href" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_title" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_nilreason" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="identifier_codespace" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="identifier" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="uuid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="text" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="rechtsstand" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gesetzlichegrundlage_codespace" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gesetzlichegrundlage" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gliederung1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gliederung2" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="ebene" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_owns" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_href" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_title" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_nilreason" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_rp_bereich_pkid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="startbedingung_pkid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="endebedingung_pkid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="aufschrift" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" constraints="1" field="rechtscharakter" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="konkretisierung" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gebietstyp" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="kuestenmeer" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="bedeutsamkeit" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="istzweckbindung" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="flaechenschluss" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="flussrichtung" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="istausgleichsgebiet" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="imverbund" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="typ" exp_strength="0"/>
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
    <constraint exp="" desc="" field="istausgleichsgebiet"/>
    <constraint exp="" desc="" field="imverbund"/>
    <constraint exp="" desc="" field="typ"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gebietstyp&quot;" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="gliederung1"/>
      <column type="field" width="501" hidden="0" name="gliederung2"/>
      <column type="field" width="-1" hidden="0" name="rechtscharakter"/>
      <column type="field" width="-1" hidden="0" name="typ"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="id"/>
      <column type="field" width="-1" hidden="0" name="description"/>
      <column type="field" width="-1" hidden="0" name="descriptionreference_href"/>
      <column type="field" width="-1" hidden="0" name="descriptionreference_title"/>
      <column type="field" width="-1" hidden="0" name="descriptionreference_nilreason"/>
      <column type="field" width="-1" hidden="0" name="identifier_codespace"/>
      <column type="field" width="-1" hidden="0" name="identifier"/>
      <column type="field" width="-1" hidden="0" name="uuid"/>
      <column type="field" width="-1" hidden="0" name="rechtsstand"/>
      <column type="field" width="-1" hidden="0" name="gesetzlichegrundlage_codespace"/>
      <column type="field" width="-1" hidden="0" name="gesetzlichegrundlage"/>
      <column type="field" width="-1" hidden="0" name="ebene"/>
      <column type="field" width="-1" hidden="0" name="gehoertzubereich_owns"/>
      <column type="field" width="-1" hidden="0" name="gehoertzubereich_href"/>
      <column type="field" width="-1" hidden="0" name="gehoertzubereich_title"/>
      <column type="field" width="-1" hidden="0" name="gehoertzubereich_nilreason"/>
      <column type="field" width="-1" hidden="0" name="gehoertzubereich_rp_bereich_pkid"/>
      <column type="field" width="-1" hidden="0" name="startbedingung_pkid"/>
      <column type="field" width="-1" hidden="0" name="endebedingung_pkid"/>
      <column type="field" width="-1" hidden="0" name="aufschrift"/>
      <column type="field" width="-1" hidden="0" name="konkretisierung"/>
      <column type="field" width="253" hidden="0" name="gebietstyp"/>
      <column type="field" width="-1" hidden="0" name="kuestenmeer"/>
      <column type="field" width="-1" hidden="0" name="bedeutsamkeit"/>
      <column type="field" width="-1" hidden="0" name="istzweckbindung"/>
      <column type="field" width="-1" hidden="0" name="flaechenschluss"/>
      <column type="field" width="-1" hidden="0" name="flussrichtung"/>
      <column type="field" width="-1" hidden="0" name="istausgleichsgebiet"/>
      <column type="field" width="-1" hidden="0" name="imverbund"/>
      <column type="field" width="-1" hidden="0" name="text"/>
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
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedeutsamkeit"/>
    <field editable="1" name="description"/>
    <field editable="1" name="descriptionreference_href"/>
    <field editable="1" name="descriptionreference_nilreason"/>
    <field editable="1" name="descriptionreference_title"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endebedingung_pkid"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flaechenschluss"/>
    <field editable="1" name="flussrichtung"/>
    <field editable="1" name="gebietstyp"/>
    <field editable="1" name="gehoertzubereich_href"/>
    <field editable="1" name="gehoertzubereich_nilreason"/>
    <field editable="1" name="gehoertzubereich_owns"/>
    <field editable="1" name="gehoertzubereich_rp_bereich_pkid"/>
    <field editable="1" name="gehoertzubereich_title"/>
    <field editable="1" name="gesetzlichegrundlage"/>
    <field editable="1" name="gesetzlichegrundlage_codespace"/>
    <field editable="1" name="gliederung1"/>
    <field editable="1" name="gliederung2"/>
    <field editable="1" name="id"/>
    <field editable="1" name="identifier"/>
    <field editable="1" name="identifier_codespace"/>
    <field editable="1" name="imverbund"/>
    <field editable="1" name="istausgleichsgebiet"/>
    <field editable="1" name="istzweckbindung"/>
    <field editable="1" name="konkretisierung"/>
    <field editable="1" name="kuestenmeer"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="startbedingung_pkid"/>
    <field editable="1" name="text"/>
    <field editable="1" name="typ"/>
    <field editable="1" name="uuid"/>
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
    <field labelOnTop="0" name="gebietstyp"/>
    <field labelOnTop="0" name="gehoertzubereich_href"/>
    <field labelOnTop="0" name="gehoertzubereich_nilreason"/>
    <field labelOnTop="0" name="gehoertzubereich_owns"/>
    <field labelOnTop="0" name="gehoertzubereich_rp_bereich_pkid"/>
    <field labelOnTop="0" name="gehoertzubereich_title"/>
    <field labelOnTop="0" name="gesetzlichegrundlage"/>
    <field labelOnTop="0" name="gesetzlichegrundlage_codespace"/>
    <field labelOnTop="0" name="gliederung1"/>
    <field labelOnTop="0" name="gliederung2"/>
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
  <reuseLastValue>
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
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="identifier"/>
    <field reuseLastValue="0" name="identifier_codespace"/>
    <field reuseLastValue="0" name="imverbund"/>
    <field reuseLastValue="0" name="istausgleichsgebiet"/>
    <field reuseLastValue="0" name="istzweckbindung"/>
    <field reuseLastValue="0" name="konkretisierung"/>
    <field reuseLastValue="0" name="kuestenmeer"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="startbedingung_pkid"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="typ"/>
    <field reuseLastValue="0" name="uuid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "gml_id", '&lt;NULL>' )</previewExpression>
  <mapTip>gml_id</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
