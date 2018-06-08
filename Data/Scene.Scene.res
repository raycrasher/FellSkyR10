<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2306772439">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2174628181">
        <_items dataType="Array" type="Duality.Component[]" id="2647021814">
          <item dataType="Struct" type="Duality.Components.Transform" id="2364049657">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3853158916">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="422075264" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="82939610">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="44457670">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1562007880" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2177077887">
            <item dataType="Type" id="2067078958" value="Duality.Components.Transform" />
            <item dataType="Type" id="2479053002" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="711844510" value="Duality.Components.Camera" />
            <item dataType="Type" id="2947761370" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1019311456">
            <item dataType="ObjectRef">2364049657</item>
            <item dataType="ObjectRef">82939610</item>
            <item dataType="ObjectRef">3853158916</item>
            <item dataType="ObjectRef">44457670</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2364049657</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2138121517">Dv0oLvm+EEqildccdDGH4w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="335235533">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="144581631">
        <_items dataType="Array" type="Duality.Component[]" id="4126811950" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="392512751">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.65190554</angle>
            <angleAbs dataType="Float">5.65190554</angleAbs>
            <gameobj dataType="ObjectRef">335235533</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-117.000046</X>
              <Y dataType="Float">-122.92897</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-117.000046</X>
              <Y dataType="Float">-122.92897</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.532163739</scale>
            <scaleAbs dataType="Float">0.532163739</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1803854813">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">335235533</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">1000</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\beams.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">8</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="75432073">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0</animTime>
            <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="506459897">
              <_items dataType="Array" type="System.Int32[]" id="3257443406">8, 9, 10, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
              <_size dataType="Int">4</_size>
            </customFrameSequence>
            <firstFrame dataType="Int">3</firstFrame>
            <frameCount dataType="Int">1</frameCount>
            <gameobj dataType="ObjectRef">335235533</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3244203360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3207768117">
            <item dataType="ObjectRef">2067078958</item>
            <item dataType="Type" id="4039094774" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="2190392346" value="Duality.Components.Renderers.SpriteAnimator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="142965320">
            <item dataType="ObjectRef">392512751</item>
            <item dataType="ObjectRef">1803854813</item>
            <item dataType="ObjectRef">75432073</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">392512751</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4102916479">pfePFRGbH0GuhcDJKk75WA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">beam1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="560652600">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2333024734">
        <_items dataType="Array" type="Duality.Component[]" id="299519248" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="617929818">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">560652600</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100.999985</X>
              <Y dataType="Float">6.99998856</Y>
              <Z dataType="Float">10</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100.999985</X>
              <Y dataType="Float">6.99998856</Y>
              <Z dataType="Float">10</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2029271880">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">560652600</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">512</H>
              <W dataType="Float">512</W>
              <X dataType="Float">-256</X>
              <Y dataType="Float">-256</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\cloud1.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="383747338" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3937648124">
            <item dataType="ObjectRef">2067078958</item>
            <item dataType="ObjectRef">4039094774</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2178199446">
            <item dataType="ObjectRef">617929818</item>
            <item dataType="ObjectRef">2029271880</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">617929818</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2034471080">xATD4RVNTE2slDpkjM1nZw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud1</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
