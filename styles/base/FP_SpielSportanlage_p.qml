<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" styleCategories="AllStyleCategories" simplifyDrawingHints="0" readOnly="0" symbologyReferenceScale="-1" version="3.22.7-Białowieża" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" mode="0" enabled="0" endExpression="" limitMode="0" durationField="" fixedDuration="0" startField="" durationUnit="min" endField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{006149c8-e049-460a-b1de-11746f4521b3}">
      <rule filter="try(array_to_string(&quot;zweckbestimmung&quot;), &quot;zweckbestimmung&quot;) ILIKE  '%1000%'" symbol="0" key="{b7fc8aa5-7026-4a12-9800-8f8a00e6f4ac}" label="Sportanlage"/>
      <rule filter="try(array_to_string(&quot;zweckbestimmung&quot;), &quot;zweckbestimmung&quot;) ILIKE  '%2000%'" symbol="1" key="{b17e5416-087b-4a75-ac56-1d01b7872a01}" label="Spielanlage"/>
      <rule filter="try(array_to_string(&quot;zweckbestimmung&quot;), &quot;zweckbestimmung&quot;) ILIKE  '%3000%'" symbol="2" key="{0a756804-cabd-442f-85d8-eda649822d32}" label="Spiel- und/oder Sportanlage."/>
      <rule filter="ELSE" symbol="3" key="{abf993c0-de9a-41f2-9eed-5aa167e6ca0f}" label="fehlt"/>
    </rules>
    <symbols>
      <symbol name="0" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
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
            <Option name="color" value="152,125,183,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9IjQwbW0iCiAgIGhlaWdodD0iNDBtbSIKICAgdmlld0JveD0iMCAwIDM5Ljk5OTk5OCA0MCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnOCIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJHZW1laW5iZWRhcmZfU3BvcnRFaW5yaWNodHVuZ2VuR2ViYWV1ZGVfcC5zdmciPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSIzLjkzMzg0MTEiCiAgICAgaW5rc2NhcGU6Y3g9IjM3LjIxNjY5MyIKICAgICBpbmtzY2FwZTpjeT0iOTcuMTQyODMzIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtcm90YXRpb249IjAiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIHVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTEyMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNSI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGU+PC9kYzp0aXRsZT4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iRWJlbmUgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiPgogICAgPGcKICAgICAgIGlkPSJnMzciCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjg0MzE1MTE4LDAsMCwwLjk4Mjc5Mjc5LC0wLjQ3MTkwNjM1LC0wLjk4NDEzOTA3KSI+CiAgICAgIDxyZWN0CiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjUuMjk3OTQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InJlY3QzNDI3IgogICAgICAgICB3aWR0aD0iNDEuNjcwMTAxIgogICAgICAgICBoZWlnaHQ9IjIzLjI3ODkxOSIKICAgICAgICAgeD0iMy40NDUxODE2IgogICAgICAgICB5PSIxMC41NTU3NjgiIC8+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMTY4MjYiCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDYuNTYzOTEwMSwwLDAsNS44OTU4MzYxLDAuMDg2NjI5NDQsLTYxNjkuNDQ2MikiPgogICAgICAgIDxlbGxpcHNlCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC42NTE3NTEwMSwwLDAsMS4xNjcyNzI3LC0wLjU1NzAwMjA5LDEwNDYuODQwMikiCiAgICAgICAgICAgaWQ9InBhdGgxNjgwNCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgICAgY3g9IjQuNDUwNDg5NSIKICAgICAgICAgICBjeT0iMi44NTQyODI2IgogICAgICAgICAgIHJ4PSIyLjQzMzU2NTYiCiAgICAgICAgICAgcnk9IjEuMzAyMDA0OSIgLz4KICAgICAgICA8ZWxsaXBzZQogICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuNjUxNzUxMDEsMCwwLDEuMTY3MjcyNywyLjEyNzQ5NTIsMTA0Ni44NDAyKSIKICAgICAgICAgICBpZD0icGF0aDE2ODA0LTMiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICAgIGN4PSI0LjQ1MDQ4OTUiCiAgICAgICAgICAgY3k9IjIuODU0MjgyNiIKICAgICAgICAgICByeD0iMi40MzM1NjU2IgogICAgICAgICAgIHJ5PSIxLjMwMjAwNDkiIC8+CiAgICAgICAgPHJlY3QKICAgICAgICAgICB5PSIxMDQ4LjY1NjkiCiAgICAgICAgICAgeD0iMi4yODIwNTk0IgogICAgICAgICAgIGhlaWdodD0iMy4wMzAxMjA2IgogICAgICAgICAgIHdpZHRoPSIyLjgzMTI2ODgiCiAgICAgICAgICAgaWQ9InJlY3QxNjgyNCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="40" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="152,125,183,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9IjQwbW0iCiAgIGhlaWdodD0iNDBtbSIKICAgdmlld0JveD0iMCAwIDM5Ljk5OTk5OCA0MCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnOCIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4wLjEgKDNiYzJlODEzZjUsIDIwMjAtMDktMDcpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJHZW1laW5iZWRhcmZfU3BvcnRFaW5yaWNodHVuZ2VuR2ViYWV1ZGVfcC5zdmciPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSIzLjkzMzg0MTEiCiAgICAgaW5rc2NhcGU6Y3g9IjM3LjIxNjY5MyIKICAgICBpbmtzY2FwZTpjeT0iOTcuMTQyODMzIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtcm90YXRpb249IjAiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIHVuaXRzPSJtbSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTEyMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNSI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGU+PC9kYzp0aXRsZT4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iRWJlbmUgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiPgogICAgPGcKICAgICAgIGlkPSJnMzciCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjg0MzE1MTE4LDAsMCwwLjk4Mjc5Mjc5LC0wLjQ3MTkwNjM1LC0wLjk4NDEzOTA3KSI+CiAgICAgIDxyZWN0CiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjUuMjk3OTQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InJlY3QzNDI3IgogICAgICAgICB3aWR0aD0iNDEuNjcwMTAxIgogICAgICAgICBoZWlnaHQ9IjIzLjI3ODkxOSIKICAgICAgICAgeD0iMy40NDUxODE2IgogICAgICAgICB5PSIxMC41NTU3NjgiIC8+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMTY4MjYiCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDYuNTYzOTEwMSwwLDAsNS44OTU4MzYxLDAuMDg2NjI5NDQsLTYxNjkuNDQ2MikiPgogICAgICAgIDxlbGxpcHNlCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC42NTE3NTEwMSwwLDAsMS4xNjcyNzI3LC0wLjU1NzAwMjA5LDEwNDYuODQwMikiCiAgICAgICAgICAgaWQ9InBhdGgxNjgwNCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgICAgY3g9IjQuNDUwNDg5NSIKICAgICAgICAgICBjeT0iMi44NTQyODI2IgogICAgICAgICAgIHJ4PSIyLjQzMzU2NTYiCiAgICAgICAgICAgcnk9IjEuMzAyMDA0OSIgLz4KICAgICAgICA8ZWxsaXBzZQogICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuNjUxNzUxMDEsMCwwLDEuMTY3MjcyNywyLjEyNzQ5NTIsMTA0Ni44NDAyKSIKICAgICAgICAgICBpZD0icGF0aDE2ODA0LTMiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICAgIGN4PSI0LjQ1MDQ4OTUiCiAgICAgICAgICAgY3k9IjIuODU0MjgyNiIKICAgICAgICAgICByeD0iMi40MzM1NjU2IgogICAgICAgICAgIHJ5PSIxLjMwMjAwNDkiIC8+CiAgICAgICAgPHJlY3QKICAgICAgICAgICB5PSIxMDQ4LjY1NjkiCiAgICAgICAgICAgeD0iMi4yODIwNTk0IgogICAgICAgICAgIGhlaWdodD0iMy4wMzAxMjA2IgogICAgICAgICAgIHdpZHRoPSIyLjgzMTI2ODgiCiAgICAgICAgICAgaWQ9InJlY3QxNjgyNCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="40" k="size"/>
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
      <symbol name="1" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
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
            <Option name="color" value="152,125,183,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjIiIHdpZHRoPSI0MG1tIiBoZWlnaHQ9IjQwbW0iIHZpZXdCb3g9IjAgMCA0MDAwIDQwMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS13aWR0aD0iMjguMjIyIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOm9vbz0iaHR0cDovL3htbC5vcGVub2ZmaWNlLm9yZy9zdmcvZXhwb3J0IiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6cHJlc2VudGF0aW9uPSJodHRwOi8vc3VuLmNvbS94bWxucy9zdGFyb2ZmaWNlL3ByZXNlbnRhdGlvbiIgeG1sbnM6c21pbD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9TTUlMMjAvIiB4bWxuczphbmltPSJ1cm46b2FzaXM6bmFtZXM6dGM6b3BlbmRvY3VtZW50OnhtbG5zOmFuaW1hdGlvbjoxLjAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgogPGRlZnMgY2xhc3M9IkNsaXBQYXRoR3JvdXAiPgogIDxjbGlwUGF0aCBpZD0icHJlc2VudGF0aW9uX2NsaXBfcGF0aCIgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iNDAwMCIgaGVpZ2h0PSI0MDAwIi8+CiAgPC9jbGlwUGF0aD4KICA8Y2xpcFBhdGggaWQ9InByZXNlbnRhdGlvbl9jbGlwX3BhdGhfc2hyaW5rIiBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxyZWN0IHg9IjQiIHk9IjQiIHdpZHRoPSIzOTkyIiBoZWlnaHQ9IjM5OTIiLz4KICA8L2NsaXBQYXRoPgogPC9kZWZzPgogPGRlZnMgY2xhc3M9IlRleHRTaGFwZUluZGV4Ij4KICA8ZyBvb286c2xpZGU9ImlkMSIgb29vOmlkLWxpc3Q9ImlkMyBpZDQgaWQ1Ii8+CiA8L2RlZnM+CiA8ZGVmcyBjbGFzcz0iRW1iZWRkZWRCdWxsZXRDaGFycyI+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTU3MzU2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA1ODAsMTE0MSBMIDExNjMsNTcxIDU4MCwwIC00LDU3MSA1ODAsMTE0MSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS01NzM1NCIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gOCwxMTI4IEwgMTEzNywxMTI4IDExMzcsMCA4LDAgOCwxMTI4IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMTQ2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAxNzQsMCBMIDYwMiw3MzkgMTc0LDE0ODEgMTQ1Niw3MzkgMTc0LDAgWiBNIDEzNTgsNzM5IEwgMzA5LDEzNDYgNjU5LDczOSAxMzU4LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDEzMiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMjAxNSw3MzkgTCAxMjc2LDAgNzE3LDAgMTI2MCw1NDMgMTc0LDU0MyAxNzQsOTM2IDEyNjAsOTM2IDcxNywxNDgxIDEyNzQsMTQ4MSAyMDE1LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDAwNyIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMCwtMiBDIC03LDE0IC0xNiwyNyAtMjUsMzcgTCAzNTYsNTY3IEMgMjYyLDgyMyAyMTUsOTUyIDIxNSw5NTQgMjE1LDk3OSAyMjgsOTkyIDI1NSw5OTIgMjY0LDk5MiAyNzYsOTkwIDI4OSw5ODcgMzEwLDk5MSAzMzEsOTk5IDM1NCwxMDEyIEwgMzgxLDk5OSA0OTIsNzQ4IDc3MiwxMDQ5IDgzNiwxMDI0IDg2MCwxMDQ5IEMgODgxLDEwMzkgOTAxLDEwMjUgOTIyLDEwMDYgODg2LDkzNyA4MzUsODYzIDc3MCw3ODQgNzY5LDc4MyA3MTAsNzE2IDU5NCw1ODQgTCA3NzQsMjIzIEMgNzc0LDE5NiA3NTMsMTY4IDcxMSwxMzkgTCA3MjcsMTE5IEMgNzE3LDkwIDY5OSw3NiA2NzIsNzYgNjQxLDc2IDU3MCwxNzggNDU3LDM4MSBMIDE2NCwtNzYgQyAxNDIsLTExMCAxMTEsLTEyNyA3MiwtMTI3IDMwLC0xMjcgOSwtMTEwIDgsLTc2IDEsLTY3IC0yLC01MiAtMiwtMzIgLTIsLTIzIC0xLC0xMyAwLC0yIFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMDA0IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAyODUsLTMzIEMgMTgyLC0zMyAxMTEsMzAgNzQsMTU2IDUyLDIyOCA0MSwzMzMgNDEsNDcxIDQxLDU0OSA1NSw2MTYgODIsNjcyIDExNiw3NDMgMTY5LDc3OCAyNDAsNzc4IDI5Myw3NzggMzI4LDc0NyAzNDYsNjg0IEwgMzY5LDUwOCBDIDM3Nyw0NDQgMzk3LDQxMSA0MjgsNDEwIEwgMTE2MywxMTE2IEMgMTE3NCwxMTI3IDExOTYsMTEzMyAxMjI5LDExMzMgMTI3MSwxMTMzIDEyOTIsMTExOCAxMjkyLDEwODcgTCAxMjkyLDk2NSBDIDEyOTIsOTI5IDEyODIsOTAxIDEyNjIsODgxIEwgNDQyLDQ3IEMgMzkwLC02IDMzOCwtMzMgMjg1LC0zMyBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS05Njc5IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA4MTMsMCBDIDYzMiwwIDQ4OSw1NCAzODMsMTYxIDI3NiwyNjggMjIzLDQxMSAyMjMsNTkyIDIyMyw3NzMgMjc2LDkxNiAzODMsMTAyMyA0ODksMTEzMCA2MzIsMTE4NCA4MTMsMTE4NCA5OTIsMTE4NCAxMTM2LDExMzAgMTI0NSwxMDIzIDEzNTMsOTE2IDE0MDcsNzcyIDE0MDcsNTkyIDE0MDcsNDEyIDEzNTMsMjY4IDEyNDUsMTYxIDExMzYsNTQgOTkyLDAgODEzLDAgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtODIyNiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMzQ2LDQ1NyBDIDI3Myw0NTcgMjA5LDQ4MyAxNTUsNTM1IDEwMSw1ODYgNzQsNjQ5IDc0LDcyMyA3NCw3OTYgMTAxLDg1OSAxNTUsOTExIDIwOSw5NjMgMjczLDk4OSAzNDYsOTg5IDQxOSw5ODkgNDgwLDk2MyA1MzEsOTEwIDU4Miw4NTkgNjA4LDc5NiA2MDgsNzIzIDYwOCw2NDggNTgzLDU4NiA1MzIsNTM1IDQ4Miw0ODMgNDIwLDQ1NyAzNDYsNDU3IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTgyMTEiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIC00LDQ1OSBMIDExMzUsNDU5IDExMzUsNjA2IC00LDYwNiAtNCw0NTkgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtNjE1NDgiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIDE3Myw3NDAgQyAxNzMsOTAzIDIzMSwxMDQzIDM0NiwxMTU5IDQ2MiwxMjc0IDYwMSwxMzMyIDc2NSwxMzMyIDkyOCwxMzMyIDEwNjcsMTI3NCAxMTgzLDExNTkgMTI5OSwxMDQzIDEzNTcsOTAzIDEzNTcsNzQwIDEzNTcsNTc3IDEyOTksNDM3IDExODMsMzIyIDEwNjcsMjA2IDkyOCwxNDggNzY1LDE0OCA2MDEsMTQ4IDQ2MiwyMDYgMzQ2LDMyMiAyMzEsNDM3IDE3Myw1NzcgMTczLDc0MCBaIi8+CiAgPC9nPgogPC9kZWZzPgogPGc+CiAgPGcgaWQ9ImlkMiIgY2xhc3M9Ik1hc3Rlcl9TbGlkZSI+CiAgIDxnIGlkPSJiZy1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kIi8+CiAgIDxnIGlkPSJiby1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kT2JqZWN0cyIvPgogIDwvZz4KIDwvZz4KIDxnIGNsYXNzPSJTbGlkZUdyb3VwIj4KICA8Zz4KICAgPGcgaWQ9ImNvbnRhaW5lci1pZDEiPgogICAgPGcgaWQ9ImlkMSIgY2xhc3M9IlNsaWRlIiBjbGlwLXBhdGg9InVybCgjcHJlc2VudGF0aW9uX2NsaXBfcGF0aCkiPgogICAgIDxnIGNsYXNzPSJQYWdlIj4KICAgICAgPGcgY2xhc3M9Ikdyb3VwIj4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQzIj4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9Ii0xIiB5PSI2OTkiIHdpZHRoPSI0MDAxIiBoZWlnaHQ9IjI2NTgiLz4KICAgICAgICAgPHBhdGggZmlsbD0icmdiKDI1NSwyNTUsMjU1KSIgc3Ryb2tlPSJub25lIiBkPSJNIDc5LDc3OSBMIDM5MTksNzc5IDM5MTksMzI3NiA3OSwzMjc2IDc5LDc3OSBaIi8+CiAgICAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiKDAsMCwwKSIgc3Ryb2tlLXdpZHRoPSIxNTgiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0gNzksNzc5IEwgMzkxOSw3NzkgMzkxOSwzMjc2IDc5LDMyNzYgNzksNzc5IFoiLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZyBjbGFzcz0iR3JvdXAiPgogICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICAgPGcgaWQ9ImlkNCI+CiAgICAgICAgICA8cmVjdCBjbGFzcz0iQm91bmRpbmdCb3giIHN0cm9rZT0ibm9uZSIgZmlsbD0ibm9uZSIgeD0iMTA4MyIgeT0iOTM2IiB3aWR0aD0iMTgyMyIgaGVpZ2h0PSI1NjYiLz4KICAgICAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiKDAsMCwwKSIgc3Ryb2tlLXdpZHRoPSIxNTYiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0gMTE2MiwxNDIzIEwgMTE2MiwxNDIzIDExNjIsMTQwOSAxMTYzLDEzOTYgMTE2NiwxMzgyIDExNjksMTM2OSAxMTczLDEzNTYgMTE3OCwxMzQzIDExODMsMTMzMCAxMTkwLDEzMTcgMTE5NywxMzA0IDEyMDUsMTI5MSAxMjI1LDEyNjcgMTI0NywxMjQyIDEyNzMsMTIxOSAxMzAyLDExOTYgMTMzMywxMTc0IDEzNjgsMTE1MyAxNDA1LDExMzQgMTQ0NSwxMTE2IDE0ODcsMTA5OSAxNTMxLDEwODMgMTU3OCwxMDY5IDE1NzgsMTA2OSAxNTc4LDEwNjkgMTU3OCwxMDY5IDE2MjYsMTA1NiAxNjc2LDEwNDYgMTcyNywxMDM2IDE3NzgsMTAyOSAxODMxLDEwMjMgMTg4NSwxMDE4IDE5MzksMTAxNiAxOTk0LDEwMTUgMjA0OCwxMDE2IDIxMDIsMTAxOCAyMTU2LDEwMjMgMjIwOSwxMDI5IDIyNjEsMTAzNiAyMzEyLDEwNDYgMjM2MiwxMDU2IDI0MTAsMTA2OSAyNDEwLDEwNjkgMjQxMCwxMDY5IDI0NTcsMTA4MyAyNTAxLDEwOTkgMjU0MywxMTE2IDI1ODIsMTEzNCAyNjE5LDExNTMgMjY1NCwxMTc0IDI2ODUsMTE5NiAyNzE0LDEyMTkgMjc0MCwxMjQyIDI3NjMsMTI2NyAyNzgyLDEyOTEgMjc5MCwxMzA0IDI3OTgsMTMxNyAyODA0LDEzMzAgMjgxMCwxMzQzIDI4MTUsMTM1NiAyODE5LDEzNjkgMjgyMiwxMzgyIDI4MjQsMTM5NiAyODI2LDE0MDkgMjgyNiwxNDIzIDI4MjYsMTQyMyAxOTk0LDE0MjMgMTE2MiwxNDIzIFoiLz4KICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgICAgICA8ZyBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSI+CiAgICAgICAgIDxnIGlkPSJpZDUiPgogICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjEwODkiIHk9IjE0NTciIHdpZHRoPSIxODE4IiBoZWlnaHQ9IjE2NTIiLz4KICAgICAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiKDAsMCwwKSIgc3Ryb2tlLXdpZHRoPSIxNjYiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0gMTM4MSwzMDI0IEwgMjYxMCwzMDI0IDI4MjIsMTU0MSAxMTczLDE1NDEgMTM4MSwzMDI0IFoiLz4KICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgIDwvZz4KICAgIDwvZz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="40" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="152,125,183,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjIiIHdpZHRoPSI0MG1tIiBoZWlnaHQ9IjQwbW0iIHZpZXdCb3g9IjAgMCA0MDAwIDQwMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS13aWR0aD0iMjguMjIyIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOm9vbz0iaHR0cDovL3htbC5vcGVub2ZmaWNlLm9yZy9zdmcvZXhwb3J0IiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6cHJlc2VudGF0aW9uPSJodHRwOi8vc3VuLmNvbS94bWxucy9zdGFyb2ZmaWNlL3ByZXNlbnRhdGlvbiIgeG1sbnM6c21pbD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9TTUlMMjAvIiB4bWxuczphbmltPSJ1cm46b2FzaXM6bmFtZXM6dGM6b3BlbmRvY3VtZW50OnhtbG5zOmFuaW1hdGlvbjoxLjAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgogPGRlZnMgY2xhc3M9IkNsaXBQYXRoR3JvdXAiPgogIDxjbGlwUGF0aCBpZD0icHJlc2VudGF0aW9uX2NsaXBfcGF0aCIgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iNDAwMCIgaGVpZ2h0PSI0MDAwIi8+CiAgPC9jbGlwUGF0aD4KICA8Y2xpcFBhdGggaWQ9InByZXNlbnRhdGlvbl9jbGlwX3BhdGhfc2hyaW5rIiBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxyZWN0IHg9IjQiIHk9IjQiIHdpZHRoPSIzOTkyIiBoZWlnaHQ9IjM5OTIiLz4KICA8L2NsaXBQYXRoPgogPC9kZWZzPgogPGRlZnMgY2xhc3M9IlRleHRTaGFwZUluZGV4Ij4KICA8ZyBvb286c2xpZGU9ImlkMSIgb29vOmlkLWxpc3Q9ImlkMyBpZDQgaWQ1Ii8+CiA8L2RlZnM+CiA8ZGVmcyBjbGFzcz0iRW1iZWRkZWRCdWxsZXRDaGFycyI+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTU3MzU2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA1ODAsMTE0MSBMIDExNjMsNTcxIDU4MCwwIC00LDU3MSA1ODAsMTE0MSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS01NzM1NCIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gOCwxMTI4IEwgMTEzNywxMTI4IDExMzcsMCA4LDAgOCwxMTI4IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMTQ2IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAxNzQsMCBMIDYwMiw3MzkgMTc0LDE0ODEgMTQ1Niw3MzkgMTc0LDAgWiBNIDEzNTgsNzM5IEwgMzA5LDEzNDYgNjU5LDczOSAxMzU4LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDEzMiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMjAxNSw3MzkgTCAxMjc2LDAgNzE3LDAgMTI2MCw1NDMgMTc0LDU0MyAxNzQsOTM2IDEyNjAsOTM2IDcxNywxNDgxIDEyNzQsMTQ4MSAyMDE1LDczOSBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS0xMDAwNyIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMCwtMiBDIC03LDE0IC0xNiwyNyAtMjUsMzcgTCAzNTYsNTY3IEMgMjYyLDgyMyAyMTUsOTUyIDIxNSw5NTQgMjE1LDk3OSAyMjgsOTkyIDI1NSw5OTIgMjY0LDk5MiAyNzYsOTkwIDI4OSw5ODcgMzEwLDk5MSAzMzEsOTk5IDM1NCwxMDEyIEwgMzgxLDk5OSA0OTIsNzQ4IDc3MiwxMDQ5IDgzNiwxMDI0IDg2MCwxMDQ5IEMgODgxLDEwMzkgOTAxLDEwMjUgOTIyLDEwMDYgODg2LDkzNyA4MzUsODYzIDc3MCw3ODQgNzY5LDc4MyA3MTAsNzE2IDU5NCw1ODQgTCA3NzQsMjIzIEMgNzc0LDE5NiA3NTMsMTY4IDcxMSwxMzkgTCA3MjcsMTE5IEMgNzE3LDkwIDY5OSw3NiA2NzIsNzYgNjQxLDc2IDU3MCwxNzggNDU3LDM4MSBMIDE2NCwtNzYgQyAxNDIsLTExMCAxMTEsLTEyNyA3MiwtMTI3IDMwLC0xMjcgOSwtMTEwIDgsLTc2IDEsLTY3IC0yLC01MiAtMiwtMzIgLTIsLTIzIC0xLC0xMyAwLC0yIFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTEwMDA0IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSAyODUsLTMzIEMgMTgyLC0zMyAxMTEsMzAgNzQsMTU2IDUyLDIyOCA0MSwzMzMgNDEsNDcxIDQxLDU0OSA1NSw2MTYgODIsNjcyIDExNiw3NDMgMTY5LDc3OCAyNDAsNzc4IDI5Myw3NzggMzI4LDc0NyAzNDYsNjg0IEwgMzY5LDUwOCBDIDM3Nyw0NDQgMzk3LDQxMSA0MjgsNDEwIEwgMTE2MywxMTE2IEMgMTE3NCwxMTI3IDExOTYsMTEzMyAxMjI5LDExMzMgMTI3MSwxMTMzIDEyOTIsMTExOCAxMjkyLDEwODcgTCAxMjkyLDk2NSBDIDEyOTIsOTI5IDEyODIsOTAxIDEyNjIsODgxIEwgNDQyLDQ3IEMgMzkwLC02IDMzOCwtMzMgMjg1LC0zMyBaIi8+CiAgPC9nPgogIDxnIGlkPSJidWxsZXQtY2hhci10ZW1wbGF0ZS05Njc5IiB0cmFuc2Zvcm09InNjYWxlKDAuMDAwNDg4MjgxMjUsLTAuMDAwNDg4MjgxMjUpIj4KICAgPHBhdGggZD0iTSA4MTMsMCBDIDYzMiwwIDQ4OSw1NCAzODMsMTYxIDI3NiwyNjggMjIzLDQxMSAyMjMsNTkyIDIyMyw3NzMgMjc2LDkxNiAzODMsMTAyMyA0ODksMTEzMCA2MzIsMTE4NCA4MTMsMTE4NCA5OTIsMTE4NCAxMTM2LDExMzAgMTI0NSwxMDIzIDEzNTMsOTE2IDE0MDcsNzcyIDE0MDcsNTkyIDE0MDcsNDEyIDEzNTMsMjY4IDEyNDUsMTYxIDExMzYsNTQgOTkyLDAgODEzLDAgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtODIyNiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwMDQ4ODI4MTI1LC0wLjAwMDQ4ODI4MTI1KSI+CiAgIDxwYXRoIGQ9Ik0gMzQ2LDQ1NyBDIDI3Myw0NTcgMjA5LDQ4MyAxNTUsNTM1IDEwMSw1ODYgNzQsNjQ5IDc0LDcyMyA3NCw3OTYgMTAxLDg1OSAxNTUsOTExIDIwOSw5NjMgMjczLDk4OSAzNDYsOTg5IDQxOSw5ODkgNDgwLDk2MyA1MzEsOTEwIDU4Miw4NTkgNjA4LDc5NiA2MDgsNzIzIDYwOCw2NDggNTgzLDU4NiA1MzIsNTM1IDQ4Miw0ODMgNDIwLDQ1NyAzNDYsNDU3IFoiLz4KICA8L2c+CiAgPGcgaWQ9ImJ1bGxldC1jaGFyLXRlbXBsYXRlLTgyMTEiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIC00LDQ1OSBMIDExMzUsNDU5IDExMzUsNjA2IC00LDYwNiAtNCw0NTkgWiIvPgogIDwvZz4KICA8ZyBpZD0iYnVsbGV0LWNoYXItdGVtcGxhdGUtNjE1NDgiIHRyYW5zZm9ybT0ic2NhbGUoMC4wMDA0ODgyODEyNSwtMC4wMDA0ODgyODEyNSkiPgogICA8cGF0aCBkPSJNIDE3Myw3NDAgQyAxNzMsOTAzIDIzMSwxMDQzIDM0NiwxMTU5IDQ2MiwxMjc0IDYwMSwxMzMyIDc2NSwxMzMyIDkyOCwxMzMyIDEwNjcsMTI3NCAxMTgzLDExNTkgMTI5OSwxMDQzIDEzNTcsOTAzIDEzNTcsNzQwIDEzNTcsNTc3IDEyOTksNDM3IDExODMsMzIyIDEwNjcsMjA2IDkyOCwxNDggNzY1LDE0OCA2MDEsMTQ4IDQ2MiwyMDYgMzQ2LDMyMiAyMzEsNDM3IDE3Myw1NzcgMTczLDc0MCBaIi8+CiAgPC9nPgogPC9kZWZzPgogPGc+CiAgPGcgaWQ9ImlkMiIgY2xhc3M9Ik1hc3Rlcl9TbGlkZSI+CiAgIDxnIGlkPSJiZy1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kIi8+CiAgIDxnIGlkPSJiby1pZDIiIGNsYXNzPSJCYWNrZ3JvdW5kT2JqZWN0cyIvPgogIDwvZz4KIDwvZz4KIDxnIGNsYXNzPSJTbGlkZUdyb3VwIj4KICA8Zz4KICAgPGcgaWQ9ImNvbnRhaW5lci1pZDEiPgogICAgPGcgaWQ9ImlkMSIgY2xhc3M9IlNsaWRlIiBjbGlwLXBhdGg9InVybCgjcHJlc2VudGF0aW9uX2NsaXBfcGF0aCkiPgogICAgIDxnIGNsYXNzPSJQYWdlIj4KICAgICAgPGcgY2xhc3M9Ikdyb3VwIj4KICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICA8ZyBpZD0iaWQzIj4KICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9Ii0xIiB5PSI2OTkiIHdpZHRoPSI0MDAxIiBoZWlnaHQ9IjI2NTgiLz4KICAgICAgICAgPHBhdGggZmlsbD0icmdiKDI1NSwyNTUsMjU1KSIgc3Ryb2tlPSJub25lIiBkPSJNIDc5LDc3OSBMIDM5MTksNzc5IDM5MTksMzI3NiA3OSwzMjc2IDc5LDc3OSBaIi8+CiAgICAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiKDAsMCwwKSIgc3Ryb2tlLXdpZHRoPSIxNTgiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0gNzksNzc5IEwgMzkxOSw3NzkgMzkxOSwzMjc2IDc5LDMyNzYgNzksNzc5IFoiLz4KICAgICAgICA8L2c+CiAgICAgICA8L2c+CiAgICAgICA8ZyBjbGFzcz0iR3JvdXAiPgogICAgICAgIDxnIGNsYXNzPSJjb20uc3VuLnN0YXIuZHJhd2luZy5Qb2x5UG9seWdvblNoYXBlIj4KICAgICAgICAgPGcgaWQ9ImlkNCI+CiAgICAgICAgICA8cmVjdCBjbGFzcz0iQm91bmRpbmdCb3giIHN0cm9rZT0ibm9uZSIgZmlsbD0ibm9uZSIgeD0iMTA4MyIgeT0iOTM2IiB3aWR0aD0iMTgyMyIgaGVpZ2h0PSI1NjYiLz4KICAgICAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiKDAsMCwwKSIgc3Ryb2tlLXdpZHRoPSIxNTYiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0gMTE2MiwxNDIzIEwgMTE2MiwxNDIzIDExNjIsMTQwOSAxMTYzLDEzOTYgMTE2NiwxMzgyIDExNjksMTM2OSAxMTczLDEzNTYgMTE3OCwxMzQzIDExODMsMTMzMCAxMTkwLDEzMTcgMTE5NywxMzA0IDEyMDUsMTI5MSAxMjI1LDEyNjcgMTI0NywxMjQyIDEyNzMsMTIxOSAxMzAyLDExOTYgMTMzMywxMTc0IDEzNjgsMTE1MyAxNDA1LDExMzQgMTQ0NSwxMTE2IDE0ODcsMTA5OSAxNTMxLDEwODMgMTU3OCwxMDY5IDE1NzgsMTA2OSAxNTc4LDEwNjkgMTU3OCwxMDY5IDE2MjYsMTA1NiAxNjc2LDEwNDYgMTcyNywxMDM2IDE3NzgsMTAyOSAxODMxLDEwMjMgMTg4NSwxMDE4IDE5MzksMTAxNiAxOTk0LDEwMTUgMjA0OCwxMDE2IDIxMDIsMTAxOCAyMTU2LDEwMjMgMjIwOSwxMDI5IDIyNjEsMTAzNiAyMzEyLDEwNDYgMjM2MiwxMDU2IDI0MTAsMTA2OSAyNDEwLDEwNjkgMjQxMCwxMDY5IDI0NTcsMTA4MyAyNTAxLDEwOTkgMjU0MywxMTE2IDI1ODIsMTEzNCAyNjE5LDExNTMgMjY1NCwxMTc0IDI2ODUsMTE5NiAyNzE0LDEyMTkgMjc0MCwxMjQyIDI3NjMsMTI2NyAyNzgyLDEyOTEgMjc5MCwxMzA0IDI3OTgsMTMxNyAyODA0LDEzMzAgMjgxMCwxMzQzIDI4MTUsMTM1NiAyODE5LDEzNjkgMjgyMiwxMzgyIDI4MjQsMTM5NiAyODI2LDE0MDkgMjgyNiwxNDIzIDI4MjYsMTQyMyAxOTk0LDE0MjMgMTE2MiwxNDIzIFoiLz4KICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgICAgICA8ZyBjbGFzcz0iY29tLnN1bi5zdGFyLmRyYXdpbmcuUG9seVBvbHlnb25TaGFwZSI+CiAgICAgICAgIDxnIGlkPSJpZDUiPgogICAgICAgICAgPHJlY3QgY2xhc3M9IkJvdW5kaW5nQm94IiBzdHJva2U9Im5vbmUiIGZpbGw9Im5vbmUiIHg9IjEwODkiIHk9IjE0NTciIHdpZHRoPSIxODE4IiBoZWlnaHQ9IjE2NTIiLz4KICAgICAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiKDAsMCwwKSIgc3Ryb2tlLXdpZHRoPSIxNjYiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Ik0gMTM4MSwzMDI0IEwgMjYxMCwzMDI0IDI4MjIsMTU0MSAxMTczLDE1NDEgMTM4MSwzMDI0IFoiLz4KICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgIDwvZz4KICAgIDwvZz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="40" k="size"/>
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
      <symbol name="2" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
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
            <Option name="color" value="184,8,8,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNi4xLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iRWJlbmVfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxOS41NiAxMi4yNiIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTkuNTYgMTIuMjY7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+DQoJLnN0MHtzdHJva2U6IzAwMDAwMDtzdHJva2UtbWl0ZXJsaW1pdDoxMDt9DQoJLnN0MXtmaWxsOiNGRkZGRkY7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW1pdGVybGltaXQ6MTA7fQ0KPC9zdHlsZT4NCjxnPg0KCTxyZWN0IHg9IjAuNSIgeT0iMC40NyIgY2xhc3M9InN0MCIgd2lkdGg9IjE4LjYyIiBoZWlnaHQ9IjExLjMiLz4NCgk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNMTUuMTQsMTAuODlINC40OWMtMS44MywwLTMuMzEtMS40OC0zLjMxLTMuMzFWNC42NWMwLTEuODMsMS40OC0zLjMxLDMuMzEtMy4zMWgxMC42NQ0KCQljMS44MywwLDMuMzEsMS40OCwzLjMxLDMuMzF2Mi45M0MxOC40NCw5LjQxLDE2Ljk2LDEwLjg5LDE1LjE0LDEwLjg5eiIvPg0KCTxnPg0KCQk8cG9seWdvbiBjbGFzcz0ic3QxIiBwb2ludHM9IjcuMTQsNS4xIDguMzUsOS43NCAxMS4yOCw5Ljc0IDEyLjQ5LDUuMSAJCSIvPg0KCQk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNNy4wNiw0Ljg3YzAuNzQtMS41NSwxLjk3LTIuMzksMy4xOC0yLjE1YzEuNDQsMC4yOCwyLjIxLDEuOTUsMi4zMywyLjIyIi8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="184,8,8,255" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MapUnit" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="40" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="184,8,8,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyNi4xLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iRWJlbmVfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAxOS41NiAxMi4yNiIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTkuNTYgMTIuMjY7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+DQoJLnN0MHtzdHJva2U6IzAwMDAwMDtzdHJva2UtbWl0ZXJsaW1pdDoxMDt9DQoJLnN0MXtmaWxsOiNGRkZGRkY7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW1pdGVybGltaXQ6MTA7fQ0KPC9zdHlsZT4NCjxnPg0KCTxyZWN0IHg9IjAuNSIgeT0iMC40NyIgY2xhc3M9InN0MCIgd2lkdGg9IjE4LjYyIiBoZWlnaHQ9IjExLjMiLz4NCgk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNMTUuMTQsMTAuODlINC40OWMtMS44MywwLTMuMzEtMS40OC0zLjMxLTMuMzFWNC42NWMwLTEuODMsMS40OC0zLjMxLDMuMzEtMy4zMWgxMC42NQ0KCQljMS44MywwLDMuMzEsMS40OCwzLjMxLDMuMzF2Mi45M0MxOC40NCw5LjQxLDE2Ljk2LDEwLjg5LDE1LjE0LDEwLjg5eiIvPg0KCTxnPg0KCQk8cG9seWdvbiBjbGFzcz0ic3QxIiBwb2ludHM9IjcuMTQsNS4xIDguMzUsOS43NCAxMS4yOCw5Ljc0IDEyLjQ5LDUuMSAJCSIvPg0KCQk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNNy4wNiw0Ljg3YzAuNzQtMS41NSwxLjk3LTIuMzksMy4xOC0yLjE1YzEuNDQsMC4yOCwyLjIxLDEuOTUsMi4zMywyLjIyIi8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="184,8,8,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="40" k="size"/>
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
      <symbol name="3" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
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
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" value="&quot;gml_id&quot;" type="QString"/>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" sizeType="MM" barWidth="5" rotationOffset="270" penAlpha="255" enabled="0" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" backgroundColor="#ffffff" labelPlacementMethod="XHeight" spacingUnitScale="3x:0,0,0,0,0,0" direction="0" opacity="1" minimumSize="0" backgroundAlpha="255" penColor="#000000" scaleDependency="Area" height="15" width="15" spacing="5" lineSizeType="MM" maxScaleDenominator="1e+08" penWidth="0" minScaleDenominator="0" scaleBasedVisibility="0" showAxis="1">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
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
  <DiagramLayerSettings zIndex="0" placement="0" priority="0" dist="0" linePlacementFlags="18" obstacle="0" showAll="1">
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
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="ogc_fid">
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
    <field configurationFlags="None" name="spezifischepraegung_codespace">
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
    <field configurationFlags="None" name="nordwinkel_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nordwinkel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zweckbestimmung">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="id"/>
    <alias index="2" name="" field="description"/>
    <alias index="3" name="" field="descriptionreference_href"/>
    <alias index="4" name="" field="descriptionreference_title"/>
    <alias index="5" name="" field="descriptionreference_nilreason"/>
    <alias index="6" name="" field="identifier_codespace"/>
    <alias index="7" name="" field="identifier"/>
    <alias index="8" name="" field="uuid"/>
    <alias index="9" name="" field="text"/>
    <alias index="10" name="" field="rechtsstand"/>
    <alias index="11" name="" field="gesetzlichegrundlage_codespace"/>
    <alias index="12" name="" field="gesetzlichegrundlage"/>
    <alias index="13" name="" field="gliederung1"/>
    <alias index="14" name="" field="gliederung2"/>
    <alias index="15" name="" field="ebene"/>
    <alias index="16" name="" field="gehoertzubereich_owns"/>
    <alias index="17" name="" field="gehoertzubereich_href"/>
    <alias index="18" name="" field="gehoertzubereich_title"/>
    <alias index="19" name="" field="gehoertzubereich_nilreason"/>
    <alias index="20" name="" field="gehoertzubereich_fp_bereich_pkid"/>
    <alias index="21" name="" field="startbedingung_pkid"/>
    <alias index="22" name="" field="endebedingung_pkid"/>
    <alias index="23" name="" field="aufschrift"/>
    <alias index="24" name="" field="rechtscharakter"/>
    <alias index="25" name="" field="spezifischepraegung_codespace"/>
    <alias index="26" name="" field="spezifischepraegung"/>
    <alias index="27" name="" field="flaechenschluss"/>
    <alias index="28" name="" field="flussrichtung"/>
    <alias index="29" name="" field="nordwinkel_uom"/>
    <alias index="30" name="" field="nordwinkel"/>
    <alias index="31" name="" field="zweckbestimmung"/>
  </aliases>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
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
    <default expression="" field="spezifischepraegung_codespace" applyOnUpdate="0"/>
    <default expression="" field="spezifischepraegung" applyOnUpdate="0"/>
    <default expression="" field="flaechenschluss" applyOnUpdate="0"/>
    <default expression="" field="flussrichtung" applyOnUpdate="0"/>
    <default expression="" field="nordwinkel_uom" applyOnUpdate="0"/>
    <default expression="" field="nordwinkel" applyOnUpdate="0"/>
    <default expression="" field="zweckbestimmung" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="ogc_fid" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="id" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="description" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="descriptionreference_href" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="descriptionreference_title" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="descriptionreference_nilreason" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="identifier_codespace" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="identifier" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="uuid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="text" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="rechtsstand" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gesetzlichegrundlage_codespace" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gesetzlichegrundlage" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gliederung1" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gliederung2" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ebene" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gehoertzubereich_owns" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gehoertzubereich_href" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gehoertzubereich_title" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gehoertzubereich_nilreason" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="gehoertzubereich_fp_bereich_pkid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="startbedingung_pkid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="endebedingung_pkid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aufschrift" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="rechtscharakter" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="spezifischepraegung_codespace" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="spezifischepraegung" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="flaechenschluss" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="flussrichtung" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nordwinkel_uom" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nordwinkel" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="zweckbestimmung" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="id" exp="" desc=""/>
    <constraint field="description" exp="" desc=""/>
    <constraint field="descriptionreference_href" exp="" desc=""/>
    <constraint field="descriptionreference_title" exp="" desc=""/>
    <constraint field="descriptionreference_nilreason" exp="" desc=""/>
    <constraint field="identifier_codespace" exp="" desc=""/>
    <constraint field="identifier" exp="" desc=""/>
    <constraint field="uuid" exp="" desc=""/>
    <constraint field="text" exp="" desc=""/>
    <constraint field="rechtsstand" exp="" desc=""/>
    <constraint field="gesetzlichegrundlage_codespace" exp="" desc=""/>
    <constraint field="gesetzlichegrundlage" exp="" desc=""/>
    <constraint field="gliederung1" exp="" desc=""/>
    <constraint field="gliederung2" exp="" desc=""/>
    <constraint field="ebene" exp="" desc=""/>
    <constraint field="gehoertzubereich_owns" exp="" desc=""/>
    <constraint field="gehoertzubereich_href" exp="" desc=""/>
    <constraint field="gehoertzubereich_title" exp="" desc=""/>
    <constraint field="gehoertzubereich_nilreason" exp="" desc=""/>
    <constraint field="gehoertzubereich_fp_bereich_pkid" exp="" desc=""/>
    <constraint field="startbedingung_pkid" exp="" desc=""/>
    <constraint field="endebedingung_pkid" exp="" desc=""/>
    <constraint field="aufschrift" exp="" desc=""/>
    <constraint field="rechtscharakter" exp="" desc=""/>
    <constraint field="spezifischepraegung_codespace" exp="" desc=""/>
    <constraint field="spezifischepraegung" exp="" desc=""/>
    <constraint field="flaechenschluss" exp="" desc=""/>
    <constraint field="flussrichtung" exp="" desc=""/>
    <constraint field="nordwinkel_uom" exp="" desc=""/>
    <constraint field="nordwinkel" exp="" desc=""/>
    <constraint field="zweckbestimmung" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;ebene&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="ebene" hidden="0" width="-1" type="field"/>
      <column name="rechtscharakter" hidden="0" width="-1" type="field"/>
      <column name="nordwinkel" hidden="0" width="-1" type="field"/>
      <column name="nordwinkel_uom" hidden="0" width="-1" type="field"/>
      <column name="zweckbestimmung" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="text" hidden="0" width="-1" type="field"/>
      <column name="ogc_fid" hidden="0" width="-1" type="field"/>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column name="description" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_href" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_title" hidden="0" width="-1" type="field"/>
      <column name="descriptionreference_nilreason" hidden="0" width="-1" type="field"/>
      <column name="identifier_codespace" hidden="0" width="-1" type="field"/>
      <column name="identifier" hidden="0" width="-1" type="field"/>
      <column name="uuid" hidden="0" width="-1" type="field"/>
      <column name="rechtsstand" hidden="0" width="-1" type="field"/>
      <column name="gesetzlichegrundlage_codespace" hidden="0" width="-1" type="field"/>
      <column name="gesetzlichegrundlage" hidden="0" width="-1" type="field"/>
      <column name="gliederung1" hidden="0" width="-1" type="field"/>
      <column name="gliederung2" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_owns" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_href" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_title" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_nilreason" hidden="0" width="-1" type="field"/>
      <column name="gehoertzubereich_fp_bereich_pkid" hidden="0" width="-1" type="field"/>
      <column name="startbedingung_pkid" hidden="0" width="-1" type="field"/>
      <column name="endebedingung_pkid" hidden="0" width="-1" type="field"/>
      <column name="spezifischepraegung_codespace" hidden="0" width="-1" type="field"/>
      <column name="spezifischepraegung" hidden="0" width="-1" type="field"/>
      <column name="flaechenschluss" hidden="0" width="-1" type="field"/>
      <column name="flussrichtung" hidden="0" width="-1" type="field"/>
      <column name="aufschrift" hidden="0" width="-1" type="field"/>
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
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="description"/>
    <field editable="1" name="descriptionreference_href"/>
    <field editable="1" name="descriptionreference_nilreason"/>
    <field editable="1" name="descriptionreference_title"/>
    <field editable="1" name="detaillierteZweckbestimmung"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endebedingung_pkid"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flaechenschluss"/>
    <field editable="1" name="flussrichtung"/>
    <field editable="1" name="gehoertzubereich_fp_bereich_pkid"/>
    <field editable="1" name="gehoertzubereich_href"/>
    <field editable="1" name="gehoertzubereich_nilreason"/>
    <field editable="1" name="gehoertzubereich_owns"/>
    <field editable="1" name="gehoertzubereich_title"/>
    <field editable="1" name="gesetzlichegrundlage"/>
    <field editable="1" name="gesetzlichegrundlage_codespace"/>
    <field editable="1" name="gliederung1"/>
    <field editable="1" name="gliederung2"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="identifier"/>
    <field editable="1" name="identifier_codespace"/>
    <field editable="1" name="name"/>
    <field editable="1" name="nordwinkel"/>
    <field editable="1" name="nordwinkel_uom"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="spezifischepraegung"/>
    <field editable="1" name="spezifischepraegung_codespace"/>
    <field editable="1" name="startbedingung_pkid"/>
    <field editable="1" name="text"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="wert"/>
    <field editable="1" name="zweckbestimmung"/>
  </editable>
  <labelOnTop>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="descriptionreference_href" labelOnTop="0"/>
    <field name="descriptionreference_nilreason" labelOnTop="0"/>
    <field name="descriptionreference_title" labelOnTop="0"/>
    <field name="detaillierteZweckbestimmung" labelOnTop="0"/>
    <field name="ebene" labelOnTop="0"/>
    <field name="endebedingung_pkid" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="flaechenschluss" labelOnTop="0"/>
    <field name="flussrichtung" labelOnTop="0"/>
    <field name="gehoertzubereich_fp_bereich_pkid" labelOnTop="0"/>
    <field name="gehoertzubereich_href" labelOnTop="0"/>
    <field name="gehoertzubereich_nilreason" labelOnTop="0"/>
    <field name="gehoertzubereich_owns" labelOnTop="0"/>
    <field name="gehoertzubereich_title" labelOnTop="0"/>
    <field name="gesetzlichegrundlage" labelOnTop="0"/>
    <field name="gesetzlichegrundlage_codespace" labelOnTop="0"/>
    <field name="gliederung1" labelOnTop="0"/>
    <field name="gliederung2" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="identifier" labelOnTop="0"/>
    <field name="identifier_codespace" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="nordwinkel" labelOnTop="0"/>
    <field name="nordwinkel_uom" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="spezifischepraegung" labelOnTop="0"/>
    <field name="spezifischepraegung_codespace" labelOnTop="0"/>
    <field name="startbedingung_pkid" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="wert" labelOnTop="0"/>
    <field name="zweckbestimmung" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="descriptionreference_href" reuseLastValue="0"/>
    <field name="descriptionreference_nilreason" reuseLastValue="0"/>
    <field name="descriptionreference_title" reuseLastValue="0"/>
    <field name="detaillierteZweckbestimmung" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endebedingung_pkid" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
    <field name="gehoertzubereich_fp_bereich_pkid" reuseLastValue="0"/>
    <field name="gehoertzubereich_href" reuseLastValue="0"/>
    <field name="gehoertzubereich_nilreason" reuseLastValue="0"/>
    <field name="gehoertzubereich_owns" reuseLastValue="0"/>
    <field name="gehoertzubereich_title" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage" reuseLastValue="0"/>
    <field name="gesetzlichegrundlage_codespace" reuseLastValue="0"/>
    <field name="gliederung1" reuseLastValue="0"/>
    <field name="gliederung2" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="identifier" reuseLastValue="0"/>
    <field name="identifier_codespace" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="nordwinkel" reuseLastValue="0"/>
    <field name="nordwinkel_uom" reuseLastValue="0"/>
    <field name="ogc_fid" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="spezifischepraegung" reuseLastValue="0"/>
    <field name="spezifischepraegung_codespace" reuseLastValue="0"/>
    <field name="startbedingung_pkid" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
    <field name="wert" reuseLastValue="0"/>
    <field name="zweckbestimmung" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
