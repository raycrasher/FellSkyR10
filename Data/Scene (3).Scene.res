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
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1176304471</gameobj>
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
          <item dataType="Struct" type="FellSky.Components.Thruster" id="2435017610">
            <_boostAmount dataType="Float">0</_boostAmount>
            <_isThrusting dataType="Bool">false</_isThrusting>
            <_nextSpriteIndex dataType="Int">3</_nextSpriteIndex>
            <_progressToNextSprite dataType="Float">0.332607269</_progressToNextSprite>
            <_spriteIndex dataType="Int">2</_spriteIndex>
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
            <gameobj dataType="ObjectRef">1176304471</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="916501011">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.25</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0.145787954</animTime>
            <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2071933763">
              <_items dataType="Array" type="System.Int32[]" id="3242614310">0, 1, 2, 3</_items>
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
    <item dataType="Struct" type="Duality.GameObject" id="415492473">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="201114459">
        <_items dataType="Array" type="Duality.Component[]" id="1083893142" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="472769691">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">415492473</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1961878950">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">415492473</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3222638218" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1066906728" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="111895729">
            <item dataType="ObjectRef">1477363502</item>
            <item dataType="Type" id="2251290158" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2177706080">
            <item dataType="ObjectRef">472769691</item>
            <item dataType="ObjectRef">1961878950</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">472769691</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1238275427">dnlhCO49UEKRr/sprPcoiQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1471867375">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3205117453">
        <_items dataType="Array" type="Duality.Component[]" id="622369574" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1529144593">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1471867375</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">99.8074646</X>
              <Y dataType="Float">-1.88314819</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">99.8074646</X>
              <Y dataType="Float">-1.88314819</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2940486655">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1471867375</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1879008696" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3707987815">
            <item dataType="ObjectRef">1477363502</item>
            <item dataType="Type" id="593437262" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3129282688">
            <item dataType="ObjectRef">1529144593</item>
            <item dataType="ObjectRef">2940486655</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1529144593</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3883261989">CNkmAlPgNEeNdVWIE79eiQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpriteRenderer</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
