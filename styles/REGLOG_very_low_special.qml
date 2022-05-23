<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.24.1-Tisler" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
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
      <resampling zoomedOutResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer opacity="1" alphaBand="-1" band="1" nodataColor="" classificationMax="187" type="singlebandpseudocolor" classificationMin="0">
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
        <colorrampshader maximumValue="187" labelPrecision="0" minimumValue="0" classificationMode="1" clip="0" colorRampType="INTERPOLATED">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option value="68,1,84,216" name="color1" type="QString"/>
              <Option value="253,231,37,216" name="color2" type="QString"/>
              <Option value="ccw" name="direction" type="QString"/>
              <Option value="0" name="discrete" type="QString"/>
              <Option value="gradient" name="rampType" type="QString"/>
              <Option value="rgb" name="spec" type="QString"/>
              <Option value="0.0196078;70,8,92,216;rgb;ccw:0.0392157;71,16,99,216;rgb;ccw:0.0588235;72,23,105,216;rgb;ccw:0.0784314;72,29,111,216;rgb;ccw:0.0980392;72,36,117,216;rgb;ccw:0.117647;71,42,122,216;rgb;ccw:0.137255;70,48,126,216;rgb;ccw:0.156863;69,55,129,216;rgb;ccw:0.176471;67,61,132,216;rgb;ccw:0.196078;65,66,135,216;rgb;ccw:0.215686;63,72,137,216;rgb;ccw:0.235294;61,78,138,216;rgb;ccw:0.254902;58,83,139,216;rgb;ccw:0.27451;56,89,140,216;rgb;ccw:0.294118;53,94,141,216;rgb;ccw:0.313725;51,99,141,216;rgb;ccw:0.333333;49,104,142,216;rgb;ccw:0.352941;46,109,142,216;rgb;ccw:0.372549;44,113,142,216;rgb;ccw:0.392157;42,118,142,216;rgb;ccw:0.411765;41,123,142,216;rgb;ccw:0.431373;39,128,142,216;rgb;ccw:0.45098;37,132,142,216;rgb;ccw:0.470588;35,137,142,216;rgb;ccw:0.490196;33,142,141,216;rgb;ccw:0.509804;32,146,140,216;rgb;ccw:0.529412;31,151,139,216;rgb;ccw:0.54902;30,156,137,216;rgb;ccw:0.568627;31,161,136,216;rgb;ccw:0.588235;33,165,133,216;rgb;ccw:0.607843;36,170,131,216;rgb;ccw:0.627451;40,174,128,216;rgb;ccw:0.647059;46,179,124,216;rgb;ccw:0.666667;53,183,121,216;rgb;ccw:0.686275;61,188,116,216;rgb;ccw:0.705882;70,192,111,216;rgb;ccw:0.72549;80,196,106,216;rgb;ccw:0.745098;90,200,100,216;rgb;ccw:0.764706;101,203,94,216;rgb;ccw:0.784314;112,207,87,216;rgb;ccw:0.803922;124,210,80,216;rgb;ccw:0.823529;137,213,72,216;rgb;ccw:0.843137;149,216,64,216;rgb;ccw:0.862745;162,218,55,216;rgb;ccw:0.882353;176,221,47,216;rgb;ccw:0.901961;189,223,38,216;rgb;ccw:0.921569;202,225,31,216;rgb;ccw:0.941176;216,226,25,216;rgb;ccw:0.960784;229,228,25,216;rgb;ccw:0.980392;241,229,29,216;rgb;ccw" name="stops" type="QString"/>
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
          <item color="#46085c" alpha="216" label="4" value="3.6666586"/>
          <item color="#471063" alpha="216" label="7" value="7.3333359"/>
          <item color="#481769" alpha="216" label="11" value="10.9999945"/>
          <item color="#481d6f" alpha="216" label="15" value="14.6666718"/>
          <item color="#482475" alpha="216" label="18" value="18.3333304"/>
          <item color="#472a7a" alpha="216" label="22" value="21.999989"/>
          <item color="#46307e" alpha="216" label="26" value="25.666684999999998"/>
          <item color="#453781" alpha="216" label="29" value="29.333381"/>
          <item color="#433d84" alpha="216" label="33" value="33.000077"/>
          <item color="#414287" alpha="216" label="37" value="36.666586"/>
          <item color="#3f4889" alpha="216" label="40" value="40.333282"/>
          <item color="#3d4e8a" alpha="216" label="44" value="43.999978"/>
          <item color="#3a538b" alpha="216" label="48" value="47.666674"/>
          <item color="#38598c" alpha="216" label="51" value="51.333369999999995"/>
          <item color="#355e8d" alpha="216" label="55" value="55.000066"/>
          <item color="#33638d" alpha="216" label="59" value="58.666574999999995"/>
          <item color="#31688e" alpha="216" label="62" value="62.333270999999996"/>
          <item color="#2e6d8e" alpha="216" label="66" value="65.999967"/>
          <item color="#2c718e" alpha="216" label="70" value="69.666663"/>
          <item color="#2a768e" alpha="216" label="73" value="73.333359"/>
          <item color="#297b8e" alpha="216" label="77" value="77.000055"/>
          <item color="#27808e" alpha="216" label="81" value="80.666751"/>
          <item color="#25848e" alpha="216" label="84" value="84.33326"/>
          <item color="#23898e" alpha="216" label="88" value="87.999956"/>
          <item color="#218e8d" alpha="216" label="92" value="91.666652"/>
          <item color="#20928c" alpha="216" label="95" value="95.333348"/>
          <item color="#1f978b" alpha="216" label="99" value="99.000044"/>
          <item color="#1e9c89" alpha="216" label="103" value="102.66673999999999"/>
          <item color="#1fa188" alpha="216" label="106" value="106.333249"/>
          <item color="#21a585" alpha="216" label="110" value="109.999945"/>
          <item color="#24aa83" alpha="216" label="114" value="113.666641"/>
          <item color="#28ae80" alpha="216" label="117" value="117.333337"/>
          <item color="#2eb37c" alpha="216" label="121" value="121.00003300000002"/>
          <item color="#35b779" alpha="216" label="125" value="124.666729"/>
          <item color="#3dbc74" alpha="216" label="128" value="128.333425"/>
          <item color="#46c06f" alpha="216" label="132" value="131.999934"/>
          <item color="#50c46a" alpha="216" label="136" value="135.66663"/>
          <item color="#5ac864" alpha="216" label="139" value="139.333326"/>
          <item color="#65cb5e" alpha="216" label="143" value="143.000022"/>
          <item color="#70cf57" alpha="216" label="147" value="146.666718"/>
          <item color="#7cd250" alpha="216" label="150" value="150.333414"/>
          <item color="#89d548" alpha="216" label="154" value="153.999923"/>
          <item color="#95d840" alpha="216" label="158" value="157.666619"/>
          <item color="#a2da37" alpha="216" label="161" value="161.333315"/>
          <item color="#b0dd2f" alpha="216" label="165" value="165.000011"/>
          <item color="#bddf26" alpha="216" label="169" value="168.666707"/>
          <item color="#cae11f" alpha="216" label="172" value="172.333403"/>
          <item color="#d8e219" alpha="216" label="176" value="175.999912"/>
          <item color="#e5e419" alpha="216" label="180" value="179.666608"/>
          <item color="#f1e51d" alpha="216" label="183" value="183.333304"/>
          <item color="#fde725" alpha="216" label="187" value="187"/>
          <rampLegendSettings direction="0" minimumLabel="" useContinuousLegend="1" suffix="" prefix="" orientation="1" maximumLabel="">
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
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation invertColors="0" colorizeBlue="128" grayscaleMode="0" colorizeOn="0" colorizeStrength="100" colorizeRed="255" colorizeGreen="128" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
