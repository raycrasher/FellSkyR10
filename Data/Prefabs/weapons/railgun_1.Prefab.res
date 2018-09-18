<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3337967535">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3432222420">
      <_items dataType="Array" type="Duality.GameObject[]" id="131952356" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3185460222">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2298269606">
            <_items dataType="Array" type="Duality.Component[]" id="670237696" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3242737440">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3185460222</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">9.057623</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1.1</scale>
                <scaleAbs dataType="Float">1.1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="359112206">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">0</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3185460222</gameobj>
                <offset dataType="Float">-99</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">26</H>
                  <W dataType="Float">43</W>
                  <X dataType="Float">-21.5</X>
                  <Y dataType="Float">-13</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Gfx\kaesprites border.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">730</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="713556410" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3464676884">
                <item dataType="Type" id="1654446692" value="Duality.Components.Transform" />
                <item dataType="Type" id="2071742486" value="Duality.Components.Renderers.SpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="542222134">
                <item dataType="ObjectRef">3242737440</item>
                <item dataType="ObjectRef">359112206</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3242737440</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2051276464">3s8NQO2mzkKQDAzMnRNIGQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">border</name>
          <parent dataType="ObjectRef">3337967535</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1556994486">
      <_items dataType="Array" type="Duality.Component[]" id="1055605374" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3395244753">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3337967535</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">9.057623</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">9.057623</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="511619519">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3337967535</gameobj>
          <offset dataType="Float">-100</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">26</H>
            <W dataType="Float">43</W>
            <X dataType="Float">-21.5</X>
            <Y dataType="Float">-13</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">730</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Weapon" id="940504045">
          <_defaultMuzzleState dataType="Bool">false</_defaultMuzzleState>
          <_muzzleState dataType="Array" type="System.Boolean[]" id="3026200141"></_muzzleState>
          <_timer dataType="Float">0</_timer>
          <_x003C_AmmoInMagazine_x003E_k__BackingField dataType="Int">100</_x003C_AmmoInMagazine_x003E_k__BackingField>
          <_x003C_AmmoPerShot_x003E_k__BackingField dataType="Int">1</_x003C_AmmoPerShot_x003E_k__BackingField>
          <_x003C_CycleTime_x003E_k__BackingField dataType="Float">1</_x003C_CycleTime_x003E_k__BackingField>
          <_x003C_DisabledReason_x003E_k__BackingField />
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_MagazineSize_x003E_k__BackingField dataType="Int">100</_x003C_MagazineSize_x003E_k__BackingField>
          <_x003C_Muzzles_x003E_k__BackingField dataType="Array" type="FellSky.Components.Weapon+Muzzle[]" id="3010781368" length="1" />
          <_x003C_Projectile_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Projectiles\bullet_glow.Prefab.res</contentPath>
          </_x003C_Projectile_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">0</_x003C_ReloadTime_x003E_k__BackingField>
          <_x003C_Spread_x003E_k__BackingField dataType="Float">2</_x003C_Spread_x003E_k__BackingField>
          <_x003C_Status_x003E_k__BackingField dataType="Enum" type="FellSky.Components.WeaponStatus" name="Disabled" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3337967535</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="928634864" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1845293768">
          <item dataType="ObjectRef">1654446692</item>
          <item dataType="ObjectRef">2071742486</item>
          <item dataType="Type" id="392081004" value="FellSky.Components.Weapon" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4123207390">
          <item dataType="ObjectRef">3395244753</item>
          <item dataType="ObjectRef">511619519</item>
          <item dataType="ObjectRef">940504045</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3395244753</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2033778484">2QLB8fkGVEKy1rm+QkhrnQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">railgun_1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
