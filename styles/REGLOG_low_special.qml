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
    <rasterrenderer opacity="1" alphaBand="-1" band="1" nodataColor="" classificationMax="403" type="singlebandpseudocolor" classificationMin="0">
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
        <colorrampshader maximumValue="403" labelPrecision="4" minimumValue="0" classificationMode="1" clip="0" colorRampType="INTERPOLATED">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option value="68,1,84,191" name="color1" type="QString"/>
              <Option value="253,231,37,191" name="color2" type="QString"/>
              <Option value="ccw" name="direction" type="QString"/>
              <Option value="0" name="discrete" type="QString"/>
              <Option value="gradient" name="rampType" type="QString"/>
              <Option value="rgb" name="spec" type="QString"/>
              <Option value="0.0196078;70,8,92,191;rgb;ccw:0.0392157;71,16,99,191;rgb;ccw:0.0588235;72,23,105,191;rgb;ccw:0.0784314;72,29,111,191;rgb;ccw:0.0980392;72,36,117,191;rgb;ccw:0.117647;71,42,122,191;rgb;ccw:0.137255;70,48,126,191;rgb;ccw:0.156863;69,55,129,191;rgb;ccw:0.176471;67,61,132,191;rgb;ccw:0.196078;65,66,135,191;rgb;ccw:0.215686;63,72,137,191;rgb;ccw:0.235294;61,78,138,191;rgb;ccw:0.254902;58,83,139,191;rgb;ccw:0.27451;56,89,140,191;rgb;ccw:0.294118;53,94,141,191;rgb;ccw:0.313725;51,99,141,191;rgb;ccw:0.333333;49,104,142,191;rgb;ccw:0.352941;46,109,142,191;rgb;ccw:0.372549;44,113,142,191;rgb;ccw:0.392157;42,118,142,191;rgb;ccw:0.411765;41,123,142,191;rgb;ccw:0.431373;39,128,142,191;rgb;ccw:0.45098;37,132,142,191;rgb;ccw:0.470588;35,137,142,191;rgb;ccw:0.490196;33,142,141,191;rgb;ccw:0.509804;32,146,140,191;rgb;ccw:0.529412;31,151,139,191;rgb;ccw:0.54902;30,156,137,191;rgb;ccw:0.568627;31,161,136,191;rgb;ccw:0.588235;33,165,133,191;rgb;ccw:0.607843;36,170,131,191;rgb;ccw:0.627451;40,174,128,191;rgb;ccw:0.647059;46,179,124,191;rgb;ccw:0.666667;53,183,121,191;rgb;ccw:0.686275;61,188,116,191;rgb;ccw:0.705882;70,192,111,191;rgb;ccw:0.72549;80,196,106,191;rgb;ccw:0.745098;90,200,100,191;rgb;ccw:0.764706;101,203,94,191;rgb;ccw:0.784314;112,207,87,191;rgb;ccw:0.803922;124,210,80,191;rgb;ccw:0.823529;137,213,72,191;rgb;ccw:0.843137;149,216,64,191;rgb;ccw:0.862745;162,218,55,191;rgb;ccw:0.882353;176,221,47,191;rgb;ccw:0.901961;189,223,38,191;rgb;ccw:0.921569;202,225,31,191;rgb;ccw:0.941176;216,226,25,191;rgb;ccw:0.960784;229,228,25,191;rgb;ccw:0.980392;241,229,29,191;rgb;ccw" name="stops" type="QString"/>
            </Option>
            <prop v="68,1,84,191" k="color1"/>
            <prop v="253,231,37,191" k="color2"/>
            <prop v="ccw" k="direction"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="rgb" k="spec"/>
            <prop v="0.0196078;70,8,92,191;rgb;ccw:0.0392157;71,16,99,191;rgb;ccw:0.0588235;72,23,105,191;rgb;ccw:0.0784314;72,29,111,191;rgb;ccw:0.0980392;72,36,117,191;rgb;ccw:0.117647;71,42,122,191;rgb;ccw:0.137255;70,48,126,191;rgb;ccw:0.156863;69,55,129,191;rgb;ccw:0.176471;67,61,132,191;rgb;ccw:0.196078;65,66,135,191;rgb;ccw:0.215686;63,72,137,191;rgb;ccw:0.235294;61,78,138,191;rgb;ccw:0.254902;58,83,139,191;rgb;ccw:0.27451;56,89,140,191;rgb;ccw:0.294118;53,94,141,191;rgb;ccw:0.313725;51,99,141,191;rgb;ccw:0.333333;49,104,142,191;rgb;ccw:0.352941;46,109,142,191;rgb;ccw:0.372549;44,113,142,191;rgb;ccw:0.392157;42,118,142,191;rgb;ccw:0.411765;41,123,142,191;rgb;ccw:0.431373;39,128,142,191;rgb;ccw:0.45098;37,132,142,191;rgb;ccw:0.470588;35,137,142,191;rgb;ccw:0.490196;33,142,141,191;rgb;ccw:0.509804;32,146,140,191;rgb;ccw:0.529412;31,151,139,191;rgb;ccw:0.54902;30,156,137,191;rgb;ccw:0.568627;31,161,136,191;rgb;ccw:0.588235;33,165,133,191;rgb;ccw:0.607843;36,170,131,191;rgb;ccw:0.627451;40,174,128,191;rgb;ccw:0.647059;46,179,124,191;rgb;ccw:0.666667;53,183,121,191;rgb;ccw:0.686275;61,188,116,191;rgb;ccw:0.705882;70,192,111,191;rgb;ccw:0.72549;80,196,106,191;rgb;ccw:0.745098;90,200,100,191;rgb;ccw:0.764706;101,203,94,191;rgb;ccw:0.784314;112,207,87,191;rgb;ccw:0.803922;124,210,80,191;rgb;ccw:0.823529;137,213,72,191;rgb;ccw:0.843137;149,216,64,191;rgb;ccw:0.862745;162,218,55,191;rgb;ccw:0.882353;176,221,47,191;rgb;ccw:0.901961;189,223,38,191;rgb;ccw:0.921569;202,225,31,191;rgb;ccw:0.941176;216,226,25,191;rgb;ccw:0.960784;229,228,25,191;rgb;ccw:0.980392;241,229,29,191;rgb;ccw" k="stops"/>
          </colorramp>
          <item color="#440154" alpha="191" label="0,0000" value="0"/>
          <item color="#46085c" alpha="191" label="7,9019" value="7.9019434"/>
          <item color="#471063" alpha="191" label="15,8039" value="15.8039271"/>
          <item color="#481769" alpha="191" label="23,7059" value="23.7058705"/>
          <item color="#481d6f" alpha="191" label="31,6079" value="31.6078542"/>
          <item color="#482475" alpha="191" label="39,5098" value="39.509797600000006"/>
          <item color="#472a7a" alpha="191" label="47,4117" value="47.411741"/>
          <item color="#46307e" alpha="191" label="55,3138" value="55.313765"/>
          <item color="#453781" alpha="191" label="63,2158" value="63.215789"/>
          <item color="#433d84" alpha="191" label="71,1178" value="71.117813"/>
          <item color="#414287" alpha="191" label="79,0194" value="79.019434"/>
          <item color="#3f4889" alpha="191" label="86,9215" value="86.921458"/>
          <item color="#3d4e8a" alpha="191" label="94,8235" value="94.823482"/>
          <item color="#3a538b" alpha="191" label="102,7255" value="102.72550600000001"/>
          <item color="#38598c" alpha="191" label="110,6275" value="110.62753"/>
          <item color="#355e8d" alpha="191" label="118,5296" value="118.52955399999999"/>
          <item color="#33638d" alpha="191" label="126,4312" value="126.431175"/>
          <item color="#31688e" alpha="191" label="134,3332" value="134.333199"/>
          <item color="#2e6d8e" alpha="191" label="142,2352" value="142.235223"/>
          <item color="#2c718e" alpha="191" label="150,1372" value="150.137247"/>
          <item color="#2a768e" alpha="191" label="158,0393" value="158.03927099999999"/>
          <item color="#297b8e" alpha="191" label="165,9413" value="165.941295"/>
          <item color="#27808e" alpha="191" label="173,8433" value="173.843319"/>
          <item color="#25848e" alpha="191" label="181,7449" value="181.74493999999999"/>
          <item color="#23898e" alpha="191" label="189,6470" value="189.646964"/>
          <item color="#218e8d" alpha="191" label="197,5490" value="197.548988"/>
          <item color="#20928c" alpha="191" label="205,4510" value="205.45101200000002"/>
          <item color="#1f978b" alpha="191" label="213,3530" value="213.353036"/>
          <item color="#1e9c89" alpha="191" label="221,2551" value="221.25506"/>
          <item color="#1fa188" alpha="191" label="229,1567" value="229.156681"/>
          <item color="#21a585" alpha="191" label="237,0587" value="237.05870499999997"/>
          <item color="#24aa83" alpha="191" label="244,9607" value="244.96072900000001"/>
          <item color="#28ae80" alpha="191" label="252,8628" value="252.862753"/>
          <item color="#2eb37c" alpha="191" label="260,7648" value="260.76477700000004"/>
          <item color="#35b779" alpha="191" label="268,6668" value="268.666801"/>
          <item color="#3dbc74" alpha="191" label="276,5688" value="276.568825"/>
          <item color="#46c06f" alpha="191" label="284,4704" value="284.470446"/>
          <item color="#50c46a" alpha="191" label="292,3725" value="292.37246999999996"/>
          <item color="#5ac864" alpha="191" label="300,2745" value="300.274494"/>
          <item color="#65cb5e" alpha="191" label="308,1765" value="308.176518"/>
          <item color="#70cf57" alpha="191" label="316,0785" value="316.07854199999997"/>
          <item color="#7cd250" alpha="191" label="323,9806" value="323.980566"/>
          <item color="#89d548" alpha="191" label="331,8822" value="331.882187"/>
          <item color="#95d840" alpha="191" label="339,7842" value="339.784211"/>
          <item color="#a2da37" alpha="191" label="347,6862" value="347.686235"/>
          <item color="#b0dd2f" alpha="191" label="355,5883" value="355.588259"/>
          <item color="#bddf26" alpha="191" label="363,4903" value="363.490283"/>
          <item color="#cae11f" alpha="191" label="371,3923" value="371.392307"/>
          <item color="#d8e219" alpha="191" label="379,2939" value="379.293928"/>
          <item color="#e5e419" alpha="191" label="387,1960" value="387.195952"/>
          <item color="#f1e51d" alpha="191" label="395,0980" value="395.097976"/>
          <item color="#fde725" alpha="191" label="403,0000" value="403"/>
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
