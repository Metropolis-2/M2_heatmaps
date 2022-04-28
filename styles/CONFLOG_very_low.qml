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
    <rasterrenderer classificationMin="0" type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" nodataColor="" classificationMax="120">
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
        <colorrampshader labelPrecision="4" clip="0" classificationMode="1" maximumValue="120" colorRampType="INTERPOLATED" minimumValue="0">
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
          <item value="2.352936" color="#46085c" alpha="191" label="2.3529"/>
          <item value="4.705884" color="#471063" alpha="191" label="4.7059"/>
          <item value="7.05882" color="#481769" alpha="191" label="7.0588"/>
          <item value="9.411768" color="#481d6f" alpha="191" label="9.4118"/>
          <item value="11.764704" color="#482475" alpha="191" label="11.7647"/>
          <item value="14.11764" color="#472a7a" alpha="191" label="14.1176"/>
          <item value="16.470599999999997" color="#46307e" alpha="191" label="16.4706"/>
          <item value="18.82356" color="#453781" alpha="191" label="18.8236"/>
          <item value="21.17652" color="#433d84" alpha="191" label="21.1765"/>
          <item value="23.52936" color="#414287" alpha="191" label="23.5294"/>
          <item value="25.88232" color="#3f4889" alpha="191" label="25.8823"/>
          <item value="28.23528" color="#3d4e8a" alpha="191" label="28.2353"/>
          <item value="30.588240000000003" color="#3a538b" alpha="191" label="30.5882"/>
          <item value="32.941199999999995" color="#38598c" alpha="191" label="32.9412"/>
          <item value="35.294160000000005" color="#355e8d" alpha="191" label="35.2942"/>
          <item value="37.647" color="#33638d" alpha="191" label="37.6470"/>
          <item value="39.99996" color="#31688e" alpha="191" label="40.0000"/>
          <item value="42.35292" color="#2e6d8e" alpha="191" label="42.3529"/>
          <item value="44.70588" color="#2c718e" alpha="191" label="44.7059"/>
          <item value="47.05884" color="#2a768e" alpha="191" label="47.0588"/>
          <item value="49.4118" color="#297b8e" alpha="191" label="49.4118"/>
          <item value="51.76476" color="#27808e" alpha="191" label="51.7648"/>
          <item value="54.117599999999996" color="#25848e" alpha="191" label="54.1176"/>
          <item value="56.47056" color="#23898e" alpha="191" label="56.4706"/>
          <item value="58.82352" color="#218e8d" alpha="191" label="58.8235"/>
          <item value="61.176480000000005" color="#20928c" alpha="191" label="61.1765"/>
          <item value="63.52944" color="#1f978b" alpha="191" label="63.5294"/>
          <item value="65.88239999999999" color="#1e9c89" alpha="191" label="65.8824"/>
          <item value="68.23524" color="#1fa188" alpha="191" label="68.2352"/>
          <item value="70.5882" color="#21a585" alpha="191" label="70.5882"/>
          <item value="72.94116" color="#24aa83" alpha="191" label="72.9412"/>
          <item value="75.29411999999999" color="#28ae80" alpha="191" label="75.2941"/>
          <item value="77.64708" color="#2eb37c" alpha="191" label="77.6471"/>
          <item value="80.00004" color="#35b779" alpha="191" label="80.0000"/>
          <item value="82.353" color="#3dbc74" alpha="191" label="82.3530"/>
          <item value="84.70584" color="#46c06f" alpha="191" label="84.7058"/>
          <item value="87.05879999999999" color="#50c46a" alpha="191" label="87.0588"/>
          <item value="89.41176" color="#5ac864" alpha="191" label="89.4118"/>
          <item value="91.76472" color="#65cb5e" alpha="191" label="91.7647"/>
          <item value="94.11768" color="#70cf57" alpha="191" label="94.1177"/>
          <item value="96.47064" color="#7cd250" alpha="191" label="96.4706"/>
          <item value="98.82347999999999" color="#89d548" alpha="191" label="98.8235"/>
          <item value="101.17644" color="#95d840" alpha="191" label="101.1764"/>
          <item value="103.5294" color="#a2da37" alpha="191" label="103.5294"/>
          <item value="105.88236" color="#b0dd2f" alpha="191" label="105.8824"/>
          <item value="108.23532" color="#bddf26" alpha="191" label="108.2353"/>
          <item value="110.58827999999998" color="#cae11f" alpha="191" label="110.5883"/>
          <item value="112.94112" color="#d8e219" alpha="191" label="112.9411"/>
          <item value="115.29408" color="#e5e419" alpha="191" label="115.2941"/>
          <item value="117.64704" color="#f1e51d" alpha="191" label="117.6470"/>
          <item value="120" color="#fde725" alpha="191" label="120.0000"/>
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
