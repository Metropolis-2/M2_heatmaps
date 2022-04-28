<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" version="3.22.3-Białowieża" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="WMSBackgroundLayer"/>
      <Option value="false" type="bool" name="WMSPublishDataSourceUrl"/>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option value="Value" type="QString" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer classificationMin="0" type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" nodataColor="" classificationMax="300">
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
        <colorrampshader labelPrecision="4" clip="0" classificationMode="1" maximumValue="300" colorRampType="INTERPOLATED" minimumValue="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="68,1,84,191" type="QString" name="color1"/>
              <Option value="253,231,37,191" type="QString" name="color2"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191" type="QString" name="stops"/>
            </Option>
            <prop k="color1" v="68,1,84,191"/>
            <prop k="color2" v="253,231,37,191"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191"/>
          </colorramp>
          <item value="0" color="#440154" alpha="191" label="0.0000"/>
          <item value="5.88234" color="#46085c" alpha="191" label="5.8823"/>
          <item value="11.76471" color="#471063" alpha="191" label="11.7647"/>
          <item value="17.64705" color="#481769" alpha="191" label="17.6471"/>
          <item value="23.52942" color="#481d6f" alpha="191" label="23.5294"/>
          <item value="29.41176" color="#482475" alpha="191" label="29.4118"/>
          <item value="35.2941" color="#472a7a" alpha="191" label="35.2941"/>
          <item value="41.1765" color="#46307e" alpha="191" label="41.1765"/>
          <item value="47.0589" color="#453781" alpha="191" label="47.0589"/>
          <item value="52.9413" color="#433d84" alpha="191" label="52.9413"/>
          <item value="58.8234" color="#414287" alpha="191" label="58.8234"/>
          <item value="64.7058" color="#3f4889" alpha="191" label="64.7058"/>
          <item value="70.5882" color="#3d4e8a" alpha="191" label="70.5882"/>
          <item value="76.4706" color="#3a538b" alpha="191" label="76.4706"/>
          <item value="82.353" color="#38598c" alpha="191" label="82.3530"/>
          <item value="88.2354" color="#355e8d" alpha="191" label="88.2354"/>
          <item value="94.11749999999999" color="#33638d" alpha="191" label="94.1175"/>
          <item value="99.9999" color="#31688e" alpha="191" label="99.9999"/>
          <item value="105.8823" color="#2e6d8e" alpha="191" label="105.8823"/>
          <item value="111.7647" color="#2c718e" alpha="191" label="111.7647"/>
          <item value="117.6471" color="#2a768e" alpha="191" label="117.6471"/>
          <item value="123.5295" color="#297b8e" alpha="191" label="123.5295"/>
          <item value="129.4119" color="#27808e" alpha="191" label="129.4119"/>
          <item value="135.29399999999998" color="#25848e" alpha="191" label="135.2940"/>
          <item value="141.1764" color="#23898e" alpha="191" label="141.1764"/>
          <item value="147.05880000000002" color="#218e8d" alpha="191" label="147.0588"/>
          <item value="152.9412" color="#20928c" alpha="191" label="152.9412"/>
          <item value="158.8236" color="#1f978b" alpha="191" label="158.8236"/>
          <item value="164.706" color="#1e9c89" alpha="191" label="164.7060"/>
          <item value="170.5881" color="#1fa188" alpha="191" label="170.5881"/>
          <item value="176.4705" color="#21a585" alpha="191" label="176.4705"/>
          <item value="182.3529" color="#24aa83" alpha="191" label="182.3529"/>
          <item value="188.2353" color="#28ae80" alpha="191" label="188.2353"/>
          <item value="194.1177" color="#2eb37c" alpha="191" label="194.1177"/>
          <item value="200.0001" color="#35b779" alpha="191" label="200.0001"/>
          <item value="205.8825" color="#3dbc74" alpha="191" label="205.8825"/>
          <item value="211.7646" color="#46c06f" alpha="191" label="211.7646"/>
          <item value="217.647" color="#50c46a" alpha="191" label="217.6470"/>
          <item value="223.5294" color="#5ac864" alpha="191" label="223.5294"/>
          <item value="229.4118" color="#65cb5e" alpha="191" label="229.4118"/>
          <item value="235.2942" color="#70cf57" alpha="191" label="235.2942"/>
          <item value="241.1766" color="#7cd250" alpha="191" label="241.1766"/>
          <item value="247.0587" color="#89d548" alpha="191" label="247.0587"/>
          <item value="252.9411" color="#95d840" alpha="191" label="252.9411"/>
          <item value="258.82349999999997" color="#a2da37" alpha="191" label="258.8235"/>
          <item value="264.7059" color="#b0dd2f" alpha="191" label="264.7059"/>
          <item value="270.58829999999995" color="#bddf26" alpha="191" label="270.5883"/>
          <item value="276.47069999999997" color="#cae11f" alpha="191" label="276.4707"/>
          <item value="282.3528" color="#d8e219" alpha="191" label="282.3528"/>
          <item value="288.2352" color="#e5e419" alpha="191" label="288.2352"/>
          <item value="294.11760000000004" color="#f1e51d" alpha="191" label="294.1176"/>
          <item value="300" color="#fde725" alpha="191" label="300.0000"/>
          <rampLegendSettings maximumLabel="" orientation="1" useContinuousLegend="1" prefix="" suffix="" minimumLabel="" direction="0">
            <numericFormat id="basic">
              <Option type="Map">
                <Option value="" type="QChar" name="decimal_separator"/>
                <Option value="6" type="int" name="decimals"/>
                <Option value="0" type="int" name="rounding_type"/>
                <Option value="false" type="bool" name="show_plus"/>
                <Option value="true" type="bool" name="show_thousand_separator"/>
                <Option value="false" type="bool" name="show_trailing_zeros"/>
                <Option value="" type="QChar" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" contrast="0" brightness="0"/>
    <huesaturation colorizeGreen="128" colorizeBlue="128" colorizeStrength="100" saturation="0" invertColors="0" colorizeRed="255" grayscaleMode="0" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
