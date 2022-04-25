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
    <rasterrenderer alphaBand="-1" classificationMin="0" classificationMax="2350" type="singlebandpseudocolor" opacity="1" band="1" nodataColor="">
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
        <colorrampshader colorRampType="INTERPOLATED" labelPrecision="4" clip="0" minimumValue="0" maximumValue="2350" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="68,1,84,191" name="color1"/>
              <Option type="QString" value="253,231,37,191" name="color2"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191" name="stops"/>
            </Option>
            <prop v="68,1,84,191" k="color1"/>
            <prop v="253,231,37,191" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191" k="stops"/>
          </colorramp>
          <item value="0" label="0.0000" alpha="191" color="#440154"/>
          <item value="46.07833" label="46.0783" alpha="191" color="#46085c"/>
          <item value="92.15689499999999" label="92.1569" alpha="191" color="#471063"/>
          <item value="138.235225" label="138.2352" alpha="191" color="#481769"/>
          <item value="184.31378999999998" label="184.3138" alpha="191" color="#481d6f"/>
          <item value="230.39212" label="230.3921" alpha="191" color="#482475"/>
          <item value="276.47045" label="276.4705" alpha="191" color="#472a7a"/>
          <item value="322.54925" label="322.5492" alpha="191" color="#46307e"/>
          <item value="368.62805000000003" label="368.6281" alpha="191" color="#453781"/>
          <item value="414.70685" label="414.7068" alpha="191" color="#433d84"/>
          <item value="460.7833" label="460.7833" alpha="191" color="#414287"/>
          <item value="506.8621" label="506.8621" alpha="191" color="#3f4889"/>
          <item value="552.9409" label="552.9409" alpha="191" color="#3d4e8a"/>
          <item value="599.0197000000001" label="599.0197" alpha="191" color="#3a538b"/>
          <item value="645.0985" label="645.0985" alpha="191" color="#38598c"/>
          <item value="691.1773" label="691.1773" alpha="191" color="#355e8d"/>
          <item value="737.25375" label="737.2537" alpha="191" color="#33638d"/>
          <item value="783.33255" label="783.3325" alpha="191" color="#31688e"/>
          <item value="829.41135" label="829.4113" alpha="191" color="#2e6d8e"/>
          <item value="875.4901500000001" label="875.4902" alpha="191" color="#2c718e"/>
          <item value="921.56895" label="921.5689" alpha="191" color="#2a768e"/>
          <item value="967.64775" label="967.6477" alpha="191" color="#297b8e"/>
          <item value="1013.72655" label="1013.7265" alpha="191" color="#27808e"/>
          <item value="1059.8029999999999" label="1059.8030" alpha="191" color="#25848e"/>
          <item value="1105.8818" label="1105.8818" alpha="191" color="#23898e"/>
          <item value="1151.9606" label="1151.9606" alpha="191" color="#218e8d"/>
          <item value="1198.0394000000001" label="1198.0394" alpha="191" color="#20928c"/>
          <item value="1244.1182" label="1244.1182" alpha="191" color="#1f978b"/>
          <item value="1290.197" label="1290.1970" alpha="191" color="#1e9c89"/>
          <item value="1336.27345" label="1336.2734" alpha="191" color="#1fa188"/>
          <item value="1382.35225" label="1382.3522" alpha="191" color="#21a585"/>
          <item value="1428.4310500000001" label="1428.4311" alpha="191" color="#24aa83"/>
          <item value="1474.50985" label="1474.5098" alpha="191" color="#28ae80"/>
          <item value="1520.5886500000001" label="1520.5887" alpha="191" color="#2eb37c"/>
          <item value="1566.66745" label="1566.6674" alpha="191" color="#35b779"/>
          <item value="1612.74625" label="1612.7462" alpha="191" color="#3dbc74"/>
          <item value="1658.8227" label="1658.8227" alpha="191" color="#46c06f"/>
          <item value="1704.9015" label="1704.9015" alpha="191" color="#50c46a"/>
          <item value="1750.9803000000002" label="1750.9803" alpha="191" color="#5ac864"/>
          <item value="1797.0591" label="1797.0591" alpha="191" color="#65cb5e"/>
          <item value="1843.1379" label="1843.1379" alpha="191" color="#70cf57"/>
          <item value="1889.2167" label="1889.2167" alpha="191" color="#7cd250"/>
          <item value="1935.29315" label="1935.2931" alpha="191" color="#89d548"/>
          <item value="1981.37195" label="1981.3719" alpha="191" color="#95d840"/>
          <item value="2027.45075" label="2027.4507" alpha="191" color="#a2da37"/>
          <item value="2073.52955" label="2073.5296" alpha="191" color="#b0dd2f"/>
          <item value="2119.60835" label="2119.6083" alpha="191" color="#bddf26"/>
          <item value="2165.6871499999997" label="2165.6871" alpha="191" color="#cae11f"/>
          <item value="2211.7636" label="2211.7636" alpha="191" color="#d8e219"/>
          <item value="2257.8424" label="2257.8424" alpha="191" color="#e5e419"/>
          <item value="2303.9212" label="2303.9212" alpha="191" color="#f1e51d"/>
          <item value="2350" label="2350.0000" alpha="191" color="#fde725"/>
          <rampLegendSettings direction="1" orientation="1" minimumLabel="" suffix="" prefix="" maximumLabel="" useContinuousLegend="1">
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
