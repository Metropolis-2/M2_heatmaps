<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" hasScaleBasedVisibilityFlag="0" version="3.22.3-Białowieża" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
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
      <resampling enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" band="1" opacity="1" classificationMin="0" classificationMax="2700" nodataColor="" alphaBand="-1">
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
        <colorrampshader minimumValue="0" maximumValue="2700" labelPrecision="4" colorRampType="INTERPOLATED" classificationMode="1" clip="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="68,1,84,191"/>
              <Option name="color2" type="QString" value="253,231,37,191"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="stops" type="QString" value="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191"/>
            </Option>
            <prop v="68,1,84,191" k="color1"/>
            <prop v="253,231,37,191" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.0196078;70,8,92,191:0.0392157;71,16,99,191:0.0588235;72,23,105,191:0.0784314;72,29,111,191:0.0980392;72,36,117,191:0.117647;71,42,122,191:0.137255;70,48,126,191:0.156863;69,55,129,191:0.176471;67,61,132,191:0.196078;65,66,135,191:0.215686;63,72,137,191:0.235294;61,78,138,191:0.254902;58,83,139,191:0.27451;56,89,140,191:0.294118;53,94,141,191:0.313725;51,99,141,191:0.333333;49,104,142,191:0.352941;46,109,142,191:0.372549;44,113,142,191:0.392157;42,118,142,191:0.411765;41,123,142,191:0.431373;39,128,142,191:0.45098;37,132,142,191:0.470588;35,137,142,191:0.490196;33,142,141,191:0.509804;32,146,140,191:0.529412;31,151,139,191:0.54902;30,156,137,191:0.568627;31,161,136,191:0.588235;33,165,133,191:0.607843;36,170,131,191:0.627451;40,174,128,191:0.647059;46,179,124,191:0.666667;53,183,121,191:0.686275;61,188,116,191:0.705882;70,192,111,191:0.72549;80,196,106,191:0.745098;90,200,100,191:0.764706;101,203,94,191:0.784314;112,207,87,191:0.803922;124,210,80,191:0.823529;137,213,72,191:0.843137;149,216,64,191:0.862745;162,218,55,191:0.882353;176,221,47,191:0.901961;189,223,38,191:0.921569;202,225,31,191:0.941176;216,226,25,191:0.960784;229,228,25,191:0.980392;241,229,29,191" k="stops"/>
          </colorramp>
          <item color="#440154" value="0" alpha="191" label="0.0000"/>
          <item color="#46085c" value="52.94106000000001" alpha="191" label="52.9411"/>
          <item color="#471063" value="105.88239" alpha="191" label="105.8824"/>
          <item color="#481769" value="158.82345" alpha="191" label="158.8235"/>
          <item color="#481d6f" value="211.76478" alpha="191" label="211.7648"/>
          <item color="#482475" value="264.70584" alpha="191" label="264.7058"/>
          <item color="#472a7a" value="317.6469" alpha="191" label="317.6469"/>
          <item color="#46307e" value="370.58849999999995" alpha="191" label="370.5885"/>
          <item color="#453781" value="423.5301" alpha="191" label="423.5301"/>
          <item color="#433d84" value="476.4717" alpha="191" label="476.4717"/>
          <item color="#414287" value="529.4106" alpha="191" label="529.4106"/>
          <item color="#3f4889" value="582.3521999999999" alpha="191" label="582.3522"/>
          <item color="#3d4e8a" value="635.2938" alpha="191" label="635.2938"/>
          <item color="#3a538b" value="688.2354" alpha="191" label="688.2354"/>
          <item color="#38598c" value="741.1769999999999" alpha="191" label="741.1770"/>
          <item color="#355e8d" value="794.1186" alpha="191" label="794.1186"/>
          <item color="#33638d" value="847.0574999999999" alpha="191" label="847.0575"/>
          <item color="#31688e" value="899.9991" alpha="191" label="899.9991"/>
          <item color="#2e6d8e" value="952.9407" alpha="191" label="952.9407"/>
          <item color="#2c718e" value="1005.8823000000001" alpha="191" label="1005.8823"/>
          <item color="#2a768e" value="1058.8238999999999" alpha="191" label="1058.8239"/>
          <item color="#297b8e" value="1111.7654999999997" alpha="191" label="1111.7655"/>
          <item color="#27808e" value="1164.7070999999999" alpha="191" label="1164.7071"/>
          <item color="#25848e" value="1217.646" alpha="191" label="1217.6460"/>
          <item color="#23898e" value="1270.5876" alpha="191" label="1270.5876"/>
          <item color="#218e8d" value="1323.5292" alpha="191" label="1323.5292"/>
          <item color="#20928c" value="1376.4708" alpha="191" label="1376.4708"/>
          <item color="#1f978b" value="1429.4124" alpha="191" label="1429.4124"/>
          <item color="#1e9c89" value="1482.3539999999998" alpha="191" label="1482.3540"/>
          <item color="#1fa188" value="1535.2929" alpha="191" label="1535.2929"/>
          <item color="#21a585" value="1588.2344999999998" alpha="191" label="1588.2345"/>
          <item color="#24aa83" value="1641.1761000000001" alpha="191" label="1641.1761"/>
          <item color="#28ae80" value="1694.1177" alpha="191" label="1694.1177"/>
          <item color="#2eb37c" value="1747.0593000000001" alpha="191" label="1747.0593"/>
          <item color="#35b779" value="1800.0009" alpha="191" label="1800.0009"/>
          <item color="#3dbc74" value="1852.9424999999999" alpha="191" label="1852.9425"/>
          <item color="#46c06f" value="1905.8814" alpha="191" label="1905.8814"/>
          <item color="#50c46a" value="1958.8229999999999" alpha="191" label="1958.8230"/>
          <item color="#5ac864" value="2011.7646000000002" alpha="191" label="2011.7646"/>
          <item color="#65cb5e" value="2064.7062" alpha="191" label="2064.7062"/>
          <item color="#70cf57" value="2117.6477999999997" alpha="191" label="2117.6478"/>
          <item color="#7cd250" value="2170.5894" alpha="191" label="2170.5894"/>
          <item color="#89d548" value="2223.5283" alpha="191" label="2223.5283"/>
          <item color="#95d840" value="2276.4699" alpha="191" label="2276.4699"/>
          <item color="#a2da37" value="2329.4115" alpha="191" label="2329.4115"/>
          <item color="#b0dd2f" value="2382.3531000000003" alpha="191" label="2382.3531"/>
          <item color="#bddf26" value="2435.2947" alpha="191" label="2435.2947"/>
          <item color="#cae11f" value="2488.2363" alpha="191" label="2488.2363"/>
          <item color="#d8e219" value="2541.1752" alpha="191" label="2541.1752"/>
          <item color="#e5e419" value="2594.1168" alpha="191" label="2594.1168"/>
          <item color="#f1e51d" value="2647.0584" alpha="191" label="2647.0584"/>
          <item color="#fde725" value="2700" alpha="191" label="2700.0000"/>
          <rampLegendSettings useContinuousLegend="1" minimumLabel="" orientation="1" suffix="" maximumLabel="" prefix="" direction="0">
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
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation grayscaleMode="0" colorizeGreen="128" colorizeStrength="100" colorizeOn="0" invertColors="0" colorizeRed="255" colorizeBlue="128" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
