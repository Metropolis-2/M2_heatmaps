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
    <rasterrenderer opacity="1" classificationMin="0" nodataColor="" classificationMax="30" type="singlebandpseudocolor" alphaBand="-1" band="1">
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
        <colorrampshader classificationMode="1" labelPrecision="4" colorRampType="INTERPOLATED" clip="0" minimumValue="0" maximumValue="30">
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
          <item value="0.588234" alpha="191" label="0.5882" color="#46085c"/>
          <item value="1.176471" alpha="191" label="1.1765" color="#471063"/>
          <item value="1.764705" alpha="191" label="1.7647" color="#481769"/>
          <item value="2.352942" alpha="191" label="2.3529" color="#481d6f"/>
          <item value="2.941176" alpha="191" label="2.9412" color="#482475"/>
          <item value="3.52941" alpha="191" label="3.5294" color="#472a7a"/>
          <item value="4.11765" alpha="191" label="4.1176" color="#46307e"/>
          <item value="4.70589" alpha="191" label="4.7059" color="#453781"/>
          <item value="5.29413" alpha="191" label="5.2941" color="#433d84"/>
          <item value="5.88234" alpha="191" label="5.8823" color="#414287"/>
          <item value="6.47058" alpha="191" label="6.4706" color="#3f4889"/>
          <item value="7.05882" alpha="191" label="7.0588" color="#3d4e8a"/>
          <item value="7.647060000000001" alpha="191" label="7.6471" color="#3a538b"/>
          <item value="8.235299999999999" alpha="191" label="8.2353" color="#38598c"/>
          <item value="8.82354" alpha="191" label="8.8235" color="#355e8d"/>
          <item value="9.41175" alpha="191" label="9.4117" color="#33638d"/>
          <item value="9.99999" alpha="191" label="10.0000" color="#31688e"/>
          <item value="10.58823" alpha="191" label="10.5882" color="#2e6d8e"/>
          <item value="11.17647" alpha="191" label="11.1765" color="#2c718e"/>
          <item value="11.76471" alpha="191" label="11.7647" color="#2a768e"/>
          <item value="12.35295" alpha="191" label="12.3529" color="#297b8e"/>
          <item value="12.94119" alpha="191" label="12.9412" color="#27808e"/>
          <item value="13.529399999999999" alpha="191" label="13.5294" color="#25848e"/>
          <item value="14.11764" alpha="191" label="14.1176" color="#23898e"/>
          <item value="14.70588" alpha="191" label="14.7059" color="#218e8d"/>
          <item value="15.294120000000001" alpha="191" label="15.2941" color="#20928c"/>
          <item value="15.88236" alpha="191" label="15.8824" color="#1f978b"/>
          <item value="16.470599999999997" alpha="191" label="16.4706" color="#1e9c89"/>
          <item value="17.05881" alpha="191" label="17.0588" color="#1fa188"/>
          <item value="17.64705" alpha="191" label="17.6471" color="#21a585"/>
          <item value="18.23529" alpha="191" label="18.2353" color="#24aa83"/>
          <item value="18.823529999999998" alpha="191" label="18.8235" color="#28ae80"/>
          <item value="19.41177" alpha="191" label="19.4118" color="#2eb37c"/>
          <item value="20.00001" alpha="191" label="20.0000" color="#35b779"/>
          <item value="20.58825" alpha="191" label="20.5882" color="#3dbc74"/>
          <item value="21.17646" alpha="191" label="21.1765" color="#46c06f"/>
          <item value="21.764699999999998" alpha="191" label="21.7647" color="#50c46a"/>
          <item value="22.35294" alpha="191" label="22.3529" color="#5ac864"/>
          <item value="22.94118" alpha="191" label="22.9412" color="#65cb5e"/>
          <item value="23.52942" alpha="191" label="23.5294" color="#70cf57"/>
          <item value="24.11766" alpha="191" label="24.1177" color="#7cd250"/>
          <item value="24.705869999999997" alpha="191" label="24.7059" color="#89d548"/>
          <item value="25.29411" alpha="191" label="25.2941" color="#95d840"/>
          <item value="25.88235" alpha="191" label="25.8823" color="#a2da37"/>
          <item value="26.47059" alpha="191" label="26.4706" color="#b0dd2f"/>
          <item value="27.05883" alpha="191" label="27.0588" color="#bddf26"/>
          <item value="27.64707" alpha="191" label="27.6471" color="#cae11f"/>
          <item value="28.23528" alpha="191" label="28.2353" color="#d8e219"/>
          <item value="28.82352" alpha="191" label="28.8235" color="#e5e419"/>
          <item value="29.41176" alpha="191" label="29.4118" color="#f1e51d"/>
          <item value="30" alpha="191" label="30.0000" color="#fde725"/>
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
