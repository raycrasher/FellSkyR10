<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1568500774">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1075821233">
      <_items dataType="Array" type="Duality.Component[]" id="2588200494" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1625777992">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1568500774</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0.458957672</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0.458957672</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">5</scale>
          <scaleAbs dataType="Float">5</scaleAbs>
        </item>
        <item dataType="Struct" type="FellSky.Components.Thruster" id="2827213913">
          <_boostAmount dataType="Float">0</_boostAmount>
          <_isThrusting dataType="Bool">false</_isThrusting>
          <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
          <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
          <_spriteIndex dataType="Int">3</_spriteIndex>
          <_thrustAmount dataType="Float">0</_thrustAmount>
          <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">219</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">237</G>
            <R dataType="Byte">255</R>
          </_x003C_ColorTint_x003E_k__BackingField>
          <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
          <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
          </_x003C_Material_x003E_k__BackingField>
          <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
          <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0.3</X>
            <Y dataType="Float">0.8</Y>
          </_x003C_Size_x003E_k__BackingField>
          <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">1.5</X>
            <Y dataType="Float">1.5</Y>
          </_x003C_SizeBoost_x003E_k__BackingField>
          <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0.3</X>
            <Y dataType="Float">2</Y>
          </_x003C_SizeIdle_x003E_k__BackingField>
          <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">1</X>
            <Y dataType="Float">1</Y>
          </_x003C_SizeThrust_x003E_k__BackingField>
          <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1568500774</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1308697314">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.25</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0.21288012</animTime>
          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2242645734">
            <_items dataType="Array" type="System.Int32[]" id="1619637632">0, 1, 2, 3</_items>
            <_size dataType="Int">4</_size>
          </customFrameSequence>
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">1</frameCount>
          <gameobj dataType="ObjectRef">1568500774</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3754844256" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3670931355">
          <item dataType="Type" id="2224017302" value="Duality.Components.Transform" />
          <item dataType="Type" id="2312752858" value="FellSky.Components.Thruster" />
          <item dataType="Type" id="904774710" value="Duality.Components.Renderers.SpriteAnimator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="69593704">
          <item dataType="ObjectRef">1625777992</item>
          <item dataType="ObjectRef">2827213913</item>
          <item dataType="ObjectRef">1308697314</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1625777992</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3660862545">jdhOhLcRVEqHuqcayhKEfw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">thruster</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
