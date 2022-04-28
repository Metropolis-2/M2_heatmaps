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
    <rasterrenderer alphaBand="-1" classificationMin="0" classificationMax="1670" type="singlebandpseudocolor" opacity="1" band="1" nodataColor="">
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
        <colorrampshader colorRampType="INTERPOLATED" labelPrecision="4" clip="0" minimumValue="0" maximumValue="1670" classificationMode="1">
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
          <item value="32.745026" label="32.7450" alpha="191" color="#46085c"/>
          <item value="65.490219" label="65.4902" alpha="191" color="#471063"/>
          <item value="98.235245" label="98.2352" alpha="191" color="#481769"/>
          <item value="130.980438" label="130.9804" alpha="191" color="#481d6f"/>
          <item value="163.72546400000002" label="163.7255" alpha="191" color="#482475"/>
          <item value="196.47049" label="196.4705" alpha="191" color="#472a7a"/>
          <item value="229.21585" label="229.2158" alpha="191" color="#46307e"/>
          <item value="261.96121" label="261.9612" alpha="191" color="#453781"/>
          <item value="294.70657" label="294.7066" alpha="191" color="#433d84"/>
          <item value="327.45026" label="327.4503" alpha="191" color="#414287"/>
          <item value="360.19561999999996" label="360.1956" alpha="191" color="#3f4889"/>
          <item value="392.94098" label="392.9410" alpha="191" color="#3d4e8a"/>
          <item value="425.68634000000003" label="425.6863" alpha="191" color="#3a538b"/>
          <item value="458.4317" label="458.4317" alpha="191" color="#38598c"/>
          <item value="491.17706" label="491.1771" alpha="191" color="#355e8d"/>
          <item value="523.92075" label="523.9207" alpha="191" color="#33638d"/>
          <item value="556.66611" label="556.6661" alpha="191" color="#31688e"/>
          <item value="589.41147" label="589.4115" alpha="191" color="#2e6d8e"/>
          <item value="622.15683" label="622.1568" alpha="191" color="#2c718e"/>
          <item value="654.90219" label="654.9022" alpha="191" color="#2a768e"/>
          <item value="687.64755" label="687.6476" alpha="191" color="#297b8e"/>
          <item value="720.39291" label="720.3929" alpha="191" color="#27808e"/>
          <item value="753.1365999999999" label="753.1366" alpha="191" color="#25848e"/>
          <item value="785.88196" label="785.8820" alpha="191" color="#23898e"/>
          <item value="818.62732" label="818.6273" alpha="191" color="#218e8d"/>
          <item value="851.3726800000001" label="851.3727" alpha="191" color="#20928c"/>
          <item value="884.11804" label="884.1180" alpha="191" color="#1f978b"/>
          <item value="916.8634" label="916.8634" alpha="191" color="#1e9c89"/>
          <item value="949.60709" label="949.6071" alpha="191" color="#1fa188"/>
          <item value="982.35245" label="982.3524" alpha="191" color="#21a585"/>
          <item value="1015.09781" label="1015.0978" alpha="191" color="#24aa83"/>
          <item value="1047.8431699999999" label="1047.8432" alpha="191" color="#28ae80"/>
          <item value="1080.58853" label="1080.5885" alpha="191" color="#2eb37c"/>
          <item value="1113.33389" label="1113.3339" alpha="191" color="#35b779"/>
          <item value="1146.07925" label="1146.0793" alpha="191" color="#3dbc74"/>
          <item value="1178.82294" label="1178.8229" alpha="191" color="#46c06f"/>
          <item value="1211.5683" label="1211.5683" alpha="191" color="#50c46a"/>
          <item value="1244.31366" label="1244.3137" alpha="191" color="#5ac864"/>
          <item value="1277.05902" label="1277.0590" alpha="191" color="#65cb5e"/>
          <item value="1309.80438" label="1309.8044" alpha="191" color="#70cf57"/>
          <item value="1342.54974" label="1342.5497" alpha="191" color="#7cd250"/>
          <item value="1375.29343" label="1375.2934" alpha="191" color="#89d548"/>
          <item value="1408.03879" label="1408.0388" alpha="191" color="#95d840"/>
          <item value="1440.78415" label="1440.7841" alpha="191" color="#a2da37"/>
          <item value="1473.52951" label="1473.5295" alpha="191" color="#b0dd2f"/>
          <item value="1506.27487" label="1506.2749" alpha="191" color="#bddf26"/>
          <item value="1539.0202299999999" label="1539.0202" alpha="191" color="#cae11f"/>
          <item value="1571.76392" label="1571.7639" alpha="191" color="#d8e219"/>
          <item value="1604.50928" label="1604.5093" alpha="191" color="#e5e419"/>
          <item value="1637.25464" label="1637.2546" alpha="191" color="#f1e51d"/>
          <item value="1670" label="1670.0000" alpha="191" color="#fde725"/>
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
