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
    <rasterrenderer alphaBand="-1" classificationMin="0" classificationMax="2080" type="singlebandpseudocolor" opacity="1" band="1" nodataColor="">
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
        <colorrampshader colorRampType="INTERPOLATED" labelPrecision="4" clip="0" minimumValue="0" maximumValue="2080" classificationMode="1">
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
          <item value="40.784224" label="40.7842" alpha="191" color="#46085c"/>
          <item value="81.568656" label="81.5687" alpha="191" color="#471063"/>
          <item value="122.35288" label="122.3529" alpha="191" color="#481769"/>
          <item value="163.137312" label="163.1373" alpha="191" color="#481d6f"/>
          <item value="203.921536" label="203.9215" alpha="191" color="#482475"/>
          <item value="244.70576" label="244.7058" alpha="191" color="#472a7a"/>
          <item value="285.49039999999997" label="285.4904" alpha="191" color="#46307e"/>
          <item value="326.27504" label="326.2750" alpha="191" color="#453781"/>
          <item value="367.05967999999996" label="367.0597" alpha="191" color="#433d84"/>
          <item value="407.84224" label="407.8422" alpha="191" color="#414287"/>
          <item value="448.62687999999997" label="448.6269" alpha="191" color="#3f4889"/>
          <item value="489.41152" label="489.4115" alpha="191" color="#3d4e8a"/>
          <item value="530.1961600000001" label="530.1962" alpha="191" color="#3a538b"/>
          <item value="570.9807999999999" label="570.9808" alpha="191" color="#38598c"/>
          <item value="611.76544" label="611.7654" alpha="191" color="#355e8d"/>
          <item value="652.548" label="652.5480" alpha="191" color="#33638d"/>
          <item value="693.33264" label="693.3326" alpha="191" color="#31688e"/>
          <item value="734.11728" label="734.1173" alpha="191" color="#2e6d8e"/>
          <item value="774.90192" label="774.9019" alpha="191" color="#2c718e"/>
          <item value="815.68656" label="815.6866" alpha="191" color="#2a768e"/>
          <item value="856.4712" label="856.4712" alpha="191" color="#297b8e"/>
          <item value="897.25584" label="897.2558" alpha="191" color="#27808e"/>
          <item value="938.0384" label="938.0384" alpha="191" color="#25848e"/>
          <item value="978.82304" label="978.8230" alpha="191" color="#23898e"/>
          <item value="1019.6076800000001" label="1019.6077" alpha="191" color="#218e8d"/>
          <item value="1060.3923200000002" label="1060.3923" alpha="191" color="#20928c"/>
          <item value="1101.17696" label="1101.1770" alpha="191" color="#1f978b"/>
          <item value="1141.9615999999999" label="1141.9616" alpha="191" color="#1e9c89"/>
          <item value="1182.74416" label="1182.7442" alpha="191" color="#1fa188"/>
          <item value="1223.5287999999998" label="1223.5288" alpha="191" color="#21a585"/>
          <item value="1264.3134400000001" label="1264.3134" alpha="191" color="#24aa83"/>
          <item value="1305.09808" label="1305.0981" alpha="191" color="#28ae80"/>
          <item value="1345.88272" label="1345.8827" alpha="191" color="#2eb37c"/>
          <item value="1386.66736" label="1386.6674" alpha="191" color="#35b779"/>
          <item value="1427.452" label="1427.4520" alpha="191" color="#3dbc74"/>
          <item value="1468.23456" label="1468.2346" alpha="191" color="#46c06f"/>
          <item value="1509.0192" label="1509.0192" alpha="191" color="#50c46a"/>
          <item value="1549.80384" label="1549.8038" alpha="191" color="#5ac864"/>
          <item value="1590.58848" label="1590.5885" alpha="191" color="#65cb5e"/>
          <item value="1631.37312" label="1631.3731" alpha="191" color="#70cf57"/>
          <item value="1672.15776" label="1672.1578" alpha="191" color="#7cd250"/>
          <item value="1712.94032" label="1712.9403" alpha="191" color="#89d548"/>
          <item value="1753.72496" label="1753.7250" alpha="191" color="#95d840"/>
          <item value="1794.5095999999999" label="1794.5096" alpha="191" color="#a2da37"/>
          <item value="1835.2942400000002" label="1835.2942" alpha="191" color="#b0dd2f"/>
          <item value="1876.07888" label="1876.0789" alpha="191" color="#bddf26"/>
          <item value="1916.8635199999999" label="1916.8635" alpha="191" color="#cae11f"/>
          <item value="1957.64608" label="1957.6461" alpha="191" color="#d8e219"/>
          <item value="1998.4307199999998" label="1998.4307" alpha="191" color="#e5e419"/>
          <item value="2039.2153600000001" label="2039.2154" alpha="191" color="#f1e51d"/>
          <item value="2080" label="2080.0000" alpha="191" color="#fde725"/>
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
