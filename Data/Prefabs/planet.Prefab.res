<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1350508360">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1310575071">
      <_items dataType="Array" type="Duality.GameObject[]" id="2885399150" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3162857229">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1640043885">
            <_items dataType="Array" type="Duality.Component[]" id="2314296550" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3220134447">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3162857229</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1.01</scale>
                <scaleAbs dataType="Float">1.01</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="336509213">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3162857229</gameobj>
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3695393528" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3935044871">
                <item dataType="Type" id="4134677582" value="Duality.Components.Transform" />
                <item dataType="Type" id="611009098" value="Duality.Components.Renderers.SpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3084314240">
                <item dataType="ObjectRef">3220134447</item>
                <item dataType="ObjectRef">336509213</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3220134447</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="555814661">54L8dLAXfUyL9MJWZ8e0Ew==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">mask</name>
          <parent dataType="ObjectRef">1350508360</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2053713184">
      <_items dataType="Array" type="Duality.Component[]" id="587319253" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1407785578">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1350508360</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2819127640">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1350508360</gameobj>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2387606605" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="52566948">
          <item dataType="ObjectRef">4134677582</item>
          <item dataType="ObjectRef">611009098</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="2578501398">
          <item dataType="ObjectRef">1407785578</item>
          <item dataType="ObjectRef">2819127640</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1407785578</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1140263584">pjAN5hPwpEytvcVxC1/LJw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">planet</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
