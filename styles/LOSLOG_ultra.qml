<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" minScale="1e+08" version="3.22.3-Białowieża" hasScaleBasedVisibilityFlag="0">
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
      <Option value="false" name="WMSBackgroundLayer" type="bool"/>
      <Option value="false" name="WMSPublishDataSourceUrl" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option value="Value" name="identify/format" type="QString"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer opacity="1" classificationMin="0" nodataColor="" classificationMax="150" type="singlebandpseudocolor" alphaBand="-1" band="1">
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
        <colorrampshader classificationMode="1" labelPrecision="4" colorRampType="INTERPOLATED" clip="0" minimumValue="0" maximumValue="150">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option value="68,1,84,191" name="color1" type="QString"/>
              <Option value="253,231,37,191" name="color2" type="QString"/>
              <Option value="0" name="discrete" type="QString"/>
              <Option value="gradient" name="rampType" type="QString"/>
              <Option value="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191" name="stops" type="QString"/>
            </Option>
            <prop k="color1" v="68,1,84,191"/>
            <prop k="color2" v="253,231,37,191"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191"/>
          </colorramp>
          <item value="0" alpha="191" label="0.0000" color="#440154"/>
          <item value="2.94117" alpha="191" label="2.9412" color="#46085c"/>
          <item value="5.882355" alpha="191" label="5.8824" color="#471063"/>
          <item value="8.823525" alpha="191" label="8.8235" color="#481769"/>
          <item value="11.76471" alpha="191" label="11.7647" color="#481d6f"/>
          <item value="14.70588" alpha="191" label="14.7059" color="#482475"/>
          <item value="17.64705" alpha="191" label="17.6471" color="#472a7a"/>
          <item value="20.58825" alpha="191" label="20.5882" color="#46307e"/>
          <item value="23.52945" alpha="191" label="23.5295" color="#453781"/>
          <item value="26.47065" alpha="191" label="26.4706" color="#433d84"/>
          <item value="29.4117" alpha="191" label="29.4117" color="#414287"/>
          <item value="32.3529" alpha="191" label="32.3529" color="#3f4889"/>
          <item value="35.2941" alpha="191" label="35.2941" color="#3d4e8a"/>
          <item value="38.2353" alpha="191" label="38.2353" color="#3a538b"/>
          <item value="41.1765" alpha="191" label="41.1765" color="#38598c"/>
          <item value="44.1177" alpha="191" label="44.1177" color="#355e8d"/>
          <item value="47.058749999999996" alpha="191" label="47.0587" color="#33638d"/>
          <item value="49.99995" alpha="191" label="49.9999" color="#31688e"/>
          <item value="52.94115" alpha="191" label="52.9412" color="#2e6d8e"/>
          <item value="55.88235" alpha="191" label="55.8824" color="#2c718e"/>
          <item value="58.82355" alpha="191" label="58.8235" color="#2a768e"/>
          <item value="61.76475" alpha="191" label="61.7647" color="#297b8e"/>
          <item value="64.70595" alpha="191" label="64.7060" color="#27808e"/>
          <item value="67.647" alpha="191" label="67.6470" color="#25848e"/>
          <item value="70.5882" alpha="191" label="70.5882" color="#23898e"/>
          <item value="73.52940000000001" alpha="191" label="73.5294" color="#218e8d"/>
          <item value="76.4706" alpha="191" label="76.4706" color="#20928c"/>
          <item value="79.4118" alpha="191" label="79.4118" color="#1f978b"/>
          <item value="82.353" alpha="191" label="82.3530" color="#1e9c89"/>
          <item value="85.29405" alpha="191" label="85.2940" color="#1fa188"/>
          <item value="88.23525" alpha="191" label="88.2352" color="#21a585"/>
          <item value="91.17645" alpha="191" label="91.1765" color="#24aa83"/>
          <item value="94.11765" alpha="191" label="94.1176" color="#28ae80"/>
          <item value="97.05885" alpha="191" label="97.0589" color="#2eb37c"/>
          <item value="100.00005" alpha="191" label="100.0001" color="#35b779"/>
          <item value="102.94125" alpha="191" label="102.9412" color="#3dbc74"/>
          <item value="105.8823" alpha="191" label="105.8823" color="#46c06f"/>
          <item value="108.8235" alpha="191" label="108.8235" color="#50c46a"/>
          <item value="111.7647" alpha="191" label="111.7647" color="#5ac864"/>
          <item value="114.7059" alpha="191" label="114.7059" color="#65cb5e"/>
          <item value="117.6471" alpha="191" label="117.6471" color="#70cf57"/>
          <item value="120.5883" alpha="191" label="120.5883" color="#7cd250"/>
          <item value="123.52935" alpha="191" label="123.5293" color="#89d548"/>
          <item value="126.47055" alpha="191" label="126.4706" color="#95d840"/>
          <item value="129.41174999999998" alpha="191" label="129.4117" color="#a2da37"/>
          <item value="132.35295000000002" alpha="191" label="132.3530" color="#b0dd2f"/>
          <item value="135.29415" alpha="191" label="135.2942" color="#bddf26"/>
          <item value="138.23534999999998" alpha="191" label="138.2353" color="#cae11f"/>
          <item value="141.1764" alpha="191" label="141.1764" color="#d8e219"/>
          <item value="144.11759999999998" alpha="191" label="144.1176" color="#e5e419"/>
          <item value="147.05880000000002" alpha="191" label="147.0588" color="#f1e51d"/>
          <item value="150" alpha="191" label="150.0000" color="#fde725"/>
          <rampLegendSettings orientation="1" maximumLabel="" useContinuousLegend="1" suffix="" direction="0" minimumLabel="" prefix="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option value="" name="decimal_separator" type="QChar"/>
                <Option value="6" name="decimals" type="int"/>
                <Option value="0" name="rounding_type" type="int"/>
                <Option value="false" name="show_plus" type="bool"/>
                <Option value="true" name="show_thousand_separator" type="bool"/>
                <Option value="false" name="show_trailing_zeros" type="bool"/>
                <Option value="" name="thousand_separator" type="QChar"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation invertColors="0" colorizeOn="0" saturation="0" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100" grayscaleMode="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
