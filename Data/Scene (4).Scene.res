<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3391554898">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2974960060">
        <_items dataType="Array" type="Duality.GameObject[]" id="10279492" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="497730599">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1353342555">
              <_items dataType="Array" type="Duality.Component[]" id="675889558" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="555007817">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497730599</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1756443738">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497730599</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="237927139">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497730599</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3633700968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1133222321">
                  <item dataType="Type" id="3593986606" value="Duality.Components.Transform" />
                  <item dataType="Type" id="4049587402" value="FellSky.Components.Thruster" />
                  <item dataType="Type" id="3061392286" value="Duality.Components.Renderers.SpriteAnimator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3796452448">
                  <item dataType="ObjectRef">555007817</item>
                  <item dataType="ObjectRef">1756443738</item>
                  <item dataType="ObjectRef">237927139</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">555007817</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="816012387">oEp4JILAVk25T9tZaA0Q0w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">3391554898</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1083080593">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="809145572">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3880441796" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="795259208">
                      <_items dataType="Array" type="System.Int32[]" id="2251630700"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="MemberInfo" id="1493648606" value="P:Duality.Components.Transform:LocalScale" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1205803444">
                      <_items dataType="Array" type="System.Int32[]" id="2914376776"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="MemberInfo" id="2562986530" value="P:Duality.Components.Transform:LocalPos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-610</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3192859392">
                      <_items dataType="ObjectRef">2914376776</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="314295686" value="P:FellSky.Components.Thruster:SizeIdle" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1258978348">
                      <_items dataType="ObjectRef">2914376776</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="1261517578" value="P:FellSky.Components.Thruster:SizeThrust" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">10</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2350685944">
                      <_items dataType="ObjectRef">2914376776</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="1544271406" value="P:FellSky.Components.Thruster:Size" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">14</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2567727588">
                      <_items dataType="ObjectRef">2914376776</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="1243458994" value="P:FellSky.Components.Thruster:SizeBoost" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">14</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1120232624">
                      <_items dataType="Array" type="System.Int32[]" id="501503748"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="2641810134" value="P:FellSky.Components.Thruster:AnimSpeed" />
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3020483356">
                      <_items dataType="ObjectRef">501503748</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="1211052442" value="P:FellSky.Components.Thruster:AnimSpeedIdle" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2354266024">
                      <_items dataType="Array" type="System.Int32[]" id="1786775500"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="2120058174" value="P:FellSky.Components.Thruster:AnimSpeedBoost" />
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3076449812">
                      <_items dataType="ObjectRef">1786775500</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="358718466" value="P:FellSky.Components.Thruster:AnimSpeedThrust" />
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="414103392">
                      <_items dataType="ObjectRef">1786775500</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="1060252646" value="P:FellSky.Components.Thruster:EditorOverride" />
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1789117580">
                      <_items dataType="Array" type="System.Int32[]" id="2389870320"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="2463375082" value="P:FellSky.Components.Thruster:ColorTint" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">137</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="723130840">
                      <_items dataType="Array" type="System.Int32[]" id="2537142236"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="2103685006" value="P:Duality.GameObject:Name" />
                    <val dataType="String">thruster_main</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3922750148">
                      <_items dataType="ObjectRef">2537142236</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="MemberInfo" id="2937081106" value="P:FellSky.Components.Thruster:FlickerFactor" />
                    <val dataType="Float">0.1</val>
                  </item>
                </_items>
                <_size dataType="Int">14</_size>
              </changes>
              <obj dataType="ObjectRef">497730599</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2157554971">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2122790455">
              <_items dataType="Array" type="Duality.Component[]" id="3932139150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2214832189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2157554971</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3416268110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2157554971</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1897751511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2157554971</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="292489792" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2059297405">
                  <item dataType="ObjectRef">3593986606</item>
                  <item dataType="ObjectRef">4049587402</item>
                  <item dataType="ObjectRef">3061392286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1386533304">
                  <item dataType="ObjectRef">2214832189</item>
                  <item dataType="ObjectRef">3416268110</item>
                  <item dataType="ObjectRef">1897751511</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2214832189</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2785368919">ZjTm/wxiF0mVljr+3jaC1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_laser</name>
            <parent dataType="ObjectRef">3391554898</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3475093525">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1075222324">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2337149092" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="700288968">
                      <_items dataType="Array" type="System.Int32[]" id="2624881260"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">1493648606</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2235878110">
                      <_items dataType="Array" type="System.Int32[]" id="2608240778"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">2641810134</prop>
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="550530612">
                      <_items dataType="ObjectRef">2608240778</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1211052442</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1681638178">
                      <_items dataType="Array" type="System.Int32[]" id="881133390"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">2120058174</prop>
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3149875584">
                      <_items dataType="ObjectRef">881133390</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">358718466</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3375952774">
                      <_items dataType="ObjectRef">881133390</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1060252646</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="441534636">
                      <_items dataType="Array" type="System.Int32[]" id="1940509456"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1544271406</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="370697994">
                      <_items dataType="ObjectRef">1940509456</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">314295686</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">0</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3134567544">
                      <_items dataType="ObjectRef">1940509456</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1261517578</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3334548526">
                      <_items dataType="ObjectRef">1940509456</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="MemberInfo" id="151427428" value="P:Duality.Components.Transform:LocalAngle" />
                    <val dataType="Float">5.58601475</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2671142322">
                      <_items dataType="ObjectRef">1940509456</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">2562986530</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-555</X>
                      <Y dataType="Float">-82.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2766793520">
                      <_items dataType="Array" type="System.Int32[]" id="3145021956"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1243458994</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3597163990">
                      <_items dataType="Array" type="System.Int32[]" id="406282962"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">2463375082</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">137</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="377221276">
                      <_items dataType="Array" type="System.Int32[]" id="1217132384"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">2103685006</prop>
                    <val dataType="String">thruster_laser</val>
                  </item>
                </_items>
                <_size dataType="Int">14</_size>
              </changes>
              <obj dataType="ObjectRef">2157554971</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="880639034">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1424952666">
              <_items dataType="Array" type="Duality.Component[]" id="1588622848" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="937916252">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">880639034</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2139352173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">880639034</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="620835574">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">880639034</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="462692282" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1962928800">
                  <item dataType="ObjectRef">3593986606</item>
                  <item dataType="ObjectRef">4049587402</item>
                  <item dataType="ObjectRef">3061392286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2686629006">
                  <item dataType="ObjectRef">937916252</item>
                  <item dataType="ObjectRef">2139352173</item>
                  <item dataType="ObjectRef">620835574</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">937916252</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2623423164">N0PMOg5tRk6rq78wTgKRbQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_laser</name>
            <parent dataType="ObjectRef">3391554898</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3984515930">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1026819072">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3373457564" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1197288648">
                      <_items dataType="Array" type="System.Int32[]" id="1622127212"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">1493648606</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1278139102">
                      <_items dataType="Array" type="System.Int32[]" id="848552842"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">2641810134</prop>
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="631767348">
                      <_items dataType="ObjectRef">848552842</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1211052442</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1408528162">
                      <_items dataType="Array" type="System.Int32[]" id="2015124558"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">2120058174</prop>
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2693002880">
                      <_items dataType="ObjectRef">2015124558</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">358718466</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1195018118">
                      <_items dataType="ObjectRef">2015124558</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1060252646</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3694964140">
                      <_items dataType="Array" type="System.Int32[]" id="3939738896"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1544271406</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1275485450">
                      <_items dataType="ObjectRef">3939738896</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">314295686</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">0</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="300646264">
                      <_items dataType="ObjectRef">3939738896</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1261517578</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1161319470">
                      <_items dataType="Array" type="System.Int32[]" id="3367894138"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">2562986530</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-555</X>
                      <Y dataType="Float">82.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="432744548">
                      <_items dataType="ObjectRef">3367894138</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">151427428</prop>
                    <val dataType="Float">0.696386337</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2538282930">
                      <_items dataType="Array" type="System.Int32[]" id="2447465022"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1243458994</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="76117552">
                      <_items dataType="Array" type="System.Int32[]" id="2078267396"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">2463375082</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">137</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3957569494">
                      <_items dataType="Array" type="System.Int32[]" id="409157074"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">2103685006</prop>
                    <val dataType="String">thruster_laser</val>
                  </item>
                </_items>
                <_size dataType="Int">14</_size>
              </changes>
              <obj dataType="ObjectRef">880639034</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="433674902">
        <_items dataType="Array" type="Duality.Component[]" id="3930439830">
          <item dataType="Struct" type="Duality.Components.Transform" id="3448832116">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3391554898</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2926484386">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3391554898</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="3078908367">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3391554898</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="3582894834">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3391554898</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3480231784" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2069036248">
            <item dataType="ObjectRef">3593986606</item>
            <item dataType="Type" id="4261945260" value="FellSky.Components.GeometryRenderer" />
            <item dataType="Type" id="2076756918" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="1169612792" value="FellSky.Components.Ship" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3886002334">
            <item dataType="ObjectRef">3448832116</item>
            <item dataType="ObjectRef">3078908367</item>
            <item dataType="ObjectRef">2926484386</item>
            <item dataType="ObjectRef">3582894834</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3448832116</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2018681988">1C37SgxW806cDFiABb6AOg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">mothership</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2243107698">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1158897386">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2415079712" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3531886224">
                <_items dataType="Array" type="System.Int32[]" id="376540476">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="997138158" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3533087596">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="337491576">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3033225580" length="16">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="213111208">
                        <_items dataType="Array" type="System.Int32[]" id="1296350892"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">1493648606</prop>
                      <val dataType="Float">1</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3752742814">
                        <_items dataType="Array" type="System.Int32[]" id="3582425706"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2641810134</prop>
                      <val dataType="Float">20</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3617074068">
                        <_items dataType="ObjectRef">3582425706</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1211052442</prop>
                      <val dataType="Float">1</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1299893794">
                        <_items dataType="Array" type="System.Int32[]" id="1593571630"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2120058174</prop>
                      <val dataType="Float">6</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3379788640">
                        <_items dataType="ObjectRef">1593571630</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">358718466</prop>
                      <val dataType="Float">3</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1257999430">
                        <_items dataType="ObjectRef">1593571630</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1060252646</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="583159308">
                        <_items dataType="Array" type="System.Int32[]" id="1493584656"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1544271406</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">1</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2814697226">
                        <_items dataType="ObjectRef">1493584656</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">314295686</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">0</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3813839512">
                        <_items dataType="ObjectRef">1493584656</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1261517578</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">1</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2953490286">
                        <_items dataType="ObjectRef">1493584656</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">151427428</prop>
                      <val dataType="Float">5.58601475</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3184836612">
                        <_items dataType="ObjectRef">1493584656</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">2562986530</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-555</X>
                        <Y dataType="Float">-82.5</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="212668530">
                        <_items dataType="Array" type="System.Int32[]" id="1082199646"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1243458994</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">3</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2324154192">
                        <_items dataType="Array" type="System.Int32[]" id="3800831172"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2463375082</prop>
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">168</G>
                        <R dataType="Byte">137</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2625621782">
                        <_items dataType="Array" type="System.Int32[]" id="4049985458"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">2103685006</prop>
                      <val dataType="String">thruster_laser</val>
                    </item>
                  </_items>
                  <_size dataType="Int">14</_size>
                </changes>
                <obj dataType="ObjectRef">2157554971</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="472790802">
                <_items dataType="Array" type="System.Int32[]" id="2268976118">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">997138158</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1629470792">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1820193364">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2120105188" length="16">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2083444936">
                        <_items dataType="Array" type="System.Int32[]" id="3633330796"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">1493648606</prop>
                      <val dataType="Float">1</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1662214878">
                        <_items dataType="Array" type="System.Int32[]" id="13262730"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2641810134</prop>
                      <val dataType="Float">20</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="29093172">
                        <_items dataType="ObjectRef">13262730</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1211052442</prop>
                      <val dataType="Float">1</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="553197346">
                        <_items dataType="Array" type="System.Int32[]" id="4270745678"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2120058174</prop>
                      <val dataType="Float">6</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2932781696">
                        <_items dataType="ObjectRef">4270745678</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">358718466</prop>
                      <val dataType="Float">3</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1745899398">
                        <_items dataType="ObjectRef">4270745678</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1060252646</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2263134636">
                        <_items dataType="Array" type="System.Int32[]" id="3246122256"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1544271406</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">1</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4079000842">
                        <_items dataType="ObjectRef">3246122256</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">314295686</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">0</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2429569912">
                        <_items dataType="ObjectRef">3246122256</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1261517578</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">1</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1504451630">
                        <_items dataType="Array" type="System.Int32[]" id="893390970"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">2562986530</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-555</X>
                        <Y dataType="Float">82.5</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2302217316">
                        <_items dataType="ObjectRef">893390970</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">151427428</prop>
                      <val dataType="Float">0.696386337</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2599499698">
                        <_items dataType="Array" type="System.Int32[]" id="4122709566"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1243458994</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">3</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="430242352">
                        <_items dataType="Array" type="System.Int32[]" id="1677010948"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2463375082</prop>
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">168</G>
                        <R dataType="Byte">137</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3711641558">
                        <_items dataType="Array" type="System.Int32[]" id="1564670418"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">2103685006</prop>
                      <val dataType="String">thruster_laser</val>
                    </item>
                  </_items>
                  <_size dataType="Int">14</_size>
                </changes>
                <obj dataType="ObjectRef">880639034</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="879453542">
                <_items dataType="Array" type="System.Int32[]" id="603404954">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">997138158</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="228724356">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3501066256">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="642686780" length="16">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2933231432">
                        <_items dataType="Array" type="System.Int32[]" id="1409552492"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">1493648606</prop>
                      <val dataType="Float">1</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1461308638">
                        <_items dataType="Array" type="System.Int32[]" id="2189839370"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3593986606</componentType>
                      <prop dataType="ObjectRef">2562986530</prop>
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">-610</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="471982004">
                        <_items dataType="ObjectRef">2189839370</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">314295686</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2</X>
                        <Y dataType="Float">5</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2111046178">
                        <_items dataType="ObjectRef">2189839370</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1261517578</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">10</X>
                        <Y dataType="Float">10</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2559188224">
                        <_items dataType="ObjectRef">2189839370</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1544271406</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">10</X>
                        <Y dataType="Float">14</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1297737094">
                        <_items dataType="ObjectRef">2189839370</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1243458994</prop>
                      <val dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">20</X>
                        <Y dataType="Float">14</Y>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2266937900">
                        <_items dataType="Array" type="System.Int32[]" id="2910242576"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2641810134</prop>
                      <val dataType="Float">20</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="909224714">
                        <_items dataType="ObjectRef">2910242576</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1211052442</prop>
                      <val dataType="Float">1</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4206760184">
                        <_items dataType="Array" type="System.Int32[]" id="2578895356"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2120058174</prop>
                      <val dataType="Float">6</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3300097582">
                        <_items dataType="ObjectRef">2578895356</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">358718466</prop>
                      <val dataType="Float">3</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1767545828">
                        <_items dataType="ObjectRef">2578895356</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">1060252646</prop>
                      <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3138050482">
                        <_items dataType="Array" type="System.Int32[]" id="2784630974"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2463375082</prop>
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">168</G>
                        <R dataType="Byte">137</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1367088816">
                        <_items dataType="Array" type="System.Int32[]" id="1282261764"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">2103685006</prop>
                      <val dataType="String">thruster_main</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="520703702">
                        <_items dataType="ObjectRef">1282261764</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4049587402</componentType>
                      <prop dataType="ObjectRef">2937081106</prop>
                      <val dataType="Float">0.1</val>
                    </item>
                  </_items>
                  <_size dataType="Int">14</_size>
                </changes>
                <obj dataType="ObjectRef">497730599</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">3391554898</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\mothership.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2324548015">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2845225549">
        <_items dataType="Array" type="Duality.GameObject[]" id="1269649958" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1733868447">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2263106911">
              <_items dataType="Array" type="Duality.Component[]" id="3979365486" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1791145665">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1733868447</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2992581586">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1733868447</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1474064987">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1733868447</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3458732832" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2454674517">
                  <item dataType="ObjectRef">3593986606</item>
                  <item dataType="ObjectRef">4049587402</item>
                  <item dataType="ObjectRef">3061392286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4221988168">
                  <item dataType="ObjectRef">1791145665</item>
                  <item dataType="ObjectRef">2992581586</item>
                  <item dataType="ObjectRef">1474064987</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1791145665</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2393403999">PMK7hMMKKECTfukecZaTWw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster</name>
            <parent dataType="ObjectRef">2324548015</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2162431693">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1219214244">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1973179588" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3076284232">
                      <_items dataType="Array" type="System.Int32[]" id="849096812"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1544271406</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.3</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4169493726">
                      <_items dataType="Array" type="System.Int32[]" id="1440013322"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">2562986530</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-33.2762</X>
                      <Y dataType="Float">-40.01</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2916126644">
                      <_items dataType="Array" type="System.Int32[]" id="2685652040"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">314295686</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2510594594">
                      <_items dataType="ObjectRef">2685652040</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1261517578</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.6</X>
                      <Y dataType="Float">1.5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2162806016">
                      <_items dataType="ObjectRef">2685652040</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1243458994</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1</X>
                      <Y dataType="Float">2</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="813335942">
                      <_items dataType="Array" type="System.Int32[]" id="1301393698"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1060252646</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Boost" value="2" />
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </changes>
              <obj dataType="ObjectRef">1733868447</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2309533409">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="564525345">
              <_items dataType="Array" type="Duality.Component[]" id="2617316974" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2366810627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309533409</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3568246548">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309533409</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2049729949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309533409</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="673095968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3551445803">
                  <item dataType="ObjectRef">3593986606</item>
                  <item dataType="ObjectRef">4049587402</item>
                  <item dataType="ObjectRef">3061392286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2309270088">
                  <item dataType="ObjectRef">2366810627</item>
                  <item dataType="ObjectRef">3568246548</item>
                  <item dataType="ObjectRef">2049729949</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2366810627</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2936765217">OV6joaGqNEqDujGuFvXTKw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster</name>
            <parent dataType="ObjectRef">2324548015</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1818294963">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="922628516">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1805536452" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1670614856">
                      <_items dataType="Array" type="System.Int32[]" id="3508539500"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1544271406</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.3</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2267925726">
                      <_items dataType="Array" type="System.Int32[]" id="2166115338"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">2562986530</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-33.2762</X>
                      <Y dataType="Float">40.0050659</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="534241204">
                      <_items dataType="Array" type="System.Int32[]" id="3291524168"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">314295686</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2627732002">
                      <_items dataType="ObjectRef">3291524168</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1261517578</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.6</X>
                      <Y dataType="Float">1.5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2420645120">
                      <_items dataType="ObjectRef">3291524168</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1243458994</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1</X>
                      <Y dataType="Float">2</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1490150790">
                      <_items dataType="Array" type="System.Int32[]" id="16539938"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1060252646</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Boost" value="2" />
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </changes>
              <obj dataType="ObjectRef">2309533409</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="648281961">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1720595817">
              <_items dataType="Array" type="Duality.Component[]" id="16909582" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="705559179">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">648281961</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1906995100">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">648281961</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="388478501">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">648281961</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="665037504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2366290403">
                  <item dataType="ObjectRef">3593986606</item>
                  <item dataType="ObjectRef">4049587402</item>
                  <item dataType="ObjectRef">3061392286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4989688">
                  <item dataType="ObjectRef">705559179</item>
                  <item dataType="ObjectRef">1906995100</item>
                  <item dataType="ObjectRef">388478501</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">705559179</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2735539529">Sf8s7yDGdk61aP0/ZDNDyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster</name>
            <parent dataType="ObjectRef">2324548015</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2206840267">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2100940596">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3797799076" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2828144584">
                      <_items dataType="Array" type="System.Int32[]" id="450658924"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1544271406</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.3</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2890713822">
                      <_items dataType="Array" type="System.Int32[]" id="567744650"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">314295686</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="576974388">
                      <_items dataType="ObjectRef">567744650</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1261517578</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.6</X>
                      <Y dataType="Float">1.5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1708114722">
                      <_items dataType="ObjectRef">567744650</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1243458994</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1</X>
                      <Y dataType="Float">2</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2149370240">
                      <_items dataType="Array" type="System.Int32[]" id="2648053876"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4049587402</componentType>
                    <prop dataType="ObjectRef">1060252646</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Boost" value="2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1584722822">
                      <_items dataType="Array" type="System.Int32[]" id="2800542114"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3593986606</componentType>
                    <prop dataType="ObjectRef">2562986530</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-65.27501</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </changes>
              <obj dataType="ObjectRef">648281961</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3478239416">
        <_items dataType="Array" type="Duality.Component[]" id="1739448359">
          <item dataType="Struct" type="Duality.Components.Transform" id="2381825233">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2324548015</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1859477503">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2324548015</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="2011901484">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2324548015</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="2515887951">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2324548015</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2804842023" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1207984276">
            <item dataType="ObjectRef">3593986606</item>
            <item dataType="ObjectRef">4261945260</item>
            <item dataType="ObjectRef">1169612792</item>
            <item dataType="ObjectRef">2076756918</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2882774070">
            <item dataType="ObjectRef">2381825233</item>
            <item dataType="ObjectRef">2011901484</item>
            <item dataType="ObjectRef">2515887951</item>
            <item dataType="ObjectRef">1859477503</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2381825233</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1652234544">JAOQUdtSMkSu2nrwcWCCFw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">argus</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="933930022">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3193172665">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2096945870" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="397694092">
                <_items dataType="Array" type="System.Int32[]" id="4086891940"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3593986606</componentType>
              <prop dataType="ObjectRef">2562986530</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">535</X>
                <Y dataType="Float">445</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2158925814">
                <_items dataType="Array" type="System.Int32[]" id="2271775238"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2076756918</componentType>
              <prop dataType="MemberInfo" id="489047064" value="P:Duality.Components.Physics.RigidBody:IgnoreGravity" />
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">2324548015</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\argus.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">497730599</item>
    <item dataType="ObjectRef">2157554971</item>
    <item dataType="ObjectRef">880639034</item>
    <item dataType="ObjectRef">1733868447</item>
    <item dataType="ObjectRef">2309533409</item>
    <item dataType="ObjectRef">648281961</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
