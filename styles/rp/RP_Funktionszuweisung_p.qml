<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" labelsEnabled="0" simplifyDrawingTol="1" version="3.22.7-Białowieża" simplifyLocal="1" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" limitMode="0" accumulate="0" durationUnit="min" mode="0" fixedDuration="0" startExpression="" endExpression="" enabled="0" endField="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" referencescale="-1" type="RuleRenderer">
    <rules key="{b8bd32a1-c7d8-4065-8e01-15754ac13d6b}">
      <rule symbol="0" label="Standort für die Sicherung und Entwicklung von Wohnstätten " filter="try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1:1000%'" key="{a6200aa7-9397-4a02-a4ab-8250812cf5d8}"/>
      <rule symbol="1" label="Standort fuer die Sicherung und Entwicklung von Arbeitsstaetten" filter="try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%2000%'" key="{a1daef5a-1e51-4a0a-9fde-6a2d237310db}"/>
      <rule symbol="2" label="Standort fuer die Sicherung und Entwicklung von Einzelhandel" filter="try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%4000%'" key="{2babfafe-018f-4b5b-b006-e779b411d583}"/>
      <rule symbol="3" label="Standort besondere Entwicklungsaufgabe Erholung" filter="try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%6000%'" key="{6969f39b-5766-40d8-b8a1-146b9a79b5f0}"/>
      <rule symbol="4" label="Ländliche Siedlung" filter=" try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%9000%' or try (array_to_string (&quot;typ&quot;), &quot;typ&quot;) ILIKE '%1000,9000%'" key="{cb0ba64b-5823-459b-9c1f-8e72f8daa99a}"/>
      <rule symbol="5" label="keine Symbplisierung" filter="ELSE" key="{84f0162b-0d0e-485e-a342-9f6a252ffdfd}"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="114,155,111,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMzltbSIKICAgaGVpZ2h0PSIzNS4xNTAwMDJtbSIKICAgdmlld0JveD0iMCAwIDQxLjYwMDAwNSAzNy40OTMzMzgiCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1NpY2hlcnVuZ19Xb2huc3RhZXR0ZW5fTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGUgLz48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTM3IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNS4wODI4MDM4IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIKICAgaW5rc2NhcGU6ZG9jdW1lbnQtcm90YXRpb249IjAiCiAgIHNob3dndWlkZXM9InRydWUiCiAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiPjxzb2RpcG9kaTpndWlkZQogICAgIHBvc2l0aW9uPSIyMC44MjE4NDMsMTguNjE0ODY3IgogICAgIG9yaWVudGF0aW9uPSIxLDAiCiAgICAgaWQ9Imd1aWRlODM1IiAvPjwvc29kaXBvZGk6bmFtZWR2aWV3PjxkZWZzCiAgIGlkPSJkZWZzMTEiIC8+CiAKICAgPHBvbHlnb24KICAgcG9pbnRzPSIyNSw4LjkyMzkgNDIuODM5Myw0MS4wNzYgNy4xNjA4LDQxLjA3NiAiCiAgIGlkPSJwYXRoMzYwNCIKICAgc3R5bGU9ImZpbGw6I2ZmMTkwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4xNjU5NjgzLDAsMCwxLjE2NTk2ODMsLTguMzQ5MjY2MSwtMTAuNDA0OTg1KSIgLz4KICAgICAKICAgPHBhdGgKICAgZD0iTSA0MS42MDAwMDIsMzcuNDg4MzMgSCAwIEwgMjAuNzk5OTQyLDAgWiBNIDM2LjI3ODk4OCwzNC4zOTI1NjggMjAuNzk5OTQyLDYuMjQwMDI5NCA1LjMyMDg5NjYsMzQuMzkyNTY4IFoiCiAgIGlkPSJwYXRoMzYwNSIKICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4xNjU5NyIgLz4KICAgIAogICAgCiAgIAogICAKICAgPGcKICAgYXJpYS1sYWJlbD0iVyIKICAgaWQ9InRleHQ4MzQiCiAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6Y29uZGVuc2VkO2ZvbnQtc2l6ZToxOC4wNjIycHg7Zm9udC1mYW1pbHk6QXJpYWw7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjonQXJpYWwsIENvbmRlbnNlZCc7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtdmFyaWFudC1udW1lcmljOm5vcm1hbDtmb250LXZhcmlhbnQtZWFzdC1hc2lhbjpub3JtYWw7ZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjI4MjIyMnB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE5LjEzNTg3Myw1LjMwNjEyMjUpIj48cGF0aAogICAgIGQ9Im0gLTIuMjIxODQ3NSwyOC4wOTUyMzYgLTIuODEzMzk5NCwtMTIuOTI5MjkgaCAxLjQzNzU2NzcgbCAxLjYxMzk1NjQsOC40NzU0NzYgcSAwLjI1NTc2MzYsMS4zMDUyNzYgMC40NDk3OTEyLDIuNjQ1ODMgbCAwLjQ3NjI0OTQsLTIuMzkwMDY3IDIuMDE5NjUwMzUsLTguNzMxMjM5IEggMi42NTUyOTk1IGwgMS41MTY5NDI2LDYuNTQ0MDIgcSAwLjU1NTYyNDMsMi4zOTAwNjYgMC44MjkwMjY4LDQuNTc3Mjg2IDAuMjAyODQ2OSwtMS4yNjExNzkgMC41MjAzNDY2LC0yLjgxMzQgbCAxLjY2Njg3MywtOC4zMDc5MDYgSCA4LjU5OTU5NzkgTCA1LjY4OTE4NDcsMjguMDk1MjM2IEggNC4zMzk4MTEzIEwgMi4wOTk2NzUxLDE4LjI0MzkyOCAxLjc2NDUzNjYsMTYuNzI2OTg2IHEgLTAuMTQ5OTMwMywwLjg0NjY2NSAtMC4zMDg2ODAyLDEuNTE2OTQyIGwgLTIuMjQ4OTU1NTksOS44NTEzMDggeiIKICAgICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOmNvbmRlbnNlZDtmb250LXNpemU6MTguMDYyMnB4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246J0FyaWFsLCBDb25kZW5zZWQnO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWw7Zm9udC12YXJpYW50LWVhc3QtYXNpYW46bm9ybWFsO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yODIyMjJweCIKICAgICBpZD0icGF0aDgzOSIgLz48L2c+PC9zdmc+Cg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="400" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="114,155,111,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMzltbSIKICAgaGVpZ2h0PSIzNS4xNTAwMDJtbSIKICAgdmlld0JveD0iMCAwIDQxLjYwMDAwNSAzNy40OTMzMzgiCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1NpY2hlcnVuZ19Xb2huc3RhZXR0ZW5fTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGUgLz48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTM3IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNS4wODI4MDM4IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIKICAgaW5rc2NhcGU6ZG9jdW1lbnQtcm90YXRpb249IjAiCiAgIHNob3dndWlkZXM9InRydWUiCiAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiPjxzb2RpcG9kaTpndWlkZQogICAgIHBvc2l0aW9uPSIyMC44MjE4NDMsMTguNjE0ODY3IgogICAgIG9yaWVudGF0aW9uPSIxLDAiCiAgICAgaWQ9Imd1aWRlODM1IiAvPjwvc29kaXBvZGk6bmFtZWR2aWV3PjxkZWZzCiAgIGlkPSJkZWZzMTEiIC8+CiAKICAgPHBvbHlnb24KICAgcG9pbnRzPSIyNSw4LjkyMzkgNDIuODM5Myw0MS4wNzYgNy4xNjA4LDQxLjA3NiAiCiAgIGlkPSJwYXRoMzYwNCIKICAgc3R5bGU9ImZpbGw6I2ZmMTkwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4xNjU5NjgzLDAsMCwxLjE2NTk2ODMsLTguMzQ5MjY2MSwtMTAuNDA0OTg1KSIgLz4KICAgICAKICAgPHBhdGgKICAgZD0iTSA0MS42MDAwMDIsMzcuNDg4MzMgSCAwIEwgMjAuNzk5OTQyLDAgWiBNIDM2LjI3ODk4OCwzNC4zOTI1NjggMjAuNzk5OTQyLDYuMjQwMDI5NCA1LjMyMDg5NjYsMzQuMzkyNTY4IFoiCiAgIGlkPSJwYXRoMzYwNSIKICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4xNjU5NyIgLz4KICAgIAogICAgCiAgIAogICAKICAgPGcKICAgYXJpYS1sYWJlbD0iVyIKICAgaWQ9InRleHQ4MzQiCiAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6Y29uZGVuc2VkO2ZvbnQtc2l6ZToxOC4wNjIycHg7Zm9udC1mYW1pbHk6QXJpYWw7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjonQXJpYWwsIENvbmRlbnNlZCc7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtdmFyaWFudC1udW1lcmljOm5vcm1hbDtmb250LXZhcmlhbnQtZWFzdC1hc2lhbjpub3JtYWw7ZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjI4MjIyMnB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE5LjEzNTg3Myw1LjMwNjEyMjUpIj48cGF0aAogICAgIGQ9Im0gLTIuMjIxODQ3NSwyOC4wOTUyMzYgLTIuODEzMzk5NCwtMTIuOTI5MjkgaCAxLjQzNzU2NzcgbCAxLjYxMzk1NjQsOC40NzU0NzYgcSAwLjI1NTc2MzYsMS4zMDUyNzYgMC40NDk3OTEyLDIuNjQ1ODMgbCAwLjQ3NjI0OTQsLTIuMzkwMDY3IDIuMDE5NjUwMzUsLTguNzMxMjM5IEggMi42NTUyOTk1IGwgMS41MTY5NDI2LDYuNTQ0MDIgcSAwLjU1NTYyNDMsMi4zOTAwNjYgMC44MjkwMjY4LDQuNTc3Mjg2IDAuMjAyODQ2OSwtMS4yNjExNzkgMC41MjAzNDY2LC0yLjgxMzQgbCAxLjY2Njg3MywtOC4zMDc5MDYgSCA4LjU5OTU5NzkgTCA1LjY4OTE4NDcsMjguMDk1MjM2IEggNC4zMzk4MTEzIEwgMi4wOTk2NzUxLDE4LjI0MzkyOCAxLjc2NDUzNjYsMTYuNzI2OTg2IHEgLTAuMTQ5OTMwMywwLjg0NjY2NSAtMC4zMDg2ODAyLDEuNTE2OTQyIGwgLTIuMjQ4OTU1NTksOS44NTEzMDggeiIKICAgICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOmNvbmRlbnNlZDtmb250LXNpemU6MTguMDYyMnB4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246J0FyaWFsLCBDb25kZW5zZWQnO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWw7Zm9udC12YXJpYW50LWVhc3QtYXNpYW46bm9ybWFsO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yODIyMjJweCIKICAgICBpZD0icGF0aDgzOSIgLz48L2c+PC9zdmc+Cg==" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="400" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="141,90,153,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMzltbSIKICAgaGVpZ2h0PSIzNS4xNTAwMDJtbSIKICAgdmlld0JveD0iMCAwIDQxLjYwMDAwNSAzNy40OTMzMzgiCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1NpY2hlcnVuZ19BcmJlaXRzc3RhZXR0ZW5fTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIyODgwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxNzA2IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iLTExIgogICBpbmtzY2FwZTp3aW5kb3cteT0iLTExIgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIgogICBpbmtzY2FwZTpkb2N1bWVudC1yb3RhdGlvbj0iMCIgLz48ZGVmcwogICBpZD0iZGVmczExIiAvPgogCiAgIDxwb2x5Z29uCiAgIHBvaW50cz0iMjUsOC45MjM5IDQyLjgzOTMsNDEuMDc2IDcuMTYwOCw0MS4wNzYgIgogICBpZD0icGF0aDM2MDQiCiAgIHN0eWxlPSJmaWxsOiM4MjNjYjQ7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMTY1OTY4MywwLDAsMS4xNjU5NjgzLC04LjM0OTI2NjEsLTEwLjQwNDk4NSkiIC8+CiAgICAgCiAgIDxwYXRoCiAgIGQ9Ik0gNDEuNjAwMDAyLDM3LjQ4ODMzIEggMCBMIDIwLjc5OTk0MiwwIFogTSAzNi4yNzg5ODgsMzQuMzkyNTY4IDIwLjc5OTk0Miw2LjI0MDAyOTQgNS4zMjA4OTY2LDM0LjM5MjU2OCBaIgogICBpZD0icGF0aDM2MDUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMTY1OTciIC8+CiAgICAKICAgIAogICAKICAgCiAgIDxnCiAgIGFyaWEtbGFiZWw9IkEiCiAgIGlkPSJ0ZXh0ODQ0IgogICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOmNvbmRlbnNlZDtmb250LXNpemU6MTguODE0OHB4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246J0FyaWFsLCBDb25kZW5zZWQnO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWw7Zm9udC12YXJpYW50LWVhc3QtYXNpYW46bm9ybWFsO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yODIyMjJweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIgogICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzMy42NzM0NywxMy4zMzMzMzMpIj48cGF0aAogICAgIGQ9Im0gLTE4LjM4NTcyMiwxOC4wOTUyMzggNC4yNDQzNTgsLTEzLjQ2ODAyNzQgaCAxLjU3MDk2NCBsIDQuNTE5OTY1MywxMy40NjgwMjc0IGggLTEuNjcyMDE5OCBsIC0xLjI4NjE2ODUsLTQuMDc4OTkzIGggLTQuNjExODM1IGwgLTEuMjEyNjc0LDQuMDc4OTkzIHogbSAzLjE4Nzg2MiwtNS41MzA1MjcgaCAzLjczOTA3NyBsIC0xLjE0ODM2NSwtMy43Mjk4OTAzIHEgLTAuNTMyODQxLC0xLjcxNzk1NDMgLTAuNzgwODg4LC0yLjc5MjgyNDIgLTAuMjExMjk5LDEuMjk1MzU2IC0wLjU5NzE1LDIuNTcyMzM4MSB6IgogICAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6Y29uZGVuc2VkO2ZvbnQtc2l6ZToxOC44MTQ4cHg7Zm9udC1mYW1pbHk6QXJpYWw7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjonQXJpYWwsIENvbmRlbnNlZCc7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtdmFyaWFudC1udW1lcmljOm5vcm1hbDtmb250LXZhcmlhbnQtZWFzdC1hc2lhbjpub3JtYWw7ZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjI4MjIyMnB4IgogICAgIGlkPSJwYXRoODQ2IiAvPjwvZz48L3N2Zz4K" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="400" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMzltbSIKICAgaGVpZ2h0PSIzNS4xNTAwMDJtbSIKICAgdmlld0JveD0iMCAwIDQxLjYwMDAwNSAzNy40OTMzMzgiCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1NpY2hlcnVuZ19BcmJlaXRzc3RhZXR0ZW5fTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIyODgwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxNzA2IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iLTExIgogICBpbmtzY2FwZTp3aW5kb3cteT0iLTExIgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIgogICBpbmtzY2FwZTpkb2N1bWVudC1yb3RhdGlvbj0iMCIgLz48ZGVmcwogICBpZD0iZGVmczExIiAvPgogCiAgIDxwb2x5Z29uCiAgIHBvaW50cz0iMjUsOC45MjM5IDQyLjgzOTMsNDEuMDc2IDcuMTYwOCw0MS4wNzYgIgogICBpZD0icGF0aDM2MDQiCiAgIHN0eWxlPSJmaWxsOiM4MjNjYjQ7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMTY1OTY4MywwLDAsMS4xNjU5NjgzLC04LjM0OTI2NjEsLTEwLjQwNDk4NSkiIC8+CiAgICAgCiAgIDxwYXRoCiAgIGQ9Ik0gNDEuNjAwMDAyLDM3LjQ4ODMzIEggMCBMIDIwLjc5OTk0MiwwIFogTSAzNi4yNzg5ODgsMzQuMzkyNTY4IDIwLjc5OTk0Miw2LjI0MDAyOTQgNS4zMjA4OTY2LDM0LjM5MjU2OCBaIgogICBpZD0icGF0aDM2MDUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMTY1OTciIC8+CiAgICAKICAgIAogICAKICAgCiAgIDxnCiAgIGFyaWEtbGFiZWw9IkEiCiAgIGlkPSJ0ZXh0ODQ0IgogICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOmNvbmRlbnNlZDtmb250LXNpemU6MTguODE0OHB4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246J0FyaWFsLCBDb25kZW5zZWQnO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWw7Zm9udC12YXJpYW50LWVhc3QtYXNpYW46bm9ybWFsO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yODIyMjJweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIgogICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzMy42NzM0NywxMy4zMzMzMzMpIj48cGF0aAogICAgIGQ9Im0gLTE4LjM4NTcyMiwxOC4wOTUyMzggNC4yNDQzNTgsLTEzLjQ2ODAyNzQgaCAxLjU3MDk2NCBsIDQuNTE5OTY1MywxMy40NjgwMjc0IGggLTEuNjcyMDE5OCBsIC0xLjI4NjE2ODUsLTQuMDc4OTkzIGggLTQuNjExODM1IGwgLTEuMjEyNjc0LDQuMDc4OTkzIHogbSAzLjE4Nzg2MiwtNS41MzA1MjcgaCAzLjczOTA3NyBsIC0xLjE0ODM2NSwtMy43Mjk4OTAzIHEgLTAuNTMyODQxLC0xLjcxNzk1NDMgLTAuNzgwODg4LC0yLjc5MjgyNDIgLTAuMjExMjk5LDEuMjk1MzU2IC0wLjU5NzE1LDIuNTcyMzM4MSB6IgogICAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6Y29uZGVuc2VkO2ZvbnQtc2l6ZToxOC44MTQ4cHg7Zm9udC1mYW1pbHk6QXJpYWw7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjonQXJpYWwsIENvbmRlbnNlZCc7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtdmFyaWFudC1udW1lcmljOm5vcm1hbDtmb250LXZhcmlhbnQtZWFzdC1hc2lhbjpub3JtYWw7ZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjI4MjIyMnB4IgogICAgIGlkPSJwYXRoODQ2IiAvPjwvZz48L3N2Zz4K" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="400" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="141,90,153,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMzltbSIKICAgaGVpZ2h0PSIzNS4xNTAwMDJtbSIKICAgdmlld0JveD0iMCAwIDQxLjYwMDAwNSAzNy40OTMzMzgiCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1N0X2hlcmF1c2dlaG9iZW5lX05haHZlcnNvcmd1bmdfTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTM3IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iOTguMjI0MzIzIgogICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIKICAgaW5rc2NhcGU6ZG9jdW1lbnQtcm90YXRpb249IjAiIC8+PGRlZnMKICAgaWQ9ImRlZnMxMSIgLz4KIAogICA8cG9seWdvbgogICBwb2ludHM9IjI1LDguOTIzOSA0Mi44MzkzLDQxLjA3NiA3LjE2MDgsNDEuMDc2ICIKICAgaWQ9InBhdGgzNjA0IgogICBzdHlsZT0iZmlsbDojZjliMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICB0cmFuc2Zvcm09Im1hdHJpeCgxLjE2NTk2ODMsMCwwLDEuMTY1OTY4MywtOC4zNDkyNjYxLC0xMC40MDQ5ODUpIiAvPgogICAgIAogICA8cGF0aAogICBkPSJNIDQxLjYwMDAwMiwzNy40ODgzMyBIIDAgTCAyMC43OTk5NDIsMCBaIE0gMzYuMjc4OTg4LDM0LjM5MjU2OCAyMC43OTk5NDIsNi4yNDAwMjk0IDUuMzIwODk2NiwzNC4zOTI1NjggWiIKICAgaWQ9InBhdGgzNjA1IgogICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxLjE2NTk3IiAvPgogICAgCiAgICAKICAgCiAgIAogICA8ZwogICBhcmlhLWxhYmVsPSJOIgogICBpZD0idGV4dDgzNSIKICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWw7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3RyZXRjaDpjb25kZW5zZWQ7Zm9udC1zaXplOjE4LjgxNDhweDtmb250LWZhbWlseTpBcmlhbDstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOidBcmlhbCwgQ29uZGVuc2VkJztmb250LXZhcmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Zm9udC12YXJpYW50LW51bWVyaWM6bm9ybWFsO2ZvbnQtdmFyaWFudC1lYXN0LWFzaWFuOm5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuMjgyMjIycHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MSIKICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMjEuNDI4NTcyLDYuMjU4NTAzNSkiPjxwYXRoCiAgICAgZD0iTSAtNS4wNDIxMTIxLDI1LjM3NDE0OSBWIDExLjkwNjEzMyBoIDEuNDk3NDY3IEwgMi4yNjE0ODQ2LDIyLjQ4MDI3MSBWIDExLjkwNjEzMyBoIDEuMzk2NDExIFYgMjUuMzc0MTQ5IEggMi4xNjA0Mjg2IEwgLTMuNjM2NTE0MywxNC43OTA4MjQgdiAxMC41ODMzMjUgeiIKICAgICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOmNvbmRlbnNlZDtmb250LXNpemU6MTguODE0OHB4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246J0FyaWFsLCBDb25kZW5zZWQnO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWw7Zm9udC12YXJpYW50LWVhc3QtYXNpYW46bm9ybWFsO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yODIyMjJweCIKICAgICBpZD0icGF0aDg0MCIgLz48L2c+PC9zdmc+Cg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="400" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMzltbSIKICAgaGVpZ2h0PSIzNS4xNTAwMDJtbSIKICAgdmlld0JveD0iMCAwIDQxLjYwMDAwNSAzNy40OTMzMzgiCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1N0X2hlcmF1c2dlaG9iZW5lX05haHZlcnNvcmd1bmdfTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTM3IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iOTguMjI0MzIzIgogICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgIGlua3NjYXBlOndpbmRvdy15PSItOCIKICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIKICAgaW5rc2NhcGU6ZG9jdW1lbnQtcm90YXRpb249IjAiIC8+PGRlZnMKICAgaWQ9ImRlZnMxMSIgLz4KIAogICA8cG9seWdvbgogICBwb2ludHM9IjI1LDguOTIzOSA0Mi44MzkzLDQxLjA3NiA3LjE2MDgsNDEuMDc2ICIKICAgaWQ9InBhdGgzNjA0IgogICBzdHlsZT0iZmlsbDojZjliMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICB0cmFuc2Zvcm09Im1hdHJpeCgxLjE2NTk2ODMsMCwwLDEuMTY1OTY4MywtOC4zNDkyNjYxLC0xMC40MDQ5ODUpIiAvPgogICAgIAogICA8cGF0aAogICBkPSJNIDQxLjYwMDAwMiwzNy40ODgzMyBIIDAgTCAyMC43OTk5NDIsMCBaIE0gMzYuMjc4OTg4LDM0LjM5MjU2OCAyMC43OTk5NDIsNi4yNDAwMjk0IDUuMzIwODk2NiwzNC4zOTI1NjggWiIKICAgaWQ9InBhdGgzNjA1IgogICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxLjE2NTk3IiAvPgogICAgCiAgICAKICAgCiAgIAogICA8ZwogICBhcmlhLWxhYmVsPSJOIgogICBpZD0idGV4dDgzNSIKICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWw7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3RyZXRjaDpjb25kZW5zZWQ7Zm9udC1zaXplOjE4LjgxNDhweDtmb250LWZhbWlseTpBcmlhbDstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOidBcmlhbCwgQ29uZGVuc2VkJztmb250LXZhcmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Zm9udC12YXJpYW50LW51bWVyaWM6bm9ybWFsO2ZvbnQtdmFyaWFudC1lYXN0LWFzaWFuOm5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuMjgyMjIycHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MSIKICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMjEuNDI4NTcyLDYuMjU4NTAzNSkiPjxwYXRoCiAgICAgZD0iTSAtNS4wNDIxMTIxLDI1LjM3NDE0OSBWIDExLjkwNjEzMyBoIDEuNDk3NDY3IEwgMi4yNjE0ODQ2LDIyLjQ4MDI3MSBWIDExLjkwNjEzMyBoIDEuMzk2NDExIFYgMjUuMzc0MTQ5IEggMi4xNjA0Mjg2IEwgLTMuNjM2NTE0MywxNC43OTA4MjQgdiAxMC41ODMzMjUgeiIKICAgICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOmNvbmRlbnNlZDtmb250LXNpemU6MTguODE0OHB4O2ZvbnQtZmFtaWx5OkFyaWFsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246J0FyaWFsLCBDb25kZW5zZWQnO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWw7Zm9udC12YXJpYW50LWVhc3QtYXNpYW46bm9ybWFsO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yODIyMjJweCIKICAgICBpZD0icGF0aDg0MCIgLz48L2c+PC9zdmc+Cg==" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="400" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="141,90,153,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNDBtbSIKICAgaGVpZ2h0PSI0MG1tIgogICB2aWV3Qm94PSIwIDAgNDIuNjY2NjcgNDIuNjY2NjciCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1N0RXJob2x1bmdfTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTM3IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iMTkxMiIKICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIiAvPjxkZWZzCiAgIGlkPSJkZWZzMTEiIC8+CiAKICAgCiAgIDxwb2x5Z29uCiAgIHBvaW50cz0iNy4zNjExLDcuMjY0NCA3LjM2MTEsNDIuNjUyNSA0Mi43NDkyLDQyLjY1MjUgNDIuNzQ5Miw3LjI2NDQgIgogICBpZD0icGF0aDM2MDQiCiAgIHN0eWxlPSJmaWxsOiM2NGM4MDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjAyODYwNiwwLDAsMS4yMDI4NjA2LC04LjgwNDQ1ODUsLTguNjYzMjQyNykiIC8+CiAgICAgCiAgIAogICA8cGF0aAogICBkPSJNIDQyLjY2NjY2OSw0Mi43MTY1ODggSCAwIFYgMCBIIDQyLjY2NjY2OSBaIE0gMzkuNjcyNTA4LDM5Ljg3MjE4MyBWIDIuOTk0MTYwNiBIIDIuOTk0MTYwNiBWIDM5Ljg3MjE4MyBaIgogICBpZD0icGF0aDM2MDUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMjAyODYiIC8+CiAgIAogICAKICAgPHBvbHlnb24KICAgcG9pbnRzPSIyOC45NjIxLDIzLjgyNzUgMjguOTYyMSwyNS42NDI5IDIxLjk0MTksMjUuNjQyOSAyMS45NDE5LDMwLjkwOSAyOS43MzMsMzAuOTA5IDI5LjczMywzMi43MzUyIDIwLjI2NywzMi43MzUyIDIwLjI2NywxNy4yNjQ4IDI5LjQzNzYsMTcuMjY0OCAyOS40Mzc2LDE5LjA5MSAyMS45NDE5LDE5LjA5MSAyMS45NDE5LDIzLjgyNzUgIgogICBpZD0icG9seWdvbjUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjAyODYwNiwwLDAsMS4yMDI4NjA2LC04LjgwNDQ1ODUsLTguNjYzMjQyNykiIC8+CiAgICAKICAgIAoJCiAgIAogICA8L3N2Zz4K" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="400" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNDBtbSIKICAgaGVpZ2h0PSI0MG1tIgogICB2aWV3Qm94PSIwIDAgNDIuNjY2NjcgNDIuNjY2NjciCiAgIGlkPSJzdmcyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJSUF9TX1N0RXJob2x1bmdfTmRzLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIj48bWV0YWRhdGEKICAgaWQ9Im1ldGFkYXRhMTAiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMTM3IgogICBpZD0ibmFtZWR2aWV3OCIKICAgc2hvd2dyaWQ9ImZhbHNlIgogICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgIHVuaXRzPSJtbSIKICAgaW5rc2NhcGU6em9vbT0iNC4xNDg2NjY5IgogICBpbmtzY2FwZTpjeD0iODguNTgyNjcyIgogICBpbmtzY2FwZTpjeT0iODguNTgyNjcyIgogICBpbmtzY2FwZTp3aW5kb3cteD0iMTkxMiIKICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIiAvPjxkZWZzCiAgIGlkPSJkZWZzMTEiIC8+CiAKICAgCiAgIDxwb2x5Z29uCiAgIHBvaW50cz0iNy4zNjExLDcuMjY0NCA3LjM2MTEsNDIuNjUyNSA0Mi43NDkyLDQyLjY1MjUgNDIuNzQ5Miw3LjI2NDQgIgogICBpZD0icGF0aDM2MDQiCiAgIHN0eWxlPSJmaWxsOiM2NGM4MDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjAyODYwNiwwLDAsMS4yMDI4NjA2LC04LjgwNDQ1ODUsLTguNjYzMjQyNykiIC8+CiAgICAgCiAgIAogICA8cGF0aAogICBkPSJNIDQyLjY2NjY2OSw0Mi43MTY1ODggSCAwIFYgMCBIIDQyLjY2NjY2OSBaIE0gMzkuNjcyNTA4LDM5Ljg3MjE4MyBWIDIuOTk0MTYwNiBIIDIuOTk0MTYwNiBWIDM5Ljg3MjE4MyBaIgogICBpZD0icGF0aDM2MDUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMjAyODYiIC8+CiAgIAogICAKICAgPHBvbHlnb24KICAgcG9pbnRzPSIyOC45NjIxLDIzLjgyNzUgMjguOTYyMSwyNS42NDI5IDIxLjk0MTksMjUuNjQyOSAyMS45NDE5LDMwLjkwOSAyOS43MzMsMzAuOTA5IDI5LjczMywzMi43MzUyIDIwLjI2NywzMi43MzUyIDIwLjI2NywxNy4yNjQ4IDI5LjQzNzYsMTcuMjY0OCAyOS40Mzc2LDE5LjA5MSAyMS45NDE5LDE5LjA5MSAyMS45NDE5LDIzLjgyNzUgIgogICBpZD0icG9seWdvbjUiCiAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjAyODYwNiwwLDAsMS4yMDI4NjA2LC04LjgwNDQ1ODUsLTguNjYzMjQyNykiIC8+CiAgICAKICAgIAoJCiAgIAogICA8L3N2Zz4K" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="400" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="141,90,153,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjIiIHdpZHRoPSI0MG1tIiBoZWlnaHQ9IjQwbW0iIHZpZXdCb3g9IjAgMCA0MDAwIDQwMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS13aWR0aD0iMjguMjIyIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOm9vbz0iaHR0cDovL3htbC5vcGVub2ZmaWNlLm9yZy9zdmcvZXhwb3J0IiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6cHJlc2VudGF0aW9uPSJodHRwOi8vc3VuLmNvbS94bWxucy9zdGFyb2ZmaWNlL3ByZXNlbnRhdGlvbiIgeG1sbnM6c21pbD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9TTUlMMjAvIiB4bWxuczphbmltPSJ1cm46b2FzaXM6bmFtZXM6dGM6b3BlbmRvY3VtZW50OnhtbG5zOmFuaW1hdGlvbjoxLjAiIHhtbG5zOnN2Zz0idXJuOm9hc2lzOm5hbWVzOnRjOm9wZW5kb2N1bWVudDp4bWxuczpzdmctY29tcGF0aWJsZToxLjAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgogPGRlZnMgY2xhc3M9IkNsaXBQYXRoR3JvdXAiPgogIDxjbGlwUGF0aCBpZD0icHJlc2VudGF0aW9uX2NsaXBfcGF0aCIgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iNDAwMCIgaGVpZ2h0PSI0MDAwIi8+CiAgPC9jbGlwUGF0aD4KICA8Y2xpcFBhdGggaWQ9InByZXNlbnRhdGlvbl9jbGlwX3BhdGhfc2hyaW5rIiBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxyZWN0IHg9IjQiIHk9IjQiIHdpZHRoPSIzOTkyIiBoZWlnaHQ9IjM5OTIiLz4KICA8L2NsaXBQYXRoPgogPC9kZWZzPgogPGRlZnMgY2xhc3M9IlRleHRTaGFwZUluZGV4Ij4KICA8ZyBvb286c2xpZGU9ImlkMSIgb29vOmlkLWxpc3Q9ImlkMyBpZDQgaWQ1Ii8+CiA8L2RlZnM+CiA8ZGVmcyBjbGFzcz0iRW1iZWRkZWRCdWxsZXRDaGFycyI+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTU3MzU2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA1ODAsMTE0MSBMIDExNjMsNTcxIDU4MCwwIC00LDU3MSA1ODAsMTE0MSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS01NzM1NCIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gOCwxMTI4IEwgMTEzNywxMTI4IDExMzcsMCA4LDAgOCwxMTI4IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMTQ2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAxNzQsMCBMIDYwMiw3MzkgMTc0LDE0ODEgMTQ1Niw3MzkgMTc0LDAgWiBNIDEzNTgsNzM5IEwgMzA5LDEzNDYgNjU5LDczOSAxMzU4LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDEzMiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMjAxNSw3MzkgTCAxMjc2LDAgNzE3LDAgMTI2MCw1NDMgMTc0LDU0MyAxNzQsOTM2IDEyNjAsOTM2IDcxNywxNDgxIDEyNzQsMTQ4MSAyMDE1LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDAwNyIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMCwtMiBDIC03LDE0IC0xNiwyNyAtMjUsMzcgTCAzNTYsNTY3IEMgMjYyLDgyMyAyMTUsOTUyIDIxNSw5NTQgMjE1LDk3OSAyMjgsOTkyIDI1NSw5OTIgMjY0LDk5MiAyNzYsOTkwIDI4OSw5ODcgMzEwLDk5MSAzMzEsOTk5IDM1NCwxMDEyIEwgMzgxLDk5OSA0OTIsNzQ4IDc3MiwxMDQ5IDgzNiwxMDI0IDg2MCwxMDQ5IEMgODgxLDEwMzkgOTAxLDEwMjUgOTIyLDEwMDYgODg2LDkzNyA4MzUsODYzIDc3MCw3ODQgNzY5LDc4MyA3MTAsNzE2IDU5NCw1ODQgTCA3NzQsMjIzIEMgNzc0LDE5NiA3NTMsMTY4IDcxMSwxMzkgTCA3MjcsMTE5IEMgNzE3LDkwIDY5OSw3NiA2NzIsNzYgNjQxLDc2IDU3MCwxNzggNDU3LDM4MSBMIDE2NCwtNzYgQyAxNDIsLTExMCAxMTEsLTEyNyA3MiwtMTI3IDMwLC0xMjcgOSwtMTEwIDgsLTc2IDEsLTY3IC0yLC01MiAtMiwtMzIgLTIsLTIzIC0xLC0xMyAwLC0yIFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMDA0IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAyODUsLTMzIEMgMTgyLC0zMyAxMTEsMzAgNzQsMTU2IDUyLDIyOCA0MSwzMzMgNDEsNDcxIDQxLDU0OSA1NSw2MTYgODIsNjcyIDExNiw3NDMgMTY5LDc3OCAyNDAsNzc4IDI5Myw3NzggMzI4LDc0NyAzNDYsNjg0IEwgMzY5LDUwOCBDIDM3Nyw0NDQgMzk3LDQxMSA0MjgsNDEwIEwgMTE2MywxMTE2IEMgMTE3NCwxMTI3IDExOTYsMTEzMyAxMjI5LDExMzMgMTI3MSwxMTMzIDEyOTIsMTExOCAxMjkyLDEwODcgTCAxMjkyLDk2NSBDIDEyOTIsOTI5IDEyODIsOTAxIDEyNjIsODgxIEwgNDQyLDQ3IEMgMzkwLC02IDMzOCwtMzMgMjg1LC0zMyBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS05Njc5IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA4MTMsMCBDIDYzMiwwIDQ4OSw1NCAzODMsMTYxIDI3NiwyNjggMjIzLDQxMSAyMjMsNTkyIDIyMyw3NzMgMjc2LDkxNiAzODMsMTAyMyA0ODksMTEzMCA2MzIsMTE4NCA4MTMsMTE4NCA5OTIsMTE4NCAxMTM2LDExMzAgMTI0NSwxMDIzIDEzNTMsOTE2IDE0MDcsNzcyIDE0MDcsNTkyIDE0MDcsNDEyIDEzNTMsMjY4IDEyNDUsMTYxIDExMzYsNTQgOTkyLDAgODEzLDAgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtODIyNiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMzQ2LDQ1NyBDIDI3Myw0NTcgMjA5LDQ4MyAxNTUsNTM1IDEwMSw1ODYgNzQsNjQ5IDc0LDcyMyA3NCw3OTYgMTAxLDg1OSAxNTUsOTExIDIwOSw5NjMgMjczLDk4OSAzNDYsOTg5IDQxOSw5ODkgNDgwLDk2MyA1MzEsOTEwIDU4Miw4NTkgNjA4LDc5NiA2MDgsNzIzIDYwOCw2NDggNTgzLDU4NiA1MzIsNTM1IDQ4Miw0ODMgNDIwLDQ1NyAzNDYsNDU3IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTgyMTEiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIC00LDQ1OSBMIDExMzUsNDU5IDExMzUsNjA2IC00LDYwNiAtNCw0NTkgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtNjE1NDgiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIDE3Myw3NDAgQyAxNzMsOTAzIDIzMSwxMDQzIDM0NiwxMTU5IDQ2MiwxMjc0IDYwMSwxMzMyIDc2NSwxMzMyIDkyOCwxMzMyIDEwNjcsMTI3NCAxMTgzLDExNTkgMTI5OSwxMDQzIDEzNTcsOTAzIDEzNTcsNzQwIDEzNTcsNTc3IDEyOTksNDM3IDExODMsMzIyIDEwNjcsMjA2IDkyOCwxNDggNzY1LDE0OCA2MDEsMTQ4IDQ2MiwyMDYgMzQ2LDMyMiAyMzEsNDM3IDE3Myw1NzcgMTczLDc0MCBaIi8+CiAgPC9nPgogPC9kZWZzPgogPGc+CiAgPGcgaWQ9ImlkMiIgY2xhc3M9Ik1hc3Rlcl9TbGlkZSI+CiAgIDxnIGlkPSJiZy1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kIi8+CiAgIDxnIGlkPSJiby1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kT2JqZWN0cyIvPgogIDwvZz4KIDwvZz4KIDxnIGNsYXNzPSJTbGlkZUdyb3VwIj4KICA8Zz4KICAgPGcgaWQ9ImNvbnRhaW5lci1pZDEiPgogICAgPGcgaWQ9ImlkMSIgY2xhc3M9IlNsaWRlIiBjbGlwLXBhdGg9InVybCgjcHJlc2VudGF0aW9uX2NsaXBfcGF0aCkiPgogICAgIDxnIGNsYXNzPSJQYWdlIj4KICAgICAgPGcgY2xhc3M9Ikdyb3VwIj4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQzIj4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjQiIHk9IjYiIHdpZHRoPSIzOTkxIiBoZWlnaHQ9IjM5OTIiLz4KICAgICAgICAgPHBhdGggZmlsbD0icmdiKDIzMiwxNjIsMikiIHN0cm9rZT0ibm9uZSIgZD0iTSA1LDcgTCAzOTkzLDcgMzk5MywzOTk2IDUsMzk5NiA1LDcgWiIvPgogICAgICAgIDwvZz4KICAgICAgIDwvZz4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQ0Ij4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSI0MDAwIiBoZWlnaHQ9IjQwMDAiLz4KICAgICAgICAgPHBhdGggZmlsbD0icmdiKDAsMCwwKSIgc3Ryb2tlPSJub25lIiBkPSJNIDAsMzk5OCBMIDAsMCAzOTk4LDAgMzk5OCwzOTk4IDAsMzk5OCBaIE0gMzcxNywzNzM2IEwgMzcxNywyODEgMjgxLDI4MSAyODEsMzczNiAzNzE3LDM3MzYgWiIvPgogICAgICAgIDwvZz4KICAgICAgIDwvZz4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQ1Ij4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjEyNjMiIHk9IjY2MyIgd2lkdGg9IjE1MDEiIGhlaWdodD0iMjM1MSIvPgogICAgICAgICA8cGF0aCBmaWxsPSJyZ2IoMCwwLDApIiBzdHJva2U9Im5vbmUiIGQ9Ik0gMTI2MywzMDEzIEwgMTI2Myw2NjMgMTU4MSw2NjMgMTU4MSwyNzU1IDI3NjMsMjc1NSAyNzYzLDMwMTMgMTI2MywzMDEzIFoiLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICA8L2c+CiAgICA8L2c+CiAgIDwvZz4KICA8L2c+CiA8L2c+Cjwvc3ZnPg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="400" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjIiIHdpZHRoPSI0MG1tIiBoZWlnaHQ9IjQwbW0iIHZpZXdCb3g9IjAgMCA0MDAwIDQwMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS13aWR0aD0iMjguMjIyIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOm9vbz0iaHR0cDovL3htbC5vcGVub2ZmaWNlLm9yZy9zdmcvZXhwb3J0IiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6cHJlc2VudGF0aW9uPSJodHRwOi8vc3VuLmNvbS94bWxucy9zdGFyb2ZmaWNlL3ByZXNlbnRhdGlvbiIgeG1sbnM6c21pbD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9TTUlMMjAvIiB4bWxuczphbmltPSJ1cm46b2FzaXM6bmFtZXM6dGM6b3BlbmRvY3VtZW50OnhtbG5zOmFuaW1hdGlvbjoxLjAiIHhtbG5zOnN2Zz0idXJuOm9hc2lzOm5hbWVzOnRjOm9wZW5kb2N1bWVudDp4bWxuczpzdmctY29tcGF0aWJsZToxLjAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgogPGRlZnMgY2xhc3M9IkNsaXBQYXRoR3JvdXAiPgogIDxjbGlwUGF0aCBpZD0icHJlc2VudGF0aW9uX2NsaXBfcGF0aCIgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iNDAwMCIgaGVpZ2h0PSI0MDAwIi8+CiAgPC9jbGlwUGF0aD4KICA8Y2xpcFBhdGggaWQ9InByZXNlbnRhdGlvbl9jbGlwX3BhdGhfc2hyaW5rIiBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxyZWN0IHg9IjQiIHk9IjQiIHdpZHRoPSIzOTkyIiBoZWlnaHQ9IjM5OTIiLz4KICA8L2NsaXBQYXRoPgogPC9kZWZzPgogPGRlZnMgY2xhc3M9IlRleHRTaGFwZUluZGV4Ij4KICA8ZyBvb286c2xpZGU9ImlkMSIgb29vOmlkLWxpc3Q9ImlkMyBpZDQgaWQ1Ii8+CiA8L2RlZnM+CiA8ZGVmcyBjbGFzcz0iRW1iZWRkZWRCdWxsZXRDaGFycyI+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTU3MzU2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA1ODAsMTE0MSBMIDExNjMsNTcxIDU4MCwwIC00LDU3MSA1ODAsMTE0MSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS01NzM1NCIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gOCwxMTI4IEwgMTEzNywxMTI4IDExMzcsMCA4LDAgOCwxMTI4IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMTQ2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAxNzQsMCBMIDYwMiw3MzkgMTc0LDE0ODEgMTQ1Niw3MzkgMTc0LDAgWiBNIDEzNTgsNzM5IEwgMzA5LDEzNDYgNjU5LDczOSAxMzU4LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDEzMiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMjAxNSw3MzkgTCAxMjc2LDAgNzE3LDAgMTI2MCw1NDMgMTc0LDU0MyAxNzQsOTM2IDEyNjAsOTM2IDcxNywxNDgxIDEyNzQsMTQ4MSAyMDE1LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDAwNyIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMCwtMiBDIC03LDE0IC0xNiwyNyAtMjUsMzcgTCAzNTYsNTY3IEMgMjYyLDgyMyAyMTUsOTUyIDIxNSw5NTQgMjE1LDk3OSAyMjgsOTkyIDI1NSw5OTIgMjY0LDk5MiAyNzYsOTkwIDI4OSw5ODcgMzEwLDk5MSAzMzEsOTk5IDM1NCwxMDEyIEwgMzgxLDk5OSA0OTIsNzQ4IDc3MiwxMDQ5IDgzNiwxMDI0IDg2MCwxMDQ5IEMgODgxLDEwMzkgOTAxLDEwMjUgOTIyLDEwMDYgODg2LDkzNyA4MzUsODYzIDc3MCw3ODQgNzY5LDc4MyA3MTAsNzE2IDU5NCw1ODQgTCA3NzQsMjIzIEMgNzc0LDE5NiA3NTMsMTY4IDcxMSwxMzkgTCA3MjcsMTE5IEMgNzE3LDkwIDY5OSw3NiA2NzIsNzYgNjQxLDc2IDU3MCwxNzggNDU3LDM4MSBMIDE2NCwtNzYgQyAxNDIsLTExMCAxMTEsLTEyNyA3MiwtMTI3IDMwLC0xMjcgOSwtMTEwIDgsLTc2IDEsLTY3IC0yLC01MiAtMiwtMzIgLTIsLTIzIC0xLC0xMyAwLC0yIFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMDA0IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAyODUsLTMzIEMgMTgyLC0zMyAxMTEsMzAgNzQsMTU2IDUyLDIyOCA0MSwzMzMgNDEsNDcxIDQxLDU0OSA1NSw2MTYgODIsNjcyIDExNiw3NDMgMTY5LDc3OCAyNDAsNzc4IDI5Myw3NzggMzI4LDc0NyAzNDYsNjg0IEwgMzY5LDUwOCBDIDM3Nyw0NDQgMzk3LDQxMSA0MjgsNDEwIEwgMTE2MywxMTE2IEMgMTE3NCwxMTI3IDExOTYsMTEzMyAxMjI5LDExMzMgMTI3MSwxMTMzIDEyOTIsMTExOCAxMjkyLDEwODcgTCAxMjkyLDk2NSBDIDEyOTIsOTI5IDEyODIsOTAxIDEyNjIsODgxIEwgNDQyLDQ3IEMgMzkwLC02IDMzOCwtMzMgMjg1LC0zMyBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS05Njc5IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA4MTMsMCBDIDYzMiwwIDQ4OSw1NCAzODMsMTYxIDI3NiwyNjggMjIzLDQxMSAyMjMsNTkyIDIyMyw3NzMgMjc2LDkxNiAzODMsMTAyMyA0ODksMTEzMCA2MzIsMTE4NCA4MTMsMTE4NCA5OTIsMTE4NCAxMTM2LDExMzAgMTI0NSwxMDIzIDEzNTMsOTE2IDE0MDcsNzcyIDE0MDcsNTkyIDE0MDcsNDEyIDEzNTMsMjY4IDEyNDUsMTYxIDExMzYsNTQgOTkyLDAgODEzLDAgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtODIyNiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMzQ2LDQ1NyBDIDI3Myw0NTcgMjA5LDQ4MyAxNTUsNTM1IDEwMSw1ODYgNzQsNjQ5IDc0LDcyMyA3NCw3OTYgMTAxLDg1OSAxNTUsOTExIDIwOSw5NjMgMjczLDk4OSAzNDYsOTg5IDQxOSw5ODkgNDgwLDk2MyA1MzEsOTEwIDU4Miw4NTkgNjA4LDc5NiA2MDgsNzIzIDYwOCw2NDggNTgzLDU4NiA1MzIsNTM1IDQ4Miw0ODMgNDIwLDQ1NyAzNDYsNDU3IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTgyMTEiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIC00LDQ1OSBMIDExMzUsNDU5IDExMzUsNjA2IC00LDYwNiAtNCw0NTkgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtNjE1NDgiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIDE3Myw3NDAgQyAxNzMsOTAzIDIzMSwxMDQzIDM0NiwxMTU5IDQ2MiwxMjc0IDYwMSwxMzMyIDc2NSwxMzMyIDkyOCwxMzMyIDEwNjcsMTI3NCAxMTgzLDExNTkgMTI5OSwxMDQzIDEzNTcsOTAzIDEzNTcsNzQwIDEzNTcsNTc3IDEyOTksNDM3IDExODMsMzIyIDEwNjcsMjA2IDkyOCwxNDggNzY1LDE0OCA2MDEsMTQ4IDQ2MiwyMDYgMzQ2LDMyMiAyMzEsNDM3IDE3Myw1NzcgMTczLDc0MCBaIi8+CiAgPC9nPgogPC9kZWZzPgogPGc+CiAgPGcgaWQ9ImlkMiIgY2xhc3M9Ik1hc3Rlcl9TbGlkZSI+CiAgIDxnIGlkPSJiZy1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kIi8+CiAgIDxnIGlkPSJiby1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kT2JqZWN0cyIvPgogIDwvZz4KIDwvZz4KIDxnIGNsYXNzPSJTbGlkZUdyb3VwIj4KICA8Zz4KICAgPGcgaWQ9ImNvbnRhaW5lci1pZDEiPgogICAgPGcgaWQ9ImlkMSIgY2xhc3M9IlNsaWRlIiBjbGlwLXBhdGg9InVybCgjcHJlc2VudGF0aW9uX2NsaXBfcGF0aCkiPgogICAgIDxnIGNsYXNzPSJQYWdlIj4KICAgICAgPGcgY2xhc3M9Ikdyb3VwIj4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQzIj4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjQiIHk9IjYiIHdpZHRoPSIzOTkxIiBoZWlnaHQ9IjM5OTIiLz4KICAgICAgICAgPHBhdGggZmlsbD0icmdiKDIzMiwxNjIsMikiIHN0cm9rZT0ibm9uZSIgZD0iTSA1LDcgTCAzOTkzLDcgMzk5MywzOTk2IDUsMzk5NiA1LDcgWiIvPgogICAgICAgIDwvZz4KICAgICAgIDwvZz4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQ0Ij4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjAiIHk9IjAiIHdpZHRoPSI0MDAwIiBoZWlnaHQ9IjQwMDAiLz4KICAgICAgICAgPHBhdGggZmlsbD0icmdiKDAsMCwwKSIgc3Ryb2tlPSJub25lIiBkPSJNIDAsMzk5OCBMIDAsMCAzOTk4LDAgMzk5OCwzOTk4IDAsMzk5OCBaIE0gMzcxNywzNzM2IEwgMzcxNywyODEgMjgxLDI4MSAyODEsMzczNiAzNzE3LDM3MzYgWiIvPgogICAgICAgIDwvZz4KICAgICAgIDwvZz4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQ1Ij4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjEyNjMiIHk9IjY2MyIgd2lkdGg9IjE1MDEiIGhlaWdodD0iMjM1MSIvPgogICAgICAgICA8cGF0aCBmaWxsPSJyZ2IoMCwwLDApIiBzdHJva2U9Im5vbmUiIGQ9Ik0gMTI2MywzMDEzIEwgMTI2Myw2NjMgMTU4MSw2NjMgMTU4MSwyNzU1IDI3NjMsMjc1NSAyNzYzLDMwMTMgMTI2MywzMDEzIFoiLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICA8L2c+CiAgICA8L2c+CiAgIDwvZz4KICA8L2c+CiA8L2c+Cjwvc3ZnPg==" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="400" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="184,8,8,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="star" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="184,8,8,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="area" type="QString"/>
            <Option name="size" value="6.6" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
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
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
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
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="34" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="star" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="area" type="QString"/>
            <Option name="size" value="7.2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
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
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;descriptionreference_title&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundAlpha="255" direction="0" lineSizeType="MM" scaleBasedVisibility="0" spacingUnit="MM" diagramOrientation="Up" labelPlacementMethod="XHeight" penColor="#000000" spacing="5" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" width="15" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" showAxis="1" maxScaleDenominator="1e+08" minimumSize="0" opacity="1" sizeType="MM" penWidth="0" rotationOffset="270" backgroundColor="#ffffff" enabled="0" height="15" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol name="" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
  <DiagramLayerSettings placement="0" linePlacementFlags="18" obstacle="0" priority="0" showAll="1" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
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
    <field name="bezeichnung" configurationFlags="None">
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
    <alias name="" index="33" field="bezeichnung"/>
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
    <default applyOnUpdate="0" expression="" field="bezeichnung"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" notnull_strength="1" constraints="3" field="fid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1" field="id"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="description"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_href"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_title"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="descriptionreference_nilreason"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="identifier_codespace"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="identifier"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="uuid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="text"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="rechtsstand"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gesetzlichegrundlage_codespace"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gesetzlichegrundlage"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gliederung1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gliederung2"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="ebene"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_owns"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_href"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_title"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_nilreason"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gehoertzubereich_rp_bereich_pkid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="startbedingung_pkid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="endebedingung_pkid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="aufschrift"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1" field="rechtscharakter"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="konkretisierung"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="gebietstyp"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="kuestenmeer"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="bedeutsamkeit"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="istzweckbindung"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="flaechenschluss"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="flussrichtung"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1" field="typ"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="bezeichnung"/>
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
    <constraint exp="" desc="" field="bezeichnung"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;typ&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column name="description" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_href" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_title" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_nilreason" hidden="0" width="-1" type="field"/>
      <column name="identifier_codespace" hidden="0" width="-1" type="field"/>
      <column name="identifier" hidden="0" width="-1" type="field"/>
      <column name="uuid" hidden="0" width="-1" type="field"/>
      <column name="text" hidden="0" width="254" type="field"/>
      <column name="rechtsstand" hidden="0" width="-1" type="field"/>
      <column name="gesetzlichegrundlage_codespace" hidden="0" width="-1" type="field"/>
      <column name="gesetzlichegrundlage" hidden="0" width="-1" type="field"/>
      <column name="gliederung1" hidden="0" width="243" type="field"/>
      <column name="gliederung2" hidden="0" width="651" type="field"/>
      <column name="ebene" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_owns" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_href" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_title" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_nilreason" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_rp_bereich_pkid" hidden="0" width="-1" type="field"/>
      <column name="startbedingung_pkid" hidden="0" width="-1" type="field"/>
      <column name="endebedingung_pkid" hidden="0" width="-1" type="field"/>
      <column name="aufschrift" hidden="0" width="-1" type="field"/>
      <column name="rechtscharakter" hidden="0" width="-1" type="field"/>
      <column name="konkretisierung" hidden="0" width="-1" type="field"/>
      <column name="gebietstyp" hidden="0" width="-1" type="field"/>
      <column name="kuestenmeer" hidden="0" width="-1" type="field"/>
      <column name="bedeutsamkeit" hidden="0" width="-1" type="field"/>
      <column name="istzweckbindung" hidden="0" width="-1" type="field"/>
      <column name="flaechenschluss" hidden="0" width="-1" type="field"/>
      <column name="flussrichtung" hidden="0" width="-1" type="field"/>
      <column name="typ" hidden="0" width="-1" type="field"/>
      <column name="bezeichnung" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
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
    <field editable="1" name="bezeichnung"/>
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
  <reuseLastValue>
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
    <field name="text" reuseLastValue="0"/>
    <field name="typ" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"descriptionreference_title"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
