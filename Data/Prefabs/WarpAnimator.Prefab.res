<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3177161230">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="341942361">
      <_items dataType="Array" type="Duality.Component[]" id="2855700430" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3234438448">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3177161230</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="FellSky.Components.WarpAnimator" id="4000509665">
          <_sprites />
          <_warpStarted dataType="Bool">false</_warpStarted>
          <_x003C_ChargeTime_x003E_k__BackingField dataType="Float">5</_x003C_ChargeTime_x003E_k__BackingField>
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">214</B>
            <G dataType="Byte">112</G>
            <R dataType="Byte">218</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_DrawTechnique_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
            <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
          </_x003C_DrawTechnique_x003E_k__BackingField>
          <_x003C_ElapsedTime_x003E_k__BackingField dataType="Float">0</_x003C_ElapsedTime_x003E_k__BackingField>
          <_x003C_IsFinished_x003E_k__BackingField dataType="Bool">false</_x003C_IsFinished_x003E_k__BackingField>
          <_x003C_Ship_x003E_k__BackingField />
          <_x003C_WarpTime_x003E_k__BackingField dataType="Float">1</_x003C_WarpTime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3177161230</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4112882688" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1947576435">
          <item dataType="Type" id="2559713574" value="Duality.Components.Transform" />
          <item dataType="Type" id="297568954" value="FellSky.Components.WarpAnimator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1170950072">
          <item dataType="ObjectRef">3234438448</item>
          <item dataType="ObjectRef">4000509665</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3234438448</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="307141017">6ijzJUJAfESHKFQczsPkPg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">WarpAnimator</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
