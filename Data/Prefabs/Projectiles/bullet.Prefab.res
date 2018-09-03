<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="990986121">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3765844194">
      <_items dataType="Array" type="Duality.Component[]" id="1021316240" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1048263339">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">990986121</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">211.000076</X>
            <Y dataType="Float">5.500021</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">211.000076</X>
            <Y dataType="Float">5.500021</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">2.03034925</scale>
          <scaleAbs dataType="Float">2.03034925</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="525915609">
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
          <gameobj dataType="ObjectRef">990986121</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1949396989">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="240471334">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="758963456">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">525915609</parent>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2459605401">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">990986121</gameobj>
          <offset dataType="Float">0</offset>
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
        <item dataType="Struct" type="FellSky.Components.BulletProjectile" id="4227861608">
          <_x003C_TimeLeft_x003E_k__BackingField dataType="Float">0</_x003C_TimeLeft_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">990986121</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="731182661">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">5</frameCount>
          <gameobj dataType="ObjectRef">990986121</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3506878090" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="135017080">
          <item dataType="Type" id="866109804" value="Duality.Components.Transform" />
          <item dataType="Type" id="4038203446" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1086091320" value="Duality.Components.Renderers.SpriteAnimator" />
          <item dataType="Type" id="834446610" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="4198712612" value="FellSky.Components.BulletProjectile" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3400845790">
          <item dataType="ObjectRef">1048263339</item>
          <item dataType="ObjectRef">2459605401</item>
          <item dataType="ObjectRef">731182661</item>
          <item dataType="ObjectRef">525915609</item>
          <item dataType="ObjectRef">4227861608</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1048263339</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="499007268">/BaUWjJlF0+b7F/CuNWDJA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">bullet</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
