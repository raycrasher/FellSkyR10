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
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">19.4514465</X>
              <Y dataType="Float">-155.358643</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">19.4514465</X>
              <Y dataType="Float">-155.358643</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-500</Y>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-550</Y>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">86.8241</X>
                  <Y dataType="Float">-492.40387</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.0484457</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">95.50651</X>
                  <Y dataType="Float">-541.6442</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">7.0484457</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">171.010071</X>
                  <Y dataType="Float">-469.8463</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">14.0968914</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">188.111084</X>
                  <Y dataType="Float">-516.830933</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">14.0968914</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">250</X>
                  <Y dataType="Float">-433.0127</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">21.1453362</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">275</X>
                  <Y dataType="Float">-476.313965</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">21.1453362</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">321.393829</X>
                  <Y dataType="Float">-383.022217</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">28.1937828</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">353.5332</X>
                  <Y dataType="Float">-421.324432</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">28.1937828</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">383.022247</X>
                  <Y dataType="Float">-321.3938</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">35.24223</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">421.324463</X>
                  <Y dataType="Float">-353.533173</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">35.24223</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">433.012726</X>
                  <Y dataType="Float">-249.999985</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">42.2906761</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">476.314</X>
                  <Y dataType="Float">-274.999969</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">42.2906761</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">469.8463</X>
                  <Y dataType="Float">-171.010071</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">49.3391228</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">516.830933</X>
                  <Y dataType="Float">-188.111084</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">49.3391228</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">492.40387</X>
                  <Y dataType="Float">-86.82411</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">56.38757</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">541.6442</X>
                  <Y dataType="Float">-95.50652</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">56.38757</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">500</X>
                  <Y dataType="Float">-3.77489523E-05</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">63.4360161</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">550</X>
                  <Y dataType="Float">-4.15238464E-05</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">63.4360161</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">492.4039</X>
                  <Y dataType="Float">86.8240356</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">70.48446</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">541.6443</X>
                  <Y dataType="Float">95.50644</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">70.48446</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">469.846344</X>
                  <Y dataType="Float">171.01001</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">77.5329056</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">516.831</X>
                  <Y dataType="Float">188.111008</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">77.5329056</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">433.012756</X>
                  <Y dataType="Float">249.999924</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">84.58135</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">476.314026</X>
                  <Y dataType="Float">274.9999</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">84.58135</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">383.022278</X>
                  <Y dataType="Float">321.393738</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">91.6298</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">421.3245</X>
                  <Y dataType="Float">353.5331</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">91.6298</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">321.393921</X>
                  <Y dataType="Float">383.022125</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">98.6782455</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">353.5333</X>
                  <Y dataType="Float">421.324341</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">98.6782455</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">250.000122</X>
                  <Y dataType="Float">433.012634</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">105.726692</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">275.000122</X>
                  <Y dataType="Float">476.3139</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">105.726692</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">171.010223</X>
                  <Y dataType="Float">469.846252</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">112.775139</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">188.111252</X>
                  <Y dataType="Float">516.8309</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">112.775139</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">86.82426</X>
                  <Y dataType="Float">492.403839</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">119.823586</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">95.50668</X>
                  <Y dataType="Float">541.6442</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">119.823586</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0.000194707187</X>
                  <Y dataType="Float">500</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">126.872032</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0.0002141779</X>
                  <Y dataType="Float">550</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">126.872032</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-86.82388</X>
                  <Y dataType="Float">492.403931</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">133.920471</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-95.50627</X>
                  <Y dataType="Float">541.6443</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">133.920471</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-171.009857</X>
                  <Y dataType="Float">469.8464</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">140.968918</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-188.11084</X>
                  <Y dataType="Float">516.831055</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">140.968918</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-249.999786</X>
                  <Y dataType="Float">433.012817</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">148.017365</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-274.999756</X>
                  <Y dataType="Float">476.3141</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">148.017365</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-321.393616</X>
                  <Y dataType="Float">383.0224</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">155.065811</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-353.532959</X>
                  <Y dataType="Float">421.324646</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">155.065811</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-383.022125</X>
                  <Y dataType="Float">321.393951</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">162.114258</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-421.324341</X>
                  <Y dataType="Float">353.533325</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">162.114258</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-433.0126</X>
                  <Y dataType="Float">250.000153</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">169.1627</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-476.313873</X>
                  <Y dataType="Float">275.000153</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">169.1627</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-469.846252</X>
                  <Y dataType="Float">171.010254</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">176.211151</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-516.8309</X>
                  <Y dataType="Float">188.111282</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">176.211151</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-492.403839</X>
                  <Y dataType="Float">86.824295</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">183.2596</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-541.6442</X>
                  <Y dataType="Float">95.50673</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">183.2596</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-500</X>
                  <Y dataType="Float">0.00023245615</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">190.308044</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-550</X>
                  <Y dataType="Float">0.000255701772</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">190.308044</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-492.403931</X>
                  <Y dataType="Float">-86.8238449</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">197.356491</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-541.6443</X>
                  <Y dataType="Float">-95.5062256</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">197.356491</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-469.8464</X>
                  <Y dataType="Float">-171.009827</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">204.404938</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-516.831055</X>
                  <Y dataType="Float">-188.110809</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">204.404938</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-433.012848</X>
                  <Y dataType="Float">-249.999741</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">211.453384</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-476.314117</X>
                  <Y dataType="Float">-274.999725</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">211.453384</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-383.02243</X>
                  <Y dataType="Float">-321.3936</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">218.501831</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-421.324677</X>
                  <Y dataType="Float">-353.532928</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">218.501831</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-321.394043</X>
                  <Y dataType="Float">-383.022</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">225.550278</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-353.533447</X>
                  <Y dataType="Float">-421.324219</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">225.550278</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-250.0003</X>
                  <Y dataType="Float">-433.012543</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">232.598724</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-275.000336</X>
                  <Y dataType="Float">-476.3138</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">232.598724</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-171.0104</X>
                  <Y dataType="Float">-469.8462</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">239.647171</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-188.11145</X>
                  <Y dataType="Float">-516.8308</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">239.647171</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-86.8244553</X>
                  <Y dataType="Float">-492.4038</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">246.695618</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-95.5069</X>
                  <Y dataType="Float">-541.644165</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">246.695618</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-500</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">253.744064</X>
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
                <DepthOffset dataType="Float">0</DepthOffset>
                <Pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-550</Y>
                  <Z dataType="Float">0</Z>
                </Pos>
                <TexCoord dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">253.744064</X>
                  <Y dataType="Float">0</Y>
                </TexCoord>
              </item>
            </_vertices>
            <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
            <_x003C_InnerRadius_x003E_k__BackingField dataType="Float">500</_x003C_InnerRadius_x003E_k__BackingField>
            <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
            </_x003C_Material_x003E_k__BackingField>
            <_x003C_Sections_x003E_k__BackingField dataType="UInt">36</_x003C_Sections_x003E_k__BackingField>
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
