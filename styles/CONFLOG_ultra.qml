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
    <rasterrenderer classificationMin="0" type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" nodataColor="" classificationMax="1820">
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
        <colorrampshader labelPrecision="4" clip="0" classificationMode="1" maximumValue="1820" colorRampType="INTERPOLATED" minimumValue="0">
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
          <item value="35.686196" color="#46085c" alpha="191" label="35.6862"/>
          <item value="71.372574" color="#471063" alpha="191" label="71.3726"/>
          <item value="107.05877" color="#481769" alpha="191" label="107.0588"/>
          <item value="142.745148" color="#481d6f" alpha="191" label="142.7451"/>
          <item value="178.43134400000002" color="#482475" alpha="191" label="178.4313"/>
          <item value="214.11754" color="#472a7a" alpha="191" label="214.1175"/>
          <item value="249.80409999999998" color="#46307e" alpha="191" label="249.8041"/>
          <item value="285.49066" color="#453781" alpha="191" label="285.4907"/>
          <item value="321.17722" color="#433d84" alpha="191" label="321.1772"/>
          <item value="356.86196000000007" color="#414287" alpha="191" label="356.8620"/>
          <item value="392.54852" color="#3f4889" alpha="191" label="392.5485"/>
          <item value="428.23508" color="#3d4e8a" alpha="191" label="428.2351"/>
          <item value="463.92164" color="#3a538b" alpha="191" label="463.9216"/>
          <item value="499.60819999999995" color="#38598c" alpha="191" label="499.6082"/>
          <item value="535.29476" color="#355e8d" alpha="191" label="535.2948"/>
          <item value="570.9795" color="#33638d" alpha="191" label="570.9795"/>
          <item value="606.66606" color="#31688e" alpha="191" label="606.6661"/>
          <item value="642.35262" color="#2e6d8e" alpha="191" label="642.3526"/>
          <item value="678.03918" color="#2c718e" alpha="191" label="678.0392"/>
          <item value="713.72574" color="#2a768e" alpha="191" label="713.7257"/>
          <item value="749.4123000000001" color="#297b8e" alpha="191" label="749.4123"/>
          <item value="785.0988600000001" color="#27808e" alpha="191" label="785.0989"/>
          <item value="820.7836" color="#25848e" alpha="191" label="820.7836"/>
          <item value="856.47016" color="#23898e" alpha="191" label="856.4702"/>
          <item value="892.1567200000001" color="#218e8d" alpha="191" label="892.1567"/>
          <item value="927.84328" color="#20928c" alpha="191" label="927.8433"/>
          <item value="963.52984" color="#1f978b" alpha="191" label="963.5298"/>
          <item value="999.2163999999999" color="#1e9c89" alpha="191" label="999.2164"/>
          <item value="1034.90114" color="#1fa188" alpha="191" label="1034.9011"/>
          <item value="1070.5876999999998" color="#21a585" alpha="191" label="1070.5877"/>
          <item value="1106.2742600000001" color="#24aa83" alpha="191" label="1106.2743"/>
          <item value="1141.96082" color="#28ae80" alpha="191" label="1141.9608"/>
          <item value="1177.64738" color="#2eb37c" alpha="191" label="1177.6474"/>
          <item value="1213.33394" color="#35b779" alpha="191" label="1213.3339"/>
          <item value="1249.0204999999999" color="#3dbc74" alpha="191" label="1249.0205"/>
          <item value="1284.70524" color="#46c06f" alpha="191" label="1284.7052"/>
          <item value="1320.3918" color="#50c46a" alpha="191" label="1320.3918"/>
          <item value="1356.07836" color="#5ac864" alpha="191" label="1356.0784"/>
          <item value="1391.76492" color="#65cb5e" alpha="191" label="1391.7649"/>
          <item value="1427.45148" color="#70cf57" alpha="191" label="1427.4515"/>
          <item value="1463.13804" color="#7cd250" alpha="191" label="1463.1380"/>
          <item value="1498.82278" color="#89d548" alpha="191" label="1498.8228"/>
          <item value="1534.50934" color="#95d840" alpha="191" label="1534.5093"/>
          <item value="1570.1959" color="#a2da37" alpha="191" label="1570.1959"/>
          <item value="1605.88246" color="#b0dd2f" alpha="191" label="1605.8825"/>
          <item value="1641.5690200000001" color="#bddf26" alpha="191" label="1641.5690"/>
          <item value="1677.25558" color="#cae11f" alpha="191" label="1677.2556"/>
          <item value="1712.94032" color="#d8e219" alpha="191" label="1712.9403"/>
          <item value="1748.62688" color="#e5e419" alpha="191" label="1748.6269"/>
          <item value="1784.3134400000001" color="#f1e51d" alpha="191" label="1784.3134"/>
          <item value="1820" color="#fde725" alpha="191" label="1820.0000"/>
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
