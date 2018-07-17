<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3770642636">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2049794539">
      <_items dataType="Array" type="Duality.Component[]" id="4057934454">
        <item dataType="Struct" type="Duality.Components.Transform" id="3827919854">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3770642636</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1.02816272</scale>
          <scaleAbs dataType="Float">1.02816272</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="944294620">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3770642636</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">10</H>
            <W dataType="Float">1000</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">-5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Gfx\beams.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.BeamProjectile" id="1089782662">
          <_x003C_CollisionCategory_x003E_k__BackingField dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="None" value="0" />
          <_x003C_IsContinuous_x003E_k__BackingField dataType="Bool">false</_x003C_IsContinuous_x003E_k__BackingField>
          <_x003C_TimeLeft_x003E_k__BackingField dataType="Float">-33.8598671</_x003C_TimeLeft_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3770642636</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3510839176">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.25</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0.06727764</animTime>
          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="318033924">
            <_items dataType="Array" type="System.Int32[]" id="1152955204">0, 1, 2, 3</_items>
            <_size dataType="Int">4</_size>
          </customFrameSequence>
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">1</frameCount>
          <gameobj dataType="ObjectRef">3770642636</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="16081096" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="829086273">
          <item dataType="Type" id="2701612462" value="Duality.Components.Transform" />
          <item dataType="Type" id="3132611274" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1789443870" value="Duality.Components.Renderers.SpriteAnimator" />
          <item dataType="Type" id="926387674" value="FellSky.Components.BeamProjectile" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2843768288">
          <item dataType="ObjectRef">3827919854</item>
          <item dataType="ObjectRef">944294620</item>
          <item dataType="ObjectRef">3510839176</item>
          <item dataType="ObjectRef">1089782662</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3827919854</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3370509459">iKChjeoNBUGCVkonwlSV0Q==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">beam_0</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
