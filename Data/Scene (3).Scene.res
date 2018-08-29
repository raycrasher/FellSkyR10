<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1176304471">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="968376021">
        <_items dataType="Array" type="Duality.Component[]" id="1519390198" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1233581689">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.60847855</angle>
            <angleAbs dataType="Float">5.60847855</angleAbs>
            <gameobj dataType="ObjectRef">1176304471</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">2</scale>
            <scaleAbs dataType="Float">2</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.Thruster" id="2435017610">
            <_boostAmount dataType="Float">0</_boostAmount>
            <_isThrusting dataType="Bool">false</_isThrusting>
            <_nextSpriteIndex dataType="Int">11</_nextSpriteIndex>
            <_progressToNextSprite dataType="Float">0.332607269</_progressToNextSprite>
            <_spriteIndex dataType="Int">10</_spriteIndex>
            <_thrustAmount dataType="Float">0</_thrustAmount>
            <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_x003C_ColorTint_x003E_k__BackingField>
            <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.02</_x003C_FlickerFactor_x003E_k__BackingField>
            <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\beams.Material.res</contentPath>
            </_x003C_Material_x003E_k__BackingField>
            <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampDownTime_x003E_k__BackingField>
            <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.4</_x003C_RampUpTime_x003E_k__BackingField>
            <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">1</X>
              <Y dataType="Float">1</Y>
            </_x003C_Size_x003E_k__BackingField>
            <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
              <H dataType="Float">35</H>
              <W dataType="Float">150</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">-15</Y>
            </_x003C_SizeBoost_x003E_k__BackingField>
            <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
              <H dataType="Float">20</H>
              <W dataType="Float">50</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">-15</Y>
            </_x003C_SizeIdle_x003E_k__BackingField>
            <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
              <H dataType="Float">30</H>
              <W dataType="Float">100</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">-15</Y>
            </_x003C_SizeThrust_x003E_k__BackingField>
            <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1176304471</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="916501011">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.25</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0.145787954</animTime>
            <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2071933763">
              <_items dataType="Array" type="System.Int32[]" id="3242614310">8, 9, 10, 11</_items>
              <_size dataType="Int">4</_size>
            </customFrameSequence>
            <firstFrame dataType="Int">0</firstFrame>
            <frameCount dataType="Int">1</frameCount>
            <gameobj dataType="ObjectRef">1176304471</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2406393416" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2981232639">
            <item dataType="Type" id="1477363502" value="Duality.Components.Transform" />
            <item dataType="Type" id="196446410" value="FellSky.Components.Thruster" />
            <item dataType="Type" id="450394782" value="Duality.Components.Renderers.SpriteAnimator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="609860960">
            <item dataType="ObjectRef">1233581689</item>
            <item dataType="ObjectRef">2435017610</item>
            <item dataType="ObjectRef">916501011</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1233581689</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1027251629">k/LZqcyoxE6YIXLX4rXx9A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameObject</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
