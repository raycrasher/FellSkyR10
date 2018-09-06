<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2198866270">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2222732616">
        <_items dataType="Array" type="Duality.Component[]" id="978155628" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2256143488">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2198866270</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3745252747">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2198866270</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1743899399" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2567959774" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="595875338">
            <item dataType="Type" id="188542688" value="Duality.Components.Transform" />
            <item dataType="Type" id="3280834446" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3932376090">
            <item dataType="ObjectRef">2256143488</item>
            <item dataType="ObjectRef">3745252747</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2256143488</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="207701226">wEN4bHC5R0+QKKYW+buC3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="462251115">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="837710361">
        <_items dataType="Array" type="Duality.Component[]" id="588062030" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="519528333">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.36605167</angle>
            <angleAbs dataType="Float">5.36605167</angleAbs>
            <gameobj dataType="ObjectRef">462251115</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">0.975705147</scale>
            <scaleAbs dataType="Float">0.975705147</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1930870395">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">462251115</gameobj>
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
              <contentPath dataType="String">Data\Gfx\sun.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="FellSky.Components.FishEyeTexOffsetAnimator" id="3832499727">
            <_x003C_Speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">0.1</X>
              <Y dataType="Float">0</Y>
            </_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">462251115</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2985958272" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2911218995">
            <item dataType="ObjectRef">188542688</item>
            <item dataType="Type" id="287505446" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="2901216954" value="FellSky.Components.FishEyeTexOffsetAnimator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="938192568">
            <item dataType="ObjectRef">519528333</item>
            <item dataType="ObjectRef">1930870395</item>
            <item dataType="ObjectRef">3832499727</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">519528333</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4259054425">GLIivHgW602+mPErpwLjPw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">voronoi_sun</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4249346199">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="121513621">
        <_items dataType="Array" type="Duality.Component[]" id="3174081654" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="11656121">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4249346199</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.TexturedRing" id="3278887542">
            <_vertices dataType="Array" type="Duality.Drawing.VertexC1P3T2[]" id="2214259994">
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-100</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-150</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2" />
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">4.906768</X>
                  <Y dataType="Float">-99.87955</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">7.36015129</X>
                  <Y dataType="Float">-149.819321</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.801714</X>
                  <Y dataType="Float">-99.51847</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">14.7025709</X>
                  <Y dataType="Float">-149.27771</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">14.6730471</X>
                  <Y dataType="Float">-98.91765</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">22.0095711</X>
                  <Y dataType="Float">-148.37648</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">19.5090332</X>
                  <Y dataType="Float">-98.07852</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">29.2635479</X>
                  <Y dataType="Float">-147.117783</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">24.29802</X>
                  <Y dataType="Float">-97.00313</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">36.44703</X>
                  <Y dataType="Float">-145.504684</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">29.0284672</X>
                  <Y dataType="Float">-95.69404</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">43.5426979</X>
                  <Y dataType="Float">-143.541046</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">33.6889839</X>
                  <Y dataType="Float">-94.1544</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">50.533474</X>
                  <Y dataType="Float">-141.231613</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">38.26834</X>
                  <Y dataType="Float">-92.3879547</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">57.4025154</X>
                  <Y dataType="Float">-138.58194</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">42.7555046</X>
                  <Y dataType="Float">-90.39893</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">64.133255</X>
                  <Y dataType="Float">-135.5984</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">47.13967</X>
                  <Y dataType="Float">-88.19213</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">70.70951</X>
                  <Y dataType="Float">-132.2882</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">51.4102745</X>
                  <Y dataType="Float">-85.77286</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">77.11541</X>
                  <Y dataType="Float">-128.659286</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">55.5570259</X>
                  <Y dataType="Float">-83.14696</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">83.33553</X>
                  <Y dataType="Float">-124.720436</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">59.56993</X>
                  <Y dataType="Float">-80.320755</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">89.3549</X>
                  <Y dataType="Float">-120.481125</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">63.4393349</X>
                  <Y dataType="Float">-77.30104</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">95.159</X>
                  <Y dataType="Float">-115.951569</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">67.1559</X>
                  <Y dataType="Float">-74.09511</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">100.733849</X>
                  <Y dataType="Float">-111.142662</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">70.7106857</X>
                  <Y dataType="Float">-70.71067</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">106.066025</X>
                  <Y dataType="Float">-106.06601</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">74.0951157</X>
                  <Y dataType="Float">-67.15588</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">111.142677</X>
                  <Y dataType="Float">-100.733826</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">77.3010559</X>
                  <Y dataType="Float">-63.4393234</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">115.951584</X>
                  <Y dataType="Float">-95.15898</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">80.32076</X>
                  <Y dataType="Float">-59.56992</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">120.481148</X>
                  <Y dataType="Float">-89.35488</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">83.14697</X>
                  <Y dataType="Float">-55.5570145</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">124.720459</X>
                  <Y dataType="Float">-83.33552</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">85.77287</X>
                  <Y dataType="Float">-51.41026</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">128.6593</X>
                  <Y dataType="Float">-77.11539</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">88.19214</X>
                  <Y dataType="Float">-47.1396561</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">132.288208</X>
                  <Y dataType="Float">-70.70949</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">90.39894</X>
                  <Y dataType="Float">-42.75549</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">135.5984</X>
                  <Y dataType="Float">-64.13323</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">92.38796</X>
                  <Y dataType="Float">-38.268322</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">138.58194</X>
                  <Y dataType="Float">-57.40248</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">94.15442</X>
                  <Y dataType="Float">-33.68896</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">141.231628</X>
                  <Y dataType="Float">-50.53344</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">95.69404</X>
                  <Y dataType="Float">-29.0284386</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">143.541061</X>
                  <Y dataType="Float">-43.54266</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">97.0031357</X>
                  <Y dataType="Float">-24.2979889</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">145.5047</X>
                  <Y dataType="Float">-36.4469833</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">98.07854</X>
                  <Y dataType="Float">-19.509</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">147.1178</X>
                  <Y dataType="Float">-29.2635021</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">98.9176559</X>
                  <Y dataType="Float">-14.6730137</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">148.37648</X>
                  <Y dataType="Float">-22.0095215</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">99.51848</X>
                  <Y dataType="Float">-9.801679</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">149.27771</X>
                  <Y dataType="Float">-14.7025175</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">99.87955</X>
                  <Y dataType="Float">-4.906729</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">149.819321</X>
                  <Y dataType="Float">-7.360094</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">100</X>
                  <Y dataType="Float">4.01339275E-05</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">150</X>
                  <Y dataType="Float">6.020089E-05</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">99.87955</X>
                  <Y dataType="Float">4.90680933</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">149.819321</X>
                  <Y dataType="Float">7.360214</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">99.51846</X>
                  <Y dataType="Float">9.801758</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">149.2777</X>
                  <Y dataType="Float">14.7026367</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">98.91765</X>
                  <Y dataType="Float">14.6730928</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">148.376465</X>
                  <Y dataType="Float">22.00964</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">98.07852</X>
                  <Y dataType="Float">19.50908</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">147.117783</X>
                  <Y dataType="Float">29.26362</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">97.00311</X>
                  <Y dataType="Float">24.2980652</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">145.504669</X>
                  <Y dataType="Float">36.4470978</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">95.6940155</X>
                  <Y dataType="Float">29.0285168</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">143.541031</X>
                  <Y dataType="Float">43.5427742</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">94.15439</X>
                  <Y dataType="Float">33.6890373</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">141.231583</X>
                  <Y dataType="Float">50.5335541</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">92.38793</X>
                  <Y dataType="Float">38.2683945</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">138.5819</X>
                  <Y dataType="Float">57.4025955</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">90.39891</X>
                  <Y dataType="Float">42.75555</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">135.598358</X>
                  <Y dataType="Float">64.13332</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">88.19211</X>
                  <Y dataType="Float">47.1397057</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">132.288162</X>
                  <Y dataType="Float">70.70956</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">85.77285</X>
                  <Y dataType="Float">51.4103</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">128.659271</X>
                  <Y dataType="Float">77.11545</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">83.14696</X>
                  <Y dataType="Float">55.5570374</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">124.720428</X>
                  <Y dataType="Float">83.335556</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">80.320755</X>
                  <Y dataType="Float">59.56994</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">120.481125</X>
                  <Y dataType="Float">89.3549042</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">77.30105</X>
                  <Y dataType="Float">63.4393272</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">115.951576</X>
                  <Y dataType="Float">95.15899</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">74.09512</X>
                  <Y dataType="Float">67.15588</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">111.142685</X>
                  <Y dataType="Float">100.733826</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">70.71069</X>
                  <Y dataType="Float">70.71066</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">106.06604</X>
                  <Y dataType="Float">106.065987</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">67.15592</X>
                  <Y dataType="Float">74.0950851</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">100.733879</X>
                  <Y dataType="Float">111.142632</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">63.43936</X>
                  <Y dataType="Float">77.30102</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">95.15904</X>
                  <Y dataType="Float">115.95153</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">59.569973</X>
                  <Y dataType="Float">80.3207245</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">89.35496</X>
                  <Y dataType="Float">120.481079</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">55.55708</X>
                  <Y dataType="Float">83.14693</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">83.33562</X>
                  <Y dataType="Float">124.720383</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">51.4103355</X>
                  <Y dataType="Float">85.77283</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">77.1155</X>
                  <Y dataType="Float">128.659241</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">47.1397476</X>
                  <Y dataType="Float">88.1920853</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">70.70962</X>
                  <Y dataType="Float">132.288132</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">42.7555923</X>
                  <Y dataType="Float">90.39889</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">64.1333847</X>
                  <Y dataType="Float">135.598328</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">38.2684364</X>
                  <Y dataType="Float">92.38792</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">57.4026566</X>
                  <Y dataType="Float">138.581879</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">33.68909</X>
                  <Y dataType="Float">94.15437</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">50.5336342</X>
                  <Y dataType="Float">141.231552</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">29.0285854</X>
                  <Y dataType="Float">95.694</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">43.5428772</X>
                  <Y dataType="Float">143.541</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">24.2981472</X>
                  <Y dataType="Float">97.00309</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">36.44722</X>
                  <Y dataType="Float">145.504639</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">19.5091724</X>
                  <Y dataType="Float">98.0785</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">29.26376</X>
                  <Y dataType="Float">147.117752</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">14.6731987</X>
                  <Y dataType="Float">98.9176254</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">22.009798</X>
                  <Y dataType="Float">148.376434</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.801875</X>
                  <Y dataType="Float">99.5184555</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">14.7028122</X>
                  <Y dataType="Float">149.277679</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">4.90693951</X>
                  <Y dataType="Float">99.87954</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">7.360409</X>
                  <Y dataType="Float">149.8193</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0.000181992582</X>
                  <Y dataType="Float">100</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0.000272988866</X>
                  <Y dataType="Float">150</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-4.90657568</X>
                  <Y dataType="Float">99.8795547</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-7.35986376</X>
                  <Y dataType="Float">149.819336</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.801513</X>
                  <Y dataType="Float">99.51849</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-14.70227</X>
                  <Y dataType="Float">149.27774</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-14.6728382</X>
                  <Y dataType="Float">98.91768</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-22.0092564</X>
                  <Y dataType="Float">148.376526</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-19.5088158</X>
                  <Y dataType="Float">98.0785751</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-29.2632217</X>
                  <Y dataType="Float">147.117859</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.2977924</X>
                  <Y dataType="Float">97.00318</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-36.44669</X>
                  <Y dataType="Float">145.504776</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-29.0282364</X>
                  <Y dataType="Float">95.6941</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-43.5423546</X>
                  <Y dataType="Float">143.541153</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-33.6887474</X>
                  <Y dataType="Float">94.15449</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-50.533123</X>
                  <Y dataType="Float">141.231735</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-38.2681</X>
                  <Y dataType="Float">92.3880539</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-57.402153</X>
                  <Y dataType="Float">138.582077</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-42.7552643</X>
                  <Y dataType="Float">90.39905</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-64.1329</X>
                  <Y dataType="Float">135.598572</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-47.1394272</X>
                  <Y dataType="Float">88.19226</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-70.70914</X>
                  <Y dataType="Float">132.288391</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-51.4100266</X>
                  <Y dataType="Float">85.77301</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-77.115036</X>
                  <Y dataType="Float">128.659515</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-55.5567741</X>
                  <Y dataType="Float">83.1471252</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-83.33516</X>
                  <Y dataType="Float">124.720688</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-59.56968</X>
                  <Y dataType="Float">80.32094</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-89.35452</X>
                  <Y dataType="Float">120.481407</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-63.4390831</X>
                  <Y dataType="Float">77.3012543</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-95.15862</X>
                  <Y dataType="Float">115.951881</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-67.1556549</X>
                  <Y dataType="Float">74.09533</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-100.733482</X>
                  <Y dataType="Float">111.143</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">4.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-70.71044</X>
                  <Y dataType="Float">70.71092</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-106.065659</X>
                  <Y dataType="Float">106.066383</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-74.09488</X>
                  <Y dataType="Float">67.15615</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-111.142319</X>
                  <Y dataType="Float">100.73423</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-77.3008347</X>
                  <Y dataType="Float">63.43959</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-115.951248</X>
                  <Y dataType="Float">95.1593857</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-80.3205643</X>
                  <Y dataType="Float">59.5701866</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-120.480843</X>
                  <Y dataType="Float">89.35528</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-83.14679</X>
                  <Y dataType="Float">55.55728</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-124.720177</X>
                  <Y dataType="Float">83.33592</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-85.77271</X>
                  <Y dataType="Float">51.4105263</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-128.659073</X>
                  <Y dataType="Float">77.11579</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-88.19199</X>
                  <Y dataType="Float">47.1399231</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-132.288</X>
                  <Y dataType="Float">70.7098846</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-90.39881</X>
                  <Y dataType="Float">42.75575</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-135.598221</X>
                  <Y dataType="Float">64.13362</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-92.3878555</X>
                  <Y dataType="Float">38.2685776</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-138.581787</X>
                  <Y dataType="Float">57.4028664</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-94.15433</X>
                  <Y dataType="Float">33.68921</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-141.231491</X>
                  <Y dataType="Float">50.5338135</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-95.69397</X>
                  <Y dataType="Float">29.0286846</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-143.540955</X>
                  <Y dataType="Float">43.543026</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-97.0030746</X>
                  <Y dataType="Float">24.2982235</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-145.504608</X>
                  <Y dataType="Float">36.4473343</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-98.07849</X>
                  <Y dataType="Float">19.5092258</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-147.117737</X>
                  <Y dataType="Float">29.26384</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-98.91762</X>
                  <Y dataType="Float">14.6732283</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-148.376434</X>
                  <Y dataType="Float">22.0098419</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-99.5184555</X>
                  <Y dataType="Float">9.801884</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-149.277679</X>
                  <Y dataType="Float">14.7028246</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-99.87954</X>
                  <Y dataType="Float">4.906923</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-149.8193</X>
                  <Y dataType="Float">7.36038446</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-100</X>
                  <Y dataType="Float">0.000141858662</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-150</X>
                  <Y dataType="Float">0.000212788</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-99.87955</X>
                  <Y dataType="Float">-4.90664</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-149.819321</X>
                  <Y dataType="Float">-7.3599596</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-99.518486</X>
                  <Y dataType="Float">-9.8016</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-149.277725</X>
                  <Y dataType="Float">-14.7024012</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-98.91766</X>
                  <Y dataType="Float">-14.6729488</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-148.3765</X>
                  <Y dataType="Float">-22.0094223</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-98.0785446</X>
                  <Y dataType="Float">-19.5089474</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-147.117813</X>
                  <Y dataType="Float">-29.263422</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-97.00314</X>
                  <Y dataType="Float">-24.2979488</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-145.504715</X>
                  <Y dataType="Float">-36.4469223</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-95.69405</X>
                  <Y dataType="Float">-29.0284119</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-143.541077</X>
                  <Y dataType="Float">-43.5426178</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-94.15443</X>
                  <Y dataType="Float">-33.6889458</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-141.231628</X>
                  <Y dataType="Float">-50.5334167</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-92.38796</X>
                  <Y dataType="Float">-38.2683144</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-138.58194</X>
                  <Y dataType="Float">-57.4024734</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-90.39894</X>
                  <Y dataType="Float">-42.7554932</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-135.5984</X>
                  <Y dataType="Float">-64.13324</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-88.19213</X>
                  <Y dataType="Float">-47.13967</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-132.2882</X>
                  <Y dataType="Float">-70.70951</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-85.77286</X>
                  <Y dataType="Float">-51.4102821</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-128.659286</X>
                  <Y dataType="Float">-77.1154251</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-83.14695</X>
                  <Y dataType="Float">-55.55704</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-124.720421</X>
                  <Y dataType="Float">-83.33556</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-80.3207245</X>
                  <Y dataType="Float">-59.56996</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-120.481094</X>
                  <Y dataType="Float">-89.35494</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-77.30101</X>
                  <Y dataType="Float">-63.43937</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-115.951523</X>
                  <Y dataType="Float">-95.15906</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-74.09507</X>
                  <Y dataType="Float">-67.1559448</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-111.142609</X>
                  <Y dataType="Float">-100.733917</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">6.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-70.7106247</X>
                  <Y dataType="Float">-70.71074</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-106.065933</X>
                  <Y dataType="Float">-106.0661</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-67.15582</X>
                  <Y dataType="Float">-74.09518</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.0625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-100.733742</X>
                  <Y dataType="Float">-111.142769</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.0625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-63.4392433</X>
                  <Y dataType="Float">-77.30112</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-95.15887</X>
                  <Y dataType="Float">-115.951675</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-59.569828</X>
                  <Y dataType="Float">-80.32083</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.1875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-89.354744</X>
                  <Y dataType="Float">-120.481247</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.1875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-55.55691</X>
                  <Y dataType="Float">-83.14703</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.25</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-83.3353653</X>
                  <Y dataType="Float">-124.720558</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.25</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-51.4101448</X>
                  <Y dataType="Float">-85.772934</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.3125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-77.11522</X>
                  <Y dataType="Float">-128.659409</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.3125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-47.13953</X>
                  <Y dataType="Float">-88.19221</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-70.70929</X>
                  <Y dataType="Float">-132.288315</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-42.75535</X>
                  <Y dataType="Float">-90.399</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.4375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-64.13302</X>
                  <Y dataType="Float">-135.598511</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.4375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-38.2681656</X>
                  <Y dataType="Float">-92.38803</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.5</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-57.40225</X>
                  <Y dataType="Float">-138.582047</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.5</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-33.6887932</X>
                  <Y dataType="Float">-94.15448</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.5625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-50.5331879</X>
                  <Y dataType="Float">-141.23172</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.5625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-29.0282574</X>
                  <Y dataType="Float">-95.69409</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.625</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-43.5423851</X>
                  <Y dataType="Float">-143.541138</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.625</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.2977924</X>
                  <Y dataType="Float">-97.00318</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.6875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-36.4466858</X>
                  <Y dataType="Float">-145.504776</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.6875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-19.50879</X>
                  <Y dataType="Float">-98.0785751</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.75</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-29.2631836</X>
                  <Y dataType="Float">-147.117874</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.75</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-14.6727886</X>
                  <Y dataType="Float">-98.91769</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.8125</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-22.0091839</X>
                  <Y dataType="Float">-148.376526</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.8125</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-9.80144</X>
                  <Y dataType="Float">-99.5185</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.875</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-14.70216</X>
                  <Y dataType="Float">-149.277756</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.875</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-4.906478</X>
                  <Y dataType="Float">-99.8795547</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.9375</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-7.35971737</X>
                  <Y dataType="Float">-149.819336</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.9375</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-100</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">8</X>
                  <Y dataType="Float">1</Y>
                </TexCoord>
              </item>
              <item dataType="Struct" type="Duality.Drawing.VertexC1P3T2">
                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </Color>
                <DepthOffset dataType="Float">-5</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-150</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">8</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
            </_vertices>
            <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">-5</_x003C_DepthOffset_x003E_k__BackingField>
            <_x003C_InnerRadius_x003E_k__BackingField dataType="Float">100</_x003C_InnerRadius_x003E_k__BackingField>
            <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
            </_x003C_Material_x003E_k__BackingField>
            <_x003C_Sections_x003E_k__BackingField dataType="UInt">128</_x003C_Sections_x003E_k__BackingField>
            <_x003C_Thickness_x003E_k__BackingField dataType="Float">50</_x003C_Thickness_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4249346199</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="431064776" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3624843839">
            <item dataType="ObjectRef">188542688</item>
            <item dataType="Type" id="1711518894" value="FellSky.Components.TexturedRing" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3892310240">
            <item dataType="ObjectRef">11656121</item>
            <item dataType="ObjectRef">3278887542</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">11656121</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3865538285">izEOFULi+02sNDDRV7V2jQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">testring</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
