<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" styleCategories="AllStyleCategories" version="3.22.3-Białowieża" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer opacity="1" classificationMax="300" type="singlebandpseudocolor" nodataColor="" alphaBand="-1" classificationMin="0" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" minimumValue="0" colorRampType="INTERPOLATED" labelPrecision="4" maximumValue="300" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="255,245,240,204" name="color1"/>
              <Option type="QString" value="103,0,13,204" name="color2"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="0.13;254,224,210,204:0.26;252,187,161,204:0.39;252,146,114,204:0.52;251,106,74,204:0.65;239,59,44,204:0.78;203,24,29,204:0.9;165,15,21,204" name="stops"/>
            </Option>
            <prop v="255,245,240,204" k="color1"/>
            <prop v="103,0,13,204" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.13;254,224,210,204:0.26;252,187,161,204:0.39;252,146,114,204:0.52;251,106,74,204:0.65;239,59,44,204:0.78;203,24,29,204:0.9;165,15,21,204" k="stops"/>
          </colorramp>
          <item value="0" color="#fff5f0" alpha="204" label="0.0000"/>
          <item value="39" color="#fee0d2" alpha="204" label="39.0000"/>
          <item value="78" color="#fcbba1" alpha="204" label="78.0000"/>
          <item value="117" color="#fc9272" alpha="204" label="117.0000"/>
          <item value="156" color="#fb6a4a" alpha="204" label="156.0000"/>
          <item value="195" color="#ef3b2c" alpha="204" label="195.0000"/>
          <item value="234" color="#cb181d" alpha="204" label="234.0000"/>
          <item value="270" color="#a50f15" alpha="204" label="270.0000"/>
          <item value="300" color="#67000d" alpha="204" label="300.0000"/>
          <rampLegendSettings direction="0" orientation="1" maximumLabel="300" minimumLabel="0" prefix="" suffix="" useContinuousLegend="1">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="QChar" value="" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="QChar" value="" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation invertColors="0" colorizeStrength="100" colorizeGreen="128" grayscaleMode="0" colorizeRed="255" saturation="0" colorizeBlue="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>5</blendMode>
</qgis>
