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
    <rasterrenderer alphaBand="-1" classificationMin="0" classificationMax="1210" type="singlebandpseudocolor" opacity="1" band="1" nodataColor="">
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
        <colorrampshader colorRampType="INTERPOLATED" labelPrecision="4" clip="0" minimumValue="0" maximumValue="1210" classificationMode="1">
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
          <item value="23.725438" label="23.7254" alpha="191" color="#46085c"/>
          <item value="47.450997" label="47.4510" alpha="191" color="#471063"/>
          <item value="71.176435" label="71.1764" alpha="191" color="#481769"/>
          <item value="94.901994" label="94.9020" alpha="191" color="#481d6f"/>
          <item value="118.62743200000001" label="118.6274" alpha="191" color="#482475"/>
          <item value="142.35287" label="142.3529" alpha="191" color="#472a7a"/>
          <item value="166.07854999999998" label="166.0785" alpha="191" color="#46307e"/>
          <item value="189.80423" label="189.8042" alpha="191" color="#453781"/>
          <item value="213.52990999999997" label="213.5299" alpha="191" color="#433d84"/>
          <item value="237.25438" label="237.2544" alpha="191" color="#414287"/>
          <item value="260.98006" label="260.9801" alpha="191" color="#3f4889"/>
          <item value="284.70574" label="284.7057" alpha="191" color="#3d4e8a"/>
          <item value="308.43142" label="308.4314" alpha="191" color="#3a538b"/>
          <item value="332.15709999999996" label="332.1571" alpha="191" color="#38598c"/>
          <item value="355.88277999999997" label="355.8828" alpha="191" color="#355e8d"/>
          <item value="379.60724999999996" label="379.6072" alpha="191" color="#33638d"/>
          <item value="403.33293" label="403.3329" alpha="191" color="#31688e"/>
          <item value="427.05861" label="427.0586" alpha="191" color="#2e6d8e"/>
          <item value="450.78429" label="450.7843" alpha="191" color="#2c718e"/>
          <item value="474.50996999999995" label="474.5100" alpha="191" color="#2a768e"/>
          <item value="498.23564999999996" label="498.2356" alpha="191" color="#297b8e"/>
          <item value="521.96133" label="521.9613" alpha="191" color="#27808e"/>
          <item value="545.6858" label="545.6858" alpha="191" color="#25848e"/>
          <item value="569.41148" label="569.4115" alpha="191" color="#23898e"/>
          <item value="593.13716" label="593.1372" alpha="191" color="#218e8d"/>
          <item value="616.86284" label="616.8628" alpha="191" color="#20928c"/>
          <item value="640.58852" label="640.5885" alpha="191" color="#1f978b"/>
          <item value="664.3141999999999" label="664.3142" alpha="191" color="#1e9c89"/>
          <item value="688.03867" label="688.0387" alpha="191" color="#1fa188"/>
          <item value="711.7643499999999" label="711.7643" alpha="191" color="#21a585"/>
          <item value="735.49003" label="735.4900" alpha="191" color="#24aa83"/>
          <item value="759.21571" label="759.2157" alpha="191" color="#28ae80"/>
          <item value="782.9413900000001" label="782.9414" alpha="191" color="#2eb37c"/>
          <item value="806.66707" label="806.6671" alpha="191" color="#35b779"/>
          <item value="830.39275" label="830.3927" alpha="191" color="#3dbc74"/>
          <item value="854.11722" label="854.1172" alpha="191" color="#46c06f"/>
          <item value="877.8429" label="877.8429" alpha="191" color="#50c46a"/>
          <item value="901.56858" label="901.5686" alpha="191" color="#5ac864"/>
          <item value="925.29426" label="925.2943" alpha="191" color="#65cb5e"/>
          <item value="949.0199399999999" label="949.0199" alpha="191" color="#70cf57"/>
          <item value="972.74562" label="972.7456" alpha="191" color="#7cd250"/>
          <item value="996.4700899999999" label="996.4701" alpha="191" color="#89d548"/>
          <item value="1020.19577" label="1020.1958" alpha="191" color="#95d840"/>
          <item value="1043.92145" label="1043.9215" alpha="191" color="#a2da37"/>
          <item value="1067.64713" label="1067.6471" alpha="191" color="#b0dd2f"/>
          <item value="1091.37281" label="1091.3728" alpha="191" color="#bddf26"/>
          <item value="1115.0984899999999" label="1115.0985" alpha="191" color="#cae11f"/>
          <item value="1138.82296" label="1138.8230" alpha="191" color="#d8e219"/>
          <item value="1162.54864" label="1162.5486" alpha="191" color="#e5e419"/>
          <item value="1186.27432" label="1186.2743" alpha="191" color="#f1e51d"/>
          <item value="1210" label="1210.0000" alpha="191" color="#fde725"/>
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
