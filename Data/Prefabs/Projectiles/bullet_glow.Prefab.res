<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="807398375">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3278925900">
      <_items dataType="Array" type="Duality.Component[]" id="2310795172" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="864675593">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">807398375</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="342327863">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">807398375</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3888678891">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1806362230">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2044094432">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">342327863</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">128</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2276017655">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">807398375</gameobj>
          <offset dataType="Float">-100</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">6</H>
            <W dataType="Float">53</W>
            <X dataType="Float">-26.5</X>
            <Y dataType="Float">-3</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Gfx\effects.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.BulletProjectile" id="4044273862">
          <_x003C_Damage_x003E_k__BackingField dataType="Float">0</_x003C_Damage_x003E_k__BackingField>
          <_x003C_DamageType_x003E_k__BackingField dataType="Enum" type="FellSky.DamageType" name="Raw" value="0" />
          <_x003C_HitEffect_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
          <_x003C_TimeLeft_x003E_k__BackingField dataType="Float">0</_x003C_TimeLeft_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">807398375</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="547594915">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">5</frameCount>
          <gameobj dataType="ObjectRef">807398375</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
        <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="400334322">
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">128</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">0</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_DrawTechnique_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
            <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
          </_x003C_DrawTechnique_x003E_k__BackingField>
          <_x003C_GlowType_x003E_k__BackingField dataType="Enum" type="FellSky.Components.GlowType" name="Scale, Position" value="3" />
          <_x003C_OffsetAmount_x003E_k__BackingField dataType="Float">3</_x003C_OffsetAmount_x003E_k__BackingField>
          <_x003C_ScaleAmount_x003E_k__BackingField dataType="Float">0</_x003C_ScaleAmount_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">807398375</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1272628726" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="400977350">
          <item dataType="Type" id="4146773248" value="Duality.Components.Transform" />
          <item dataType="Type" id="1938608590" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3345342364" value="Duality.Components.Renderers.SpriteAnimator" />
          <item dataType="Type" id="2086281938" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1273103288" value="FellSky.Components.BulletProjectile" />
          <item dataType="Type" id="775460390" value="FellSky.Components.SpriteGlowEffect" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="716112570">
          <item dataType="ObjectRef">864675593</item>
          <item dataType="ObjectRef">2276017655</item>
          <item dataType="ObjectRef">547594915</item>
          <item dataType="ObjectRef">342327863</item>
          <item dataType="ObjectRef">4044273862</item>
          <item dataType="ObjectRef">400334322</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">864675593</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3488421574">5xK9JSo3OUyC6KhjMz+qbQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">bullet_glow</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
