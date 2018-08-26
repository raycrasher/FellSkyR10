<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4062514491">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4158378057">
        <_items dataType="Array" type="Duality.Component[]" id="1438912910" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4119791709">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4062514491</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">69.00252</X>
              <Y dataType="Float">27.72325</Y>
              <Z dataType="Float">-872.5697</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">69.00252</X>
              <Y dataType="Float">27.72325</Y>
              <Z dataType="Float">-872.5697</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1313933672">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4062514491</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]">
              <contentPath dataType="String">Default:RenderSetup:Default</contentPath>
            </renderSetup>
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="740083060" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="491992384" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1227740163">
            <item dataType="Type" id="438803750" value="Duality.Components.Transform" />
            <item dataType="Type" id="2560574138" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4216935352">
            <item dataType="ObjectRef">4119791709</item>
            <item dataType="ObjectRef">1313933672</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4119791709</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4053238057">w1FfQxeG30GWWX/HxBxOWQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4064958816">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3958641510">
        <_items dataType="Array" type="Duality.Component[]" id="3867592576" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4122236034">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4064958816</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">78</X>
              <Y dataType="Float">19.99999</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">78</X>
              <Y dataType="Float">19.99999</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1238610800">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4064958816</gameobj>
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
              <contentPath dataType="String">Data\Gfx\clouds\cloud1.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1965270842" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2459579092">
            <item dataType="ObjectRef">438803750</item>
            <item dataType="Type" id="3026734820" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="817314230">
            <item dataType="ObjectRef">4122236034</item>
            <item dataType="ObjectRef">1238610800</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4122236034</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3304809456">gPL9rCWDqk6TAZux/N/MDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1670084652">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1689819234">
        <_items dataType="Array" type="Duality.Component[]" id="1956398992" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1727361870">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1670084652</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">5000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">5000</Z>
            </posAbs>
            <scale dataType="Float">0.08</scale>
            <scaleAbs dataType="Float">0.08</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.BackgroundRenderer" id="2682857821">
            <_x003C_BackgroundIndex_x003E_k__BackingField dataType="Int">0</_x003C_BackgroundIndex_x003E_k__BackingField>
            <_x003C_Backgrounds_x003E_k__BackingField dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]][]" id="1065769481">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\1.Pixmap.res</contentPath>
              </item>
            </_x003C_Backgrounds_x003E_k__BackingField>
            <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_x003C_Color_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1670084652</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2396715402" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4071325432">
            <item dataType="ObjectRef">438803750</item>
            <item dataType="Type" id="2380637036" value="FellSky.Components.BackgroundRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3707359198">
            <item dataType="ObjectRef">1727361870</item>
            <item dataType="ObjectRef">2682857821</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1727361870</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2360458660">q/bhrUKqEEGQUtLVG4ur1g==</data>
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
