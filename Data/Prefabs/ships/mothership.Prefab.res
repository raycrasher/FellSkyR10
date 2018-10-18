<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3142945787">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4229064392">
      <_items dataType="Array" type="Duality.GameObject[]" id="3723673196" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="19929365">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="528719257">
            <_items dataType="Array" type="Duality.Component[]" id="1851366478" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="77206583">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">19929365</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-610</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-465</X>
                  <Y dataType="Float">2.5</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1278642504">
                <_boostAmount dataType="Float">0</_boostAmount>
                <_isThrusting dataType="Bool">false</_isThrusting>
                <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
                <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
                <_spriteIndex dataType="Int">3</_spriteIndex>
                <_thrustAmount dataType="Float">0</_thrustAmount>
                <_x003C_AnimSpeed_x003E_k__BackingField dataType="Float">20</_x003C_AnimSpeed_x003E_k__BackingField>
                <_x003C_AnimSpeedBoost_x003E_k__BackingField dataType="Float">6</_x003C_AnimSpeedBoost_x003E_k__BackingField>
                <_x003C_AnimSpeedIdle_x003E_k__BackingField dataType="Float">1</_x003C_AnimSpeedIdle_x003E_k__BackingField>
                <_x003C_AnimSpeedThrust_x003E_k__BackingField dataType="Float">3</_x003C_AnimSpeedThrust_x003E_k__BackingField>
                <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">168</G>
                  <R dataType="Byte">137</R>
                </_x003C_ColorTint_x003E_k__BackingField>
                <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
                <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.1</_x003C_FlickerFactor_x003E_k__BackingField>
                <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
                </_x003C_Material_x003E_k__BackingField>
                <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampDownTime_x003E_k__BackingField>
                <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampUpTime_x003E_k__BackingField>
                <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">10</X>
                  <Y dataType="Float">14</Y>
                </_x003C_Size_x003E_k__BackingField>
                <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">20</X>
                  <Y dataType="Float">14</Y>
                </_x003C_SizeBoost_x003E_k__BackingField>
                <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">5</Y>
                </_x003C_SizeIdle_x003E_k__BackingField>
                <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">10</X>
                  <Y dataType="Float">10</Y>
                </_x003C_SizeThrust_x003E_k__BackingField>
                <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">19929365</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4055093201">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">0.25</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0.21288012</animTime>
                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3859249249">
                  <_items dataType="Array" type="System.Int32[]" id="2392942958">0, 1, 2, 3</_items>
                  <_size dataType="Int">4</_size>
                </customFrameSequence>
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">19929365</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="83179136" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2550786995">
                <item dataType="Type" id="1555849766" value="Duality.Components.Transform" />
                <item dataType="Type" id="195311290" value="FellSky.Components.Thruster" />
                <item dataType="Type" id="2378136870" value="Duality.Components.Renderers.SpriteAnimator" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3673352376">
                <item dataType="ObjectRef">77206583</item>
                <item dataType="ObjectRef">1278642504</item>
                <item dataType="ObjectRef">4055093201</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">77206583</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1906124761">U+sASHDJDEuJ5nFULGW6nA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_main</name>
          <parent dataType="ObjectRef">3142945787</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1728720091">
            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3103095892">
              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="308423908" length="16">
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2833225928">
                    <_items dataType="Array" type="System.Int32[]" id="2876553836"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="MemberInfo" id="3233473246" value="P:Duality.Components.Transform:LocalScale" />
                  <val dataType="Float">1</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2495491380">
                    <_items dataType="Array" type="System.Int32[]" id="894002504"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="MemberInfo" id="1703681826" value="P:Duality.Components.Transform:LocalPos" />
                  <val dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-610</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2826957440">
                    <_items dataType="ObjectRef">894002504</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="2092420998" value="P:FellSky.Components.Thruster:SizeIdle" />
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">5</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1966272940">
                    <_items dataType="ObjectRef">894002504</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="2565676298" value="P:FellSky.Components.Thruster:SizeThrust" />
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1086983032">
                    <_items dataType="ObjectRef">894002504</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="673160238" value="P:FellSky.Components.Thruster:Size" />
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">14</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4260678756">
                    <_items dataType="ObjectRef">894002504</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="3285989298" value="P:FellSky.Components.Thruster:SizeBoost" />
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">20</X>
                    <Y dataType="Float">14</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1529756208">
                    <_items dataType="Array" type="System.Int32[]" id="715597828"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="2013079510" value="P:FellSky.Components.Thruster:AnimSpeed" />
                  <val dataType="Float">20</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="656582556">
                    <_items dataType="ObjectRef">715597828</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="2584072858" value="P:FellSky.Components.Thruster:AnimSpeedIdle" />
                  <val dataType="Float">1</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2212991528">
                    <_items dataType="Array" type="System.Int32[]" id="762767820"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="3604140862" value="P:FellSky.Components.Thruster:AnimSpeedBoost" />
                  <val dataType="Float">6</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3839804052">
                    <_items dataType="ObjectRef">762767820</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="31416066" value="P:FellSky.Components.Thruster:AnimSpeedThrust" />
                  <val dataType="Float">3</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3525207264">
                    <_items dataType="ObjectRef">762767820</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="3356614630" value="P:FellSky.Components.Thruster:EditorOverride" />
                  <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1699894284">
                    <_items dataType="Array" type="System.Int32[]" id="3315882480"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="3609025002" value="P:FellSky.Components.Thruster:ColorTint" />
                  <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">168</G>
                    <R dataType="Byte">137</R>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2822439000">
                    <_items dataType="Array" type="System.Int32[]" id="2868613596"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType />
                  <prop dataType="MemberInfo" id="3232017806" value="P:Duality.GameObject:Name" />
                  <val dataType="String">thruster_main</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="788789316">
                    <_items dataType="ObjectRef">2868613596</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="MemberInfo" id="175982098" value="P:FellSky.Components.Thruster:FlickerFactor" />
                  <val dataType="Float">0.1</val>
                </item>
              </_items>
              <_size dataType="Int">14</_size>
            </changes>
            <obj dataType="ObjectRef">19929365</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="580880884">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1168772436">
            <_items dataType="Array" type="Duality.Component[]" id="4240013028" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="638158102">
                <active dataType="Bool">true</active>
                <angle dataType="Float">5.58601475</angle>
                <angleAbs dataType="Float">5.58601475</angleAbs>
                <gameobj dataType="ObjectRef">580880884</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-555</X>
                  <Y dataType="Float">-82.5</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-410</X>
                  <Y dataType="Float">-80</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1839594023">
                <_boostAmount dataType="Float">0</_boostAmount>
                <_isThrusting dataType="Bool">false</_isThrusting>
                <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
                <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
                <_spriteIndex dataType="Int">3</_spriteIndex>
                <_thrustAmount dataType="Float">0</_thrustAmount>
                <_x003C_AnimSpeed_x003E_k__BackingField dataType="Float">20</_x003C_AnimSpeed_x003E_k__BackingField>
                <_x003C_AnimSpeedBoost_x003E_k__BackingField dataType="Float">6</_x003C_AnimSpeedBoost_x003E_k__BackingField>
                <_x003C_AnimSpeedIdle_x003E_k__BackingField dataType="Float">1</_x003C_AnimSpeedIdle_x003E_k__BackingField>
                <_x003C_AnimSpeedThrust_x003E_k__BackingField dataType="Float">3</_x003C_AnimSpeedThrust_x003E_k__BackingField>
                <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">168</G>
                  <R dataType="Byte">137</R>
                </_x003C_ColorTint_x003E_k__BackingField>
                <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
                <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.2</_x003C_FlickerFactor_x003E_k__BackingField>
                <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
                </_x003C_Material_x003E_k__BackingField>
                <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampDownTime_x003E_k__BackingField>
                <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampUpTime_x003E_k__BackingField>
                <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">1</Y>
                </_x003C_Size_x003E_k__BackingField>
                <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">3</Y>
                </_x003C_SizeBoost_x003E_k__BackingField>
                <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">0</Y>
                </_x003C_SizeIdle_x003E_k__BackingField>
                <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">1</Y>
                </_x003C_SizeThrust_x003E_k__BackingField>
                <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">580880884</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="321077424">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">0.25</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0.21288012</animTime>
                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3091335992">
                  <_items dataType="Array" type="System.Int32[]" id="3472327276">0, 1, 2, 3</_items>
                  <_size dataType="Int">4</_size>
                </customFrameSequence>
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">580880884</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3916751286" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1985578750">
                <item dataType="ObjectRef">1555849766</item>
                <item dataType="ObjectRef">195311290</item>
                <item dataType="ObjectRef">2378136870</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2778916746">
                <item dataType="ObjectRef">638158102</item>
                <item dataType="ObjectRef">1839594023</item>
                <item dataType="ObjectRef">321077424</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">638158102</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2297939086">x5d4aNqosEKrO3hfzYGIOw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_laser</name>
          <parent dataType="ObjectRef">3142945787</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1331912304">
            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2284582088">
              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2085323372" length="16">
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1591146920">
                    <_items dataType="Array" type="System.Int32[]" id="2709155500"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="ObjectRef">3233473246</prop>
                  <val dataType="Float">1</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1357766558">
                    <_items dataType="Array" type="System.Int32[]" id="1286369898"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2013079510</prop>
                  <val dataType="Float">20</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3806200724">
                    <_items dataType="ObjectRef">1286369898</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2584072858</prop>
                  <val dataType="Float">1</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1308245538">
                    <_items dataType="Array" type="System.Int32[]" id="3390722350"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3604140862</prop>
                  <val dataType="Float">6</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1581003616">
                    <_items dataType="ObjectRef">3390722350</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">31416066</prop>
                  <val dataType="Float">3</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2179382342">
                    <_items dataType="ObjectRef">3390722350</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3356614630</prop>
                  <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1442039308">
                    <_items dataType="Array" type="System.Int32[]" id="1020050192"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">673160238</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">1</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2027876106">
                    <_items dataType="ObjectRef">1020050192</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2092420998</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">0</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3446180504">
                    <_items dataType="ObjectRef">1020050192</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2565676298</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">1</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2013851502">
                    <_items dataType="ObjectRef">1020050192</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="MemberInfo" id="2958239748" value="P:Duality.Components.Transform:LocalAngle" />
                  <val dataType="Float">5.58601475</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2566979698">
                    <_items dataType="ObjectRef">1020050192</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="ObjectRef">1703681826</prop>
                  <val dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-555</X>
                    <Y dataType="Float">-82.5</Y>
                    <Z dataType="Float">0</Z>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3067965264">
                    <_items dataType="Array" type="System.Int32[]" id="4178404548"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3285989298</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">3</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1391165206">
                    <_items dataType="Array" type="System.Int32[]" id="2590939058"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3609025002</prop>
                  <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">168</G>
                    <R dataType="Byte">137</R>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="738348412">
                    <_items dataType="Array" type="System.Int32[]" id="636144032"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType />
                  <prop dataType="ObjectRef">3232017806</prop>
                  <val dataType="String">thruster_laser</val>
                </item>
              </_items>
              <_size dataType="Int">14</_size>
            </changes>
            <obj dataType="ObjectRef">580880884</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="4074432936">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="7059968">
            <_items dataType="Array" type="Duality.Component[]" id="2030748" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="4131710154">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0.696386337</angle>
                <angleAbs dataType="Float">0.696386337</angleAbs>
                <gameobj dataType="ObjectRef">4074432936</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-555</X>
                  <Y dataType="Float">82.5</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-410</X>
                  <Y dataType="Float">85</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="FellSky.Components.Thruster" id="1038178779">
                <_boostAmount dataType="Float">0</_boostAmount>
                <_isThrusting dataType="Bool">false</_isThrusting>
                <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
                <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
                <_spriteIndex dataType="Int">3</_spriteIndex>
                <_thrustAmount dataType="Float">0</_thrustAmount>
                <_x003C_AnimSpeed_x003E_k__BackingField dataType="Float">20</_x003C_AnimSpeed_x003E_k__BackingField>
                <_x003C_AnimSpeedBoost_x003E_k__BackingField dataType="Float">6</_x003C_AnimSpeedBoost_x003E_k__BackingField>
                <_x003C_AnimSpeedIdle_x003E_k__BackingField dataType="Float">1</_x003C_AnimSpeedIdle_x003E_k__BackingField>
                <_x003C_AnimSpeedThrust_x003E_k__BackingField dataType="Float">3</_x003C_AnimSpeedThrust_x003E_k__BackingField>
                <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">168</G>
                  <R dataType="Byte">137</R>
                </_x003C_ColorTint_x003E_k__BackingField>
                <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
                <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.2</_x003C_FlickerFactor_x003E_k__BackingField>
                <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
                </_x003C_Material_x003E_k__BackingField>
                <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampDownTime_x003E_k__BackingField>
                <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampUpTime_x003E_k__BackingField>
                <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">1</Y>
                </_x003C_Size_x003E_k__BackingField>
                <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">3</Y>
                </_x003C_SizeBoost_x003E_k__BackingField>
                <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">0</Y>
                </_x003C_SizeIdle_x003E_k__BackingField>
                <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">2</X>
                  <Y dataType="Float">1</Y>
                </_x003C_SizeThrust_x003E_k__BackingField>
                <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4074432936</gameobj>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3814629476">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">0.25</animDuration>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                <animTime dataType="Float">0.21288012</animTime>
                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1208530212">
                  <_items dataType="Array" type="System.Int32[]" id="2700414660">0, 1, 2, 3</_items>
                  <_size dataType="Int">4</_size>
                </customFrameSequence>
                <firstFrame dataType="Int">0</firstFrame>
                <frameCount dataType="Int">1</frameCount>
                <gameobj dataType="ObjectRef">4074432936</gameobj>
                <paused dataType="Bool">false</paused>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2404847566" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2331525330">
                <item dataType="ObjectRef">1555849766</item>
                <item dataType="ObjectRef">195311290</item>
                <item dataType="ObjectRef">2378136870</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="1387698378">
                <item dataType="ObjectRef">4131710154</item>
                <item dataType="ObjectRef">1038178779</item>
                <item dataType="ObjectRef">3814629476</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">4131710154</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3102965090">1emztB9mb0u2Kyb3DCLCFg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">thruster_laser</name>
          <parent dataType="ObjectRef">3142945787</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="147090076">
            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3627173048">
              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="917413996" length="16">
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2831170984">
                    <_items dataType="Array" type="System.Int32[]" id="1170204332"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="ObjectRef">3233473246</prop>
                  <val dataType="Float">1</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1727870878">
                    <_items dataType="Array" type="System.Int32[]" id="1946713706"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2013079510</prop>
                  <val dataType="Float">20</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2062278548">
                    <_items dataType="ObjectRef">1946713706</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2584072858</prop>
                  <val dataType="Float">1</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2896043554">
                    <_items dataType="Array" type="System.Int32[]" id="4078273838"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3604140862</prop>
                  <val dataType="Float">6</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2496968544">
                    <_items dataType="ObjectRef">4078273838</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">31416066</prop>
                  <val dataType="Float">3</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="583468102">
                    <_items dataType="ObjectRef">4078273838</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3356614630</prop>
                  <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="118657548">
                    <_items dataType="Array" type="System.Int32[]" id="1012585232"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">673160238</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">1</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2675271434">
                    <_items dataType="ObjectRef">1012585232</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2092420998</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">0</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="411100824">
                    <_items dataType="ObjectRef">1012585232</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">2565676298</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">1</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3791839086">
                    <_items dataType="Array" type="System.Int32[]" id="4015181338"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="ObjectRef">1703681826</prop>
                  <val dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-555</X>
                    <Y dataType="Float">82.5</Y>
                    <Z dataType="Float">0</Z>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3624066052">
                    <_items dataType="ObjectRef">4015181338</_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">1555849766</componentType>
                  <prop dataType="ObjectRef">2958239748</prop>
                  <val dataType="Float">0.696386337</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1409329266">
                    <_items dataType="Array" type="System.Int32[]" id="153127518"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3285989298</prop>
                  <val dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">3</Y>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4110930768">
                    <_items dataType="Array" type="System.Int32[]" id="3422741700"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">195311290</componentType>
                  <prop dataType="ObjectRef">3609025002</prop>
                  <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">168</G>
                    <R dataType="Byte">137</R>
                  </val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1112538902">
                    <_items dataType="Array" type="System.Int32[]" id="153324466"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType />
                  <prop dataType="ObjectRef">3232017806</prop>
                  <val dataType="String">thruster_laser</val>
                </item>
              </_items>
              <_size dataType="Int">14</_size>
            </changes>
            <obj dataType="ObjectRef">4074432936</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1172739806">
      <_items dataType="Array" type="Duality.Component[]" id="2558929290">
        <item dataType="Struct" type="Duality.Components.Transform" id="3200223005">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3142945787</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">145</X>
            <Y dataType="Float">2.5</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">145</X>
            <Y dataType="Float">2.5</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2677875275">
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
          <gameobj dataType="ObjectRef">3142945787</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="13934779">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="390939862">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1334063392">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1789286364">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1665088196" length="32">
                    <item dataType="Array" type="Duality.Vector2[]" id="2523356996">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-700</X>
                        <Y dataType="Float">55</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">-65</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">65</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2868227734">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">65</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">-65</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3887253248">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-504.999969</X>
                        <Y dataType="Float">-130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">-65</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3985074210">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">-65</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-575</X>
                        <Y dataType="Float">-130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-504.999969</X>
                        <Y dataType="Float">-130</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2413788252">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-504.999969</X>
                        <Y dataType="Float">-130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-404.999969</X>
                        <Y dataType="Float">-190</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="329562878">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-479.999969</X>
                        <Y dataType="Float">130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">65</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2813783736">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-479.999969</X>
                        <Y dataType="Float">130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">155</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3212529514">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">155</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-159.999985</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3002278068">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">155</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-159.999985</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-155</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2777857670">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-159.999985</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-155</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3027415088">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-155</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-155</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="432266834">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">695</X>
                        <Y dataType="Float">-184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-159.999985</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1146727308">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">695</X>
                        <Y dataType="Float">-184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-159.999985</X>
                        <Y dataType="Float">-159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-155</X>
                        <Y dataType="Float">-190</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="624890094">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">695</X>
                        <Y dataType="Float">-184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">725</X>
                        <Y dataType="Float">-4.99999952</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="530822632">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">725</X>
                        <Y dataType="Float">-4.99999952</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">884.999939</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2739230810">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">870</X>
                        <Y dataType="Float">200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">884.999939</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2440696356">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">870</X>
                        <Y dataType="Float">200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">884.999939</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1000</X>
                        <Y dataType="Float">175</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="3233803062">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">884.999939</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1000</X>
                        <Y dataType="Float">159.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1000</X>
                        <Y dataType="Float">175</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="1044980704">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">664.999939</X>
                        <Y dataType="Float">200</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">675</X>
                        <Y dataType="Float">184.999985</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">870</X>
                        <Y dataType="Float">200</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="919374274">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-404.999969</X>
                        <Y dataType="Float">190</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-479.999969</X>
                        <Y dataType="Float">130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-400</X>
                        <Y dataType="Float">155</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2913415740">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-570</X>
                        <Y dataType="Float">130</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">65</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-479.999969</X>
                        <Y dataType="Float">130</Y>
                      </item>
                    </item>
                    <item dataType="Array" type="Duality.Vector2[]" id="2478522014">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-700</X>
                        <Y dataType="Float">55</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-700</X>
                        <Y dataType="Float">-55</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-545</X>
                        <Y dataType="Float">-65</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">22</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2677875275</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1106233622">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1000</X>
                    <Y dataType="Float">160</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">885</X>
                    <Y dataType="Float">160</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">725</X>
                    <Y dataType="Float">-5</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">695</X>
                    <Y dataType="Float">-185</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-155</X>
                    <Y dataType="Float">-190</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-160</X>
                    <Y dataType="Float">-160</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-400</X>
                    <Y dataType="Float">-160</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-405</X>
                    <Y dataType="Float">-190</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-505</X>
                    <Y dataType="Float">-130</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-575</X>
                    <Y dataType="Float">-130</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-545</X>
                    <Y dataType="Float">-65</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-700</X>
                    <Y dataType="Float">-55</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-700</X>
                    <Y dataType="Float">55</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-545</X>
                    <Y dataType="Float">65</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-570</X>
                    <Y dataType="Float">130</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-480</X>
                    <Y dataType="Float">130</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-405</X>
                    <Y dataType="Float">190</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-400</X>
                    <Y dataType="Float">155</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-155</X>
                    <Y dataType="Float">160</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-155</X>
                    <Y dataType="Float">185</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">675</X>
                    <Y dataType="Float">185</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">665</X>
                    <Y dataType="Float">200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">870</X>
                    <Y dataType="Float">200</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1000</X>
                    <Y dataType="Float">175</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="2830299256">
          <_depthOffset dataType="Float">0</_depthOffset>
          <_geometry dataType="Struct" type="Duality.ContentRef`1[[FellSky.Defs.RawGeometry]]">
            <contentPath dataType="String">Data\Geometries\mothership.res</contentPath>
          </_geometry>
          <_material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
          </_material>
          <_vertexMode dataType="Enum" type="Duality.Drawing.VertexMode" name="Quads" value="7" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3142945787</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Ship" id="3334285723">
          <_acceleration dataType="Struct" type="Duality.Vector2" />
          <_boostMultiplier dataType="Float">2</_boostMultiplier>
          <_desiredTorque dataType="Float">0</_desiredTorque>
          <_forwardSpeed dataType="Float">30</_forwardSpeed>
          <_isBoosting dataType="Bool">false</_isBoosting>
          <_isWarping dataType="Bool">false</_isWarping>
          <_maneuverSpeed dataType="Float">10</_maneuverSpeed>
          <_thrustVector dataType="Struct" type="Duality.Vector2" />
          <_turnSpeed dataType="Float">70</_turnSpeed>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3142945787</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3655377716" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="360288584">
          <item dataType="ObjectRef">1555849766</item>
          <item dataType="Type" id="3226724460" value="FellSky.Components.GeometryRenderer" />
          <item dataType="Type" id="2460654646" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1543615800" value="FellSky.Components.Ship" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3185640670">
          <item dataType="ObjectRef">3200223005</item>
          <item dataType="ObjectRef">2830299256</item>
          <item dataType="ObjectRef">2677875275</item>
          <item dataType="ObjectRef">3334285723</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3200223005</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="18971060">ZKT1Jsqy2kW4/8lio7FYsw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">mothership</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
