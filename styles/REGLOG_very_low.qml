<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.24.1-Tisler" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
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
      <Option name="WMSBackgroundLayer" type="bool" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false"/>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer opacity="1" classificationMin="0" classificationMax="560" nodataColor="" type="singlebandpseudocolor" band="1" alphaBand="-1">
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
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="1" minimumValue="0" maximumValue="560" labelPrecision="0" clip="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="68,1,84,216"/>
              <Option name="color2" type="QString" value="253,231,37,216"/>
              <Option name="direction" type="QString" value="ccw"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="spec" type="QString" value="rgb"/>
              <Option name="stops" type="QString" value="0.0196078;70,8,92,216;rgb;ccw:0.0392157;71,16,99,216;rgb;ccw:0.0588235;72,23,105,216;rgb;ccw:0.0784314;72,29,111,216;rgb;ccw:0.0980392;72,36,117,216;rgb;ccw:0.117647;71,42,122,216;rgb;ccw:0.137255;70,48,126,216;rgb;ccw:0.156863;69,55,129,216;rgb;ccw:0.176471;67,61,132,216;rgb;ccw:0.196078;65,66,135,216;rgb;ccw:0.215686;63,72,137,216;rgb;ccw:0.235294;61,78,138,216;rgb;ccw:0.254902;58,83,139,216;rgb;ccw:0.27451;56,89,140,216;rgb;ccw:0.294118;53,94,141,216;rgb;ccw:0.313725;51,99,141,216;rgb;ccw:0.333333;49,104,142,216;rgb;ccw:0.352941;46,109,142,216;rgb;ccw:0.372549;44,113,142,216;rgb;ccw:0.392157;42,118,142,216;rgb;ccw:0.411765;41,123,142,216;rgb;ccw:0.431373;39,128,142,216;rgb;ccw:0.45098;37,132,142,216;rgb;ccw:0.470588;35,137,142,216;rgb;ccw:0.490196;33,142,141,216;rgb;ccw:0.509804;32,146,140,216;rgb;ccw:0.529412;31,151,139,216;rgb;ccw:0.54902;30,156,137,216;rgb;ccw:0.568627;31,161,136,216;rgb;ccw:0.588235;33,165,133,216;rgb;ccw:0.607843;36,170,131,216;rgb;ccw:0.627451;40,174,128,216;rgb;ccw:0.647059;46,179,124,216;rgb;ccw:0.666667;53,183,121,216;rgb;ccw:0.686275;61,188,116,216;rgb;ccw:0.705882;70,192,111,216;rgb;ccw:0.72549;80,196,106,216;rgb;ccw:0.745098;90,200,100,216;rgb;ccw:0.764706;101,203,94,216;rgb;ccw:0.784314;112,207,87,216;rgb;ccw:0.803922;124,210,80,216;rgb;ccw:0.823529;137,213,72,216;rgb;ccw:0.843137;149,216,64,216;rgb;ccw:0.862745;162,218,55,216;rgb;ccw:0.882353;176,221,47,216;rgb;ccw:0.901961;189,223,38,216;rgb;ccw:0.921569;202,225,31,216;rgb;ccw:0.941176;216,226,25,216;rgb;ccw:0.960784;229,228,25,216;rgb;ccw:0.980392;241,229,29,216;rgb;ccw"/>
            </Option>
            <prop v="68,1,84,216" k="color1"/>
            <prop v="253,231,37,216" k="color2"/>
            <prop v="ccw" k="direction"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="rgb" k="spec"/>
            <prop v="0.0196078;70,8,92,216;rgb;ccw:0.0392157;71,16,99,216;rgb;ccw:0.0588235;72,23,105,216;rgb;ccw:0.0784314;72,29,111,216;rgb;ccw:0.0980392;72,36,117,216;rgb;ccw:0.117647;71,42,122,216;rgb;ccw:0.137255;70,48,126,216;rgb;ccw:0.156863;69,55,129,216;rgb;ccw:0.176471;67,61,132,216;rgb;ccw:0.196078;65,66,135,216;rgb;ccw:0.215686;63,72,137,216;rgb;ccw:0.235294;61,78,138,216;rgb;ccw:0.254902;58,83,139,216;rgb;ccw:0.27451;56,89,140,216;rgb;ccw:0.294118;53,94,141,216;rgb;ccw:0.313725;51,99,141,216;rgb;ccw:0.333333;49,104,142,216;rgb;ccw:0.352941;46,109,142,216;rgb;ccw:0.372549;44,113,142,216;rgb;ccw:0.392157;42,118,142,216;rgb;ccw:0.411765;41,123,142,216;rgb;ccw:0.431373;39,128,142,216;rgb;ccw:0.45098;37,132,142,216;rgb;ccw:0.470588;35,137,142,216;rgb;ccw:0.490196;33,142,141,216;rgb;ccw:0.509804;32,146,140,216;rgb;ccw:0.529412;31,151,139,216;rgb;ccw:0.54902;30,156,137,216;rgb;ccw:0.568627;31,161,136,216;rgb;ccw:0.588235;33,165,133,216;rgb;ccw:0.607843;36,170,131,216;rgb;ccw:0.627451;40,174,128,216;rgb;ccw:0.647059;46,179,124,216;rgb;ccw:0.666667;53,183,121,216;rgb;ccw:0.686275;61,188,116,216;rgb;ccw:0.705882;70,192,111,216;rgb;ccw:0.72549;80,196,106,216;rgb;ccw:0.745098;90,200,100,216;rgb;ccw:0.764706;101,203,94,216;rgb;ccw:0.784314;112,207,87,216;rgb;ccw:0.803922;124,210,80,216;rgb;ccw:0.823529;137,213,72,216;rgb;ccw:0.843137;149,216,64,216;rgb;ccw:0.862745;162,218,55,216;rgb;ccw:0.882353;176,221,47,216;rgb;ccw:0.901961;189,223,38,216;rgb;ccw:0.921569;202,225,31,216;rgb;ccw:0.941176;216,226,25,216;rgb;ccw:0.960784;229,228,25,216;rgb;ccw:0.980392;241,229,29,216;rgb;ccw" k="stops"/>
          </colorramp>
          <item color="#440154" alpha="216" label="0" value="0"/>
          <item color="#46085c" alpha="216" label="11" value="10.980368"/>
          <item color="#471063" alpha="216" label="22" value="21.960791999999998"/>
          <item color="#481769" alpha="216" label="33" value="32.941159999999996"/>
          <item color="#481d6f" alpha="216" label="44" value="43.921583999999996"/>
          <item color="#482475" alpha="216" label="55" value="54.901952"/>
          <item color="#472a7a" alpha="216" label="66" value="65.88231999999999"/>
          <item color="#46307e" alpha="216" label="77" value="76.8628"/>
          <item color="#453781" alpha="216" label="88" value="87.84328000000001"/>
          <item color="#433d84" alpha="216" label="99" value="98.82376"/>
          <item color="#414287" alpha="216" label="110" value="109.80368"/>
          <item color="#3f4889" alpha="216" label="121" value="120.78416"/>
          <item color="#3d4e8a" alpha="216" label="132" value="131.76463999999999"/>
          <item color="#3a538b" alpha="216" label="143" value="142.74512000000001"/>
          <item color="#38598c" alpha="216" label="154" value="153.7256"/>
          <item color="#355e8d" alpha="216" label="165" value="164.70608"/>
          <item color="#33638d" alpha="216" label="176" value="175.68599999999998"/>
          <item color="#31688e" alpha="216" label="187" value="186.66648"/>
          <item color="#2e6d8e" alpha="216" label="198" value="197.64696"/>
          <item color="#2c718e" alpha="216" label="209" value="208.62744"/>
          <item color="#2a768e" alpha="216" label="220" value="219.60791999999998"/>
          <item color="#297b8e" alpha="216" label="231" value="230.5884"/>
          <item color="#27808e" alpha="216" label="242" value="241.56888"/>
          <item color="#25848e" alpha="216" label="253" value="252.5488"/>
          <item color="#23898e" alpha="216" label="264" value="263.52927999999997"/>
          <item color="#218e8d" alpha="216" label="275" value="274.50976"/>
          <item color="#20928c" alpha="216" label="285" value="285.49024000000003"/>
          <item color="#1f978b" alpha="216" label="296" value="296.47072"/>
          <item color="#1e9c89" alpha="216" label="307" value="307.4512"/>
          <item color="#1fa188" alpha="216" label="318" value="318.43112"/>
          <item color="#21a585" alpha="216" label="329" value="329.41159999999996"/>
          <item color="#24aa83" alpha="216" label="340" value="340.39208"/>
          <item color="#28ae80" alpha="216" label="351" value="351.37255999999996"/>
          <item color="#2eb37c" alpha="216" label="362" value="362.35304"/>
          <item color="#35b779" alpha="216" label="373" value="373.33352"/>
          <item color="#3dbc74" alpha="216" label="384" value="384.31399999999996"/>
          <item color="#46c06f" alpha="216" label="395" value="395.29392"/>
          <item color="#50c46a" alpha="216" label="406" value="406.27439999999996"/>
          <item color="#5ac864" alpha="216" label="417" value="417.25488"/>
          <item color="#65cb5e" alpha="216" label="428" value="428.23536"/>
          <item color="#70cf57" alpha="216" label="439" value="439.21583999999996"/>
          <item color="#7cd250" alpha="216" label="450" value="450.19632"/>
          <item color="#89d548" alpha="216" label="461" value="461.17623999999995"/>
          <item color="#95d840" alpha="216" label="472" value="472.15672"/>
          <item color="#a2da37" alpha="216" label="483" value="483.1372"/>
          <item color="#b0dd2f" alpha="216" label="494" value="494.11768"/>
          <item color="#bddf26" alpha="216" label="505" value="505.09816"/>
          <item color="#cae11f" alpha="216" label="516" value="516.07864"/>
          <item color="#d8e219" alpha="216" label="527" value="527.0585599999999"/>
          <item color="#e5e419" alpha="216" label="538" value="538.03904"/>
          <item color="#f1e51d" alpha="216" label="549" value="549.01952"/>
          <item color="#fde725" alpha="216" label="560" value="560"/>
          <rampLegendSettings minimumLabel="" orientation="1" useContinuousLegend="1" direction="0" prefix="" maximumLabel="" suffix="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="QChar" value=""/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="QChar" value=""/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" invertColors="0" colorizeStrength="100" saturation="0" grayscaleMode="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
