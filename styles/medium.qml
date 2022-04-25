<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08" version="3.22.3-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
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
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" classificationMin="0" classificationMax="1590" type="singlebandpseudocolor" opacity="1" band="1" nodataColor="">
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
        <colorrampshader colorRampType="INTERPOLATED" labelPrecision="4" clip="0" minimumValue="0" maximumValue="1590" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="68,1,84,255" name="color1"/>
              <Option type="QString" value="253,231,37,255" name="color2"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="0.0196078;70,8,92,255:0.0392157;71,16,99,255:0.0588235;72,23,105,255:0.0784314;72,29,111,255:0.0980392;72,36,117,255:0.117647;71,42,122,255:0.137255;70,48,126,255:0.156863;69,55,129,255:0.176471;67,61,132,255:0.196078;65,66,135,255:0.215686;63,72,137,255:0.235294;61,78,138,255:0.254902;58,83,139,255:0.27451;56,89,140,255:0.294118;53,94,141,255:0.313725;51,99,141,255:0.333333;49,104,142,255:0.352941;46,109,142,255:0.372549;44,113,142,255:0.392157;42,118,142,255:0.411765;41,123,142,255:0.431373;39,128,142,255:0.45098;37,132,142,255:0.470588;35,137,142,255:0.490196;33,142,141,255:0.509804;32,146,140,255:0.529412;31,151,139,255:0.54902;30,156,137,255:0.568627;31,161,136,255:0.588235;33,165,133,255:0.607843;36,170,131,255:0.627451;40,174,128,255:0.647059;46,179,124,255:0.666667;53,183,121,255:0.686275;61,188,116,255:0.705882;70,192,111,255:0.72549;80,196,106,255:0.745098;90,200,100,255:0.764706;101,203,94,255:0.784314;112,207,87,255:0.803922;124,210,80,255:0.823529;137,213,72,255:0.843137;149,216,64,255:0.862745;162,218,55,255:0.882353;176,221,47,255:0.901961;189,223,38,255:0.921569;202,225,31,255:0.941176;216,226,25,255:0.960784;229,228,25,255:0.980392;241,229,29,255" name="stops"/>
            </Option>
            <prop v="68,1,84,255" k="color1"/>
            <prop v="253,231,37,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.0196078;70,8,92,255:0.0392157;71,16,99,255:0.0588235;72,23,105,255:0.0784314;72,29,111,255:0.0980392;72,36,117,255:0.117647;71,42,122,255:0.137255;70,48,126,255:0.156863;69,55,129,255:0.176471;67,61,132,255:0.196078;65,66,135,255:0.215686;63,72,137,255:0.235294;61,78,138,255:0.254902;58,83,139,255:0.27451;56,89,140,255:0.294118;53,94,141,255:0.313725;51,99,141,255:0.333333;49,104,142,255:0.352941;46,109,142,255:0.372549;44,113,142,255:0.392157;42,118,142,255:0.411765;41,123,142,255:0.431373;39,128,142,255:0.45098;37,132,142,255:0.470588;35,137,142,255:0.490196;33,142,141,255:0.509804;32,146,140,255:0.529412;31,151,139,255:0.54902;30,156,137,255:0.568627;31,161,136,255:0.588235;33,165,133,255:0.607843;36,170,131,255:0.627451;40,174,128,255:0.647059;46,179,124,255:0.666667;53,183,121,255:0.686275;61,188,116,255:0.705882;70,192,111,255:0.72549;80,196,106,255:0.745098;90,200,100,255:0.764706;101,203,94,255:0.784314;112,207,87,255:0.803922;124,210,80,255:0.823529;137,213,72,255:0.843137;149,216,64,255:0.862745;162,218,55,255:0.882353;176,221,47,255:0.901961;189,223,38,255:0.921569;202,225,31,255:0.941176;216,226,25,255:0.960784;229,228,25,255:0.980392;241,229,29,255" k="stops"/>
          </colorramp>
          <item value="0" label="0.0000" alpha="255" color="#440154"/>
          <item value="31.176402000000003" label="31.1764" alpha="255" color="#46085c"/>
          <item value="62.352962999999995" label="62.3530" alpha="255" color="#471063"/>
          <item value="93.529365" label="93.5294" alpha="255" color="#481769"/>
          <item value="124.70592599999999" label="124.7059" alpha="255" color="#481d6f"/>
          <item value="155.882328" label="155.8823" alpha="255" color="#482475"/>
          <item value="187.05873" label="187.0587" alpha="255" color="#472a7a"/>
          <item value="218.23545" label="218.2354" alpha="255" color="#46307e"/>
          <item value="249.41217" label="249.4122" alpha="255" color="#453781"/>
          <item value="280.58889" label="280.5889" alpha="255" color="#433d84"/>
          <item value="311.76402" label="311.7640" alpha="255" color="#414287"/>
          <item value="342.94074" label="342.9407" alpha="255" color="#3f4889"/>
          <item value="374.11746" label="374.1175" alpha="255" color="#3d4e8a"/>
          <item value="405.29418000000004" label="405.2942" alpha="255" color="#3a538b"/>
          <item value="436.4709" label="436.4709" alpha="255" color="#38598c"/>
          <item value="467.64761999999996" label="467.6476" alpha="255" color="#355e8d"/>
          <item value="498.82275" label="498.8227" alpha="255" color="#33638d"/>
          <item value="529.99947" label="529.9995" alpha="255" color="#31688e"/>
          <item value="561.17619" label="561.1762" alpha="255" color="#2e6d8e"/>
          <item value="592.3529100000001" label="592.3529" alpha="255" color="#2c718e"/>
          <item value="623.52963" label="623.5296" alpha="255" color="#2a768e"/>
          <item value="654.70635" label="654.7064" alpha="255" color="#297b8e"/>
          <item value="685.88307" label="685.8831" alpha="255" color="#27808e"/>
          <item value="717.0581999999999" label="717.0582" alpha="255" color="#25848e"/>
          <item value="748.23492" label="748.2349" alpha="255" color="#23898e"/>
          <item value="779.41164" label="779.4116" alpha="255" color="#218e8d"/>
          <item value="810.5883600000001" label="810.5884" alpha="255" color="#20928c"/>
          <item value="841.76508" label="841.7651" alpha="255" color="#1f978b"/>
          <item value="872.9418" label="872.9418" alpha="255" color="#1e9c89"/>
          <item value="904.11693" label="904.1169" alpha="255" color="#1fa188"/>
          <item value="935.29365" label="935.2936" alpha="255" color="#21a585"/>
          <item value="966.47037" label="966.4704" alpha="255" color="#24aa83"/>
          <item value="997.6470899999999" label="997.6471" alpha="255" color="#28ae80"/>
          <item value="1028.82381" label="1028.8238" alpha="255" color="#2eb37c"/>
          <item value="1060.00053" label="1060.0005" alpha="255" color="#35b779"/>
          <item value="1091.17725" label="1091.1772" alpha="255" color="#3dbc74"/>
          <item value="1122.35238" label="1122.3524" alpha="255" color="#46c06f"/>
          <item value="1153.5291" label="1153.5291" alpha="255" color="#50c46a"/>
          <item value="1184.7058200000001" label="1184.7058" alpha="255" color="#5ac864"/>
          <item value="1215.88254" label="1215.8825" alpha="255" color="#65cb5e"/>
          <item value="1247.05926" label="1247.0593" alpha="255" color="#70cf57"/>
          <item value="1278.23598" label="1278.2360" alpha="255" color="#7cd250"/>
          <item value="1309.41111" label="1309.4111" alpha="255" color="#89d548"/>
          <item value="1340.58783" label="1340.5878" alpha="255" color="#95d840"/>
          <item value="1371.7645499999999" label="1371.7645" alpha="255" color="#a2da37"/>
          <item value="1402.94127" label="1402.9413" alpha="255" color="#b0dd2f"/>
          <item value="1434.11799" label="1434.1180" alpha="255" color="#bddf26"/>
          <item value="1465.29471" label="1465.2947" alpha="255" color="#cae11f"/>
          <item value="1496.46984" label="1496.4698" alpha="255" color="#d8e219"/>
          <item value="1527.64656" label="1527.6466" alpha="255" color="#e5e419"/>
          <item value="1558.82328" label="1558.8233" alpha="255" color="#f1e51d"/>
          <item value="1590" label="1590.0000" alpha="255" color="#fde725"/>
          <rampLegendSettings direction="0" orientation="1" minimumLabel="" suffix="" prefix="" maximumLabel="" useContinuousLegend="1">
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
    <huesaturation grayscaleMode="0" saturation="0" colorizeStrength="100" colorizeBlue="128" colorizeRed="255" colorizeGreen="128" colorizeOn="0" invertColors="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
