<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1756211332">
      <active dataType="Bool">false</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3743526202">
        <_items dataType="Array" type="Duality.GameObject[]" id="3314893056" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="61089207">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1923390675">
              <_items dataType="Array" type="Duality.Component[]" id="315891302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="118366425">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">61089207</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1.01</scale>
                  <scaleAbs dataType="Float">1.01</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1529708487">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">61089207</gameobj>
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
                    <contentPath dataType="String">Data\Gfx\spaceobj\planetshadowmask.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1695683192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2157301689">
                  <item dataType="Type" id="831543502" value="Duality.Components.Transform" />
                  <item dataType="Type" id="2465279818" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="440340736">
                  <item dataType="ObjectRef">118366425</item>
                  <item dataType="ObjectRef">1529708487</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">118366425</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1330033211">Iiobe+nBS0StmvGCx9xZig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">mask</name>
            <parent dataType="ObjectRef">1756211332</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3843634874">
        <_items dataType="Array" type="Duality.Component[]" id="1191777920" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1813488550">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1756211332</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3224830612">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1756211332</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">233</H>
              <W dataType="Float">233</W>
              <X dataType="Float">-116.5</X>
              <Y dataType="Float">-116.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\spaceobj\planets.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2780951098" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="100539904">
            <item dataType="ObjectRef">831543502</item>
            <item dataType="ObjectRef">2465279818</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2094022606">
            <item dataType="ObjectRef">1813488550</item>
            <item dataType="ObjectRef">3224830612</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1813488550</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2322243228">sgVVM+njjUaStBvXN8EtqQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">planet</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1451389025">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="614970275">
        <_items dataType="Array" type="Duality.Component[]" id="309052262" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1508666243">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1451389025</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">100</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">100</Z>
            </posAbs>
            <scale dataType="Float">3.93517351</scale>
            <scaleAbs dataType="Float">3.93517351</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2920008305">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">51</A>
              <B dataType="Byte">231</B>
              <G dataType="Byte">212</G>
              <R dataType="Byte">133</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1451389025</gameobj>
            <offset dataType="Float">-5</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">512</H>
              <W dataType="Float">512</W>
              <X dataType="Float">-256</X>
              <Y dataType="Float">-256</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\spaceobj\sun.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4042591096" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3674255561">
            <item dataType="ObjectRef">831543502</item>
            <item dataType="ObjectRef">2465279818</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1547386432">
            <item dataType="ObjectRef">1508666243</item>
            <item dataType="ObjectRef">2920008305</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1508666243</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3862301931">KmaLkdytEk2lkQPBjJwL8A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">sun</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="589965925">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3094398487">
        <_items dataType="Array" type="Duality.Component[]" id="3514649358">
          <item dataType="Struct" type="Duality.Components.Transform" id="647243143">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">589965925</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2058585205">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">589965925</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">1024</W>
              <X dataType="Float">-512</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\spaceobj\stars\star_blue.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="330162465">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0</animTime>
            <customFrameSequence />
            <firstFrame dataType="Int">0</firstFrame>
            <frameCount dataType="Int">4</frameCount>
            <gameobj dataType="ObjectRef">589965925</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
          <item dataType="Struct" type="FellSky.Components.AnimationBlender" id="3788756577">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">589965925</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3337569472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="941642141">
            <item dataType="ObjectRef">831543502</item>
            <item dataType="ObjectRef">2465279818</item>
            <item dataType="Type" id="262435558" value="Duality.Components.Renderers.SpriteAnimator" />
            <item dataType="Type" id="638693690" value="FellSky.Components.AnimationBlender" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3464873208">
            <item dataType="ObjectRef">647243143</item>
            <item dataType="ObjectRef">2058585205</item>
            <item dataType="ObjectRef">330162465</item>
            <item dataType="ObjectRef">3788756577</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">647243143</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3916402231">+zpNAYrFAUu8biAV7yWz7Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpriteAnimator</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2506208782">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2673397912">
        <_items dataType="Array" type="Duality.Component[]" id="2391783980" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2563486000">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2506208782</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3974828062">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2506208782</gameobj>
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
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2246405322">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0</animTime>
            <customFrameSequence />
            <firstFrame dataType="Int">0</firstFrame>
            <frameCount dataType="Int">1</frameCount>
            <gameobj dataType="ObjectRef">2506208782</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="183633182" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1880660826">
            <item dataType="ObjectRef">831543502</item>
            <item dataType="ObjectRef">2465279818</item>
            <item dataType="ObjectRef">262435558</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="50891706">
            <item dataType="ObjectRef">2563486000</item>
            <item dataType="ObjectRef">3974828062</item>
            <item dataType="ObjectRef">2246405322</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2563486000</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="961644890">wEbKj5EsRESeCP4m5C9iVw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameObject</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">61089207</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
