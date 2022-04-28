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
    <rasterrenderer classificationMin="0" type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" nodataColor="" classificationMax="580">
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
        <colorrampshader labelPrecision="4" clip="0" classificationMode="1" maximumValue="580" colorRampType="INTERPOLATED" minimumValue="0">
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
          <item value="11.372524" color="#46085c" alpha="191" label="11.3725"/>
          <item value="22.745106" color="#471063" alpha="191" label="22.7451"/>
          <item value="34.11763" color="#481769" alpha="191" label="34.1176"/>
          <item value="45.490212" color="#481d6f" alpha="191" label="45.4902"/>
          <item value="56.862736000000005" color="#482475" alpha="191" label="56.8627"/>
          <item value="68.23526" color="#472a7a" alpha="191" label="68.2353"/>
          <item value="79.60789999999999" color="#46307e" alpha="191" label="79.6079"/>
          <item value="90.98054" color="#453781" alpha="191" label="90.9805"/>
          <item value="102.35318" color="#433d84" alpha="191" label="102.3532"/>
          <item value="113.72524" color="#414287" alpha="191" label="113.7252"/>
          <item value="125.09787999999999" color="#3f4889" alpha="191" label="125.0979"/>
          <item value="136.47052" color="#3d4e8a" alpha="191" label="136.4705"/>
          <item value="147.84316" color="#3a538b" alpha="191" label="147.8432"/>
          <item value="159.21579999999997" color="#38598c" alpha="191" label="159.2158"/>
          <item value="170.58844" color="#355e8d" alpha="191" label="170.5884"/>
          <item value="181.9605" color="#33638d" alpha="191" label="181.9605"/>
          <item value="193.33314" color="#31688e" alpha="191" label="193.3331"/>
          <item value="204.70578" color="#2e6d8e" alpha="191" label="204.7058"/>
          <item value="216.07842000000002" color="#2c718e" alpha="191" label="216.0784"/>
          <item value="227.45105999999998" color="#2a768e" alpha="191" label="227.4511"/>
          <item value="238.8237" color="#297b8e" alpha="191" label="238.8237"/>
          <item value="250.19634" color="#27808e" alpha="191" label="250.1963"/>
          <item value="261.5684" color="#25848e" alpha="191" label="261.5684"/>
          <item value="272.94104" color="#23898e" alpha="191" label="272.9410"/>
          <item value="284.31368000000003" color="#218e8d" alpha="191" label="284.3137"/>
          <item value="295.68632" color="#20928c" alpha="191" label="295.6863"/>
          <item value="307.05896" color="#1f978b" alpha="191" label="307.0590"/>
          <item value="318.43159999999995" color="#1e9c89" alpha="191" label="318.4316"/>
          <item value="329.80366" color="#1fa188" alpha="191" label="329.8037"/>
          <item value="341.17629999999997" color="#21a585" alpha="191" label="341.1763"/>
          <item value="352.54894" color="#24aa83" alpha="191" label="352.5489"/>
          <item value="363.92158" color="#28ae80" alpha="191" label="363.9216"/>
          <item value="375.29422000000005" color="#2eb37c" alpha="191" label="375.2942"/>
          <item value="386.66686" color="#35b779" alpha="191" label="386.6669"/>
          <item value="398.0395" color="#3dbc74" alpha="191" label="398.0395"/>
          <item value="409.41156" color="#46c06f" alpha="191" label="409.4116"/>
          <item value="420.7842" color="#50c46a" alpha="191" label="420.7842"/>
          <item value="432.15684000000005" color="#5ac864" alpha="191" label="432.1568"/>
          <item value="443.52948" color="#65cb5e" alpha="191" label="443.5295"/>
          <item value="454.90211999999997" color="#70cf57" alpha="191" label="454.9021"/>
          <item value="466.27476" color="#7cd250" alpha="191" label="466.2748"/>
          <item value="477.64682" color="#89d548" alpha="191" label="477.6468"/>
          <item value="489.01946000000004" color="#95d840" alpha="191" label="489.0195"/>
          <item value="500.39209999999997" color="#a2da37" alpha="191" label="500.3921"/>
          <item value="511.76474" color="#b0dd2f" alpha="191" label="511.7647"/>
          <item value="523.13738" color="#bddf26" alpha="191" label="523.1374"/>
          <item value="534.5100199999999" color="#cae11f" alpha="191" label="534.5100"/>
          <item value="545.88208" color="#d8e219" alpha="191" label="545.8821"/>
          <item value="557.25472" color="#e5e419" alpha="191" label="557.2547"/>
          <item value="568.6273600000001" color="#f1e51d" alpha="191" label="568.6274"/>
          <item value="580" color="#fde725" alpha="191" label="580.0000"/>
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
