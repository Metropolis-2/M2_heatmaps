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
    <rasterrenderer classificationMin="0" type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" nodataColor="" classificationMax="1210">
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
        <colorrampshader labelPrecision="4" clip="0" classificationMode="1" maximumValue="1210" colorRampType="INTERPOLATED" minimumValue="0">
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
          <item value="23.725438" color="#46085c" alpha="191" label="23.7254"/>
          <item value="47.450997" color="#471063" alpha="191" label="47.4510"/>
          <item value="71.176435" color="#481769" alpha="191" label="71.1764"/>
          <item value="94.901994" color="#481d6f" alpha="191" label="94.9020"/>
          <item value="118.62743200000001" color="#482475" alpha="191" label="118.6274"/>
          <item value="142.35287" color="#472a7a" alpha="191" label="142.3529"/>
          <item value="166.07854999999998" color="#46307e" alpha="191" label="166.0785"/>
          <item value="189.80423" color="#453781" alpha="191" label="189.8042"/>
          <item value="213.52990999999997" color="#433d84" alpha="191" label="213.5299"/>
          <item value="237.25438" color="#414287" alpha="191" label="237.2544"/>
          <item value="260.98006" color="#3f4889" alpha="191" label="260.9801"/>
          <item value="284.70574" color="#3d4e8a" alpha="191" label="284.7057"/>
          <item value="308.43142" color="#3a538b" alpha="191" label="308.4314"/>
          <item value="332.15709999999996" color="#38598c" alpha="191" label="332.1571"/>
          <item value="355.88277999999997" color="#355e8d" alpha="191" label="355.8828"/>
          <item value="379.60724999999996" color="#33638d" alpha="191" label="379.6072"/>
          <item value="403.33293" color="#31688e" alpha="191" label="403.3329"/>
          <item value="427.05861" color="#2e6d8e" alpha="191" label="427.0586"/>
          <item value="450.78429" color="#2c718e" alpha="191" label="450.7843"/>
          <item value="474.50996999999995" color="#2a768e" alpha="191" label="474.5100"/>
          <item value="498.23564999999996" color="#297b8e" alpha="191" label="498.2356"/>
          <item value="521.96133" color="#27808e" alpha="191" label="521.9613"/>
          <item value="545.6858" color="#25848e" alpha="191" label="545.6858"/>
          <item value="569.41148" color="#23898e" alpha="191" label="569.4115"/>
          <item value="593.13716" color="#218e8d" alpha="191" label="593.1372"/>
          <item value="616.86284" color="#20928c" alpha="191" label="616.8628"/>
          <item value="640.58852" color="#1f978b" alpha="191" label="640.5885"/>
          <item value="664.3141999999999" color="#1e9c89" alpha="191" label="664.3142"/>
          <item value="688.03867" color="#1fa188" alpha="191" label="688.0387"/>
          <item value="711.7643499999999" color="#21a585" alpha="191" label="711.7643"/>
          <item value="735.49003" color="#24aa83" alpha="191" label="735.4900"/>
          <item value="759.21571" color="#28ae80" alpha="191" label="759.2157"/>
          <item value="782.9413900000001" color="#2eb37c" alpha="191" label="782.9414"/>
          <item value="806.66707" color="#35b779" alpha="191" label="806.6671"/>
          <item value="830.39275" color="#3dbc74" alpha="191" label="830.3927"/>
          <item value="854.11722" color="#46c06f" alpha="191" label="854.1172"/>
          <item value="877.8429" color="#50c46a" alpha="191" label="877.8429"/>
          <item value="901.56858" color="#5ac864" alpha="191" label="901.5686"/>
          <item value="925.29426" color="#65cb5e" alpha="191" label="925.2943"/>
          <item value="949.0199399999999" color="#70cf57" alpha="191" label="949.0199"/>
          <item value="972.74562" color="#7cd250" alpha="191" label="972.7456"/>
          <item value="996.4700899999999" color="#89d548" alpha="191" label="996.4701"/>
          <item value="1020.19577" color="#95d840" alpha="191" label="1020.1958"/>
          <item value="1043.92145" color="#a2da37" alpha="191" label="1043.9215"/>
          <item value="1067.64713" color="#b0dd2f" alpha="191" label="1067.6471"/>
          <item value="1091.37281" color="#bddf26" alpha="191" label="1091.3728"/>
          <item value="1115.0984899999999" color="#cae11f" alpha="191" label="1115.0985"/>
          <item value="1138.82296" color="#d8e219" alpha="191" label="1138.8230"/>
          <item value="1162.54864" color="#e5e419" alpha="191" label="1162.5486"/>
          <item value="1186.27432" color="#f1e51d" alpha="191" label="1186.2743"/>
          <item value="1210" color="#fde725" alpha="191" label="1210.0000"/>
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
