<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3463388263">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="849923909">
        <_items dataType="Array" type="Duality.GameObject[]" id="3378775254" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="1927807549">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1519872461">
              <_items dataType="Array" type="Duality.Component[]" id="692560422" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1985084767">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1927807549</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="1615161018">
                  <_depthOffset dataType="Float">0</_depthOffset>
                  <_geometry dataType="Struct" type="Duality.ContentRef`1[[FellSky.Defs.RawGeometry]]">
                    <contentPath dataType="String">Data\Geometries\patrolFrigate.res</contentPath>
                  </_geometry>
                  <_material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                  </_material>
                  <_vertexMode dataType="Enum" type="Duality.Drawing.VertexMode" name="Quads" value="7" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1927807549</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="FellSky.Components.Ship" id="2119147485">
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
                  <gameobj dataType="ObjectRef">1927807549</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3038914744" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="952263591">
                  <item dataType="Type" id="756481998" value="Duality.Components.Transform" />
                  <item dataType="Type" id="974165322" value="FellSky.Components.GeometryRenderer" />
                  <item dataType="Type" id="1119692670" value="FellSky.Components.Ship" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4158452736">
                  <item dataType="ObjectRef">1985084767</item>
                  <item dataType="ObjectRef">1615161018</item>
                  <item dataType="ObjectRef">2119147485</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1985084767</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1928312805">7bwL1kGa3k+pPDfqg9WD3g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">geometry</name>
            <parent dataType="ObjectRef">3463388263</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1858168819">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2470195235">
              <_items dataType="Array" type="Duality.Component[]" id="3778225254" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1915446037">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1858168819</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="3116881958">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1858168819</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1598365359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1858168819</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1014058104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2492795209">
                  <item dataType="ObjectRef">756481998</item>
                  <item dataType="Type" id="3119850382" value="FellSky.Components.Thruster" />
                  <item dataType="Type" id="2930349130" value="Duality.Components.Renderers.SpriteAnimator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3269284672">
                  <item dataType="ObjectRef">1915446037</item>
                  <item dataType="ObjectRef">3116881958</item>
                  <item dataType="ObjectRef">1598365359</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1915446037</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="96682859">PWaMhMEoOU2CDDYXrT1z7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster</name>
            <parent dataType="ObjectRef">3463388263</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1435201161">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2413982100">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4278174564" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2632883400">
                      <_items dataType="Array" type="System.Int32[]" id="1832268396"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="MemberInfo" id="2629720798" value="P:FellSky.Components.Thruster:DepthOffset" />
                    <val dataType="Float">-10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="729616692">
                      <_items dataType="Array" type="System.Int32[]" id="1236464968"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">756481998</componentType>
                    <prop dataType="MemberInfo" id="2413481762" value="P:Duality.Components.Transform:LocalPos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-21.066124</X>
                      <Y dataType="Float">-13.7081757</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2288076416">
                      <_items dataType="ObjectRef">1236464968</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">756481998</componentType>
                    <prop dataType="MemberInfo" id="1659373446" value="P:Duality.Components.Transform:LocalScale" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3942210988">
                      <_items dataType="ObjectRef">1236464968</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="MemberInfo" id="72621322" value="P:FellSky.Components.Thruster:EditorOverride" />
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4287156088">
                      <_items dataType="Array" type="System.Int32[]" id="1819550716"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="MemberInfo" id="2597049390" value="P:FellSky.Components.Thruster:Size" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.2</X>
                      <Y dataType="Float">1.5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1789278308">
                      <_items dataType="Array" type="System.Int32[]" id="4174881432"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="MemberInfo" id="2045034418" value="P:FellSky.Components.Thruster:SizeThrust" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1</X>
                      <Y dataType="Float">2</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2580686384">
                      <_items dataType="ObjectRef">4174881432</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="MemberInfo" id="3945011158" value="P:FellSky.Components.Thruster:SizeBoost" />
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">7</_size>
              </changes>
              <obj dataType="ObjectRef">1858168819</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3439065531">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3420540715">
              <_items dataType="Array" type="Duality.Component[]" id="1743028726" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3496342749">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3439065531</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="402811374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3439065531</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3179262071">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3439065531</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3195234888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2639571457">
                  <item dataType="ObjectRef">756481998</item>
                  <item dataType="ObjectRef">3119850382</item>
                  <item dataType="ObjectRef">2930349130</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3283738976">
                  <item dataType="ObjectRef">3496342749</item>
                  <item dataType="ObjectRef">402811374</item>
                  <item dataType="ObjectRef">3179262071</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3496342749</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="889880659">b/Jd1Wmg8k2vadomFlVKyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster</name>
            <parent dataType="ObjectRef">3463388263</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2327600929">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4003008772">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1317549380" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3667983432">
                      <_items dataType="Array" type="System.Int32[]" id="581846124"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="ObjectRef">2629720798</prop>
                    <val dataType="Float">-10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1346072798">
                      <_items dataType="Array" type="System.Int32[]" id="3444728586"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">756481998</componentType>
                    <prop dataType="ObjectRef">1659373446</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2566124212">
                      <_items dataType="ObjectRef">3444728586</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="ObjectRef">72621322</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3478039586">
                      <_items dataType="Array" type="System.Int32[]" id="982522318"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="ObjectRef">2597049390</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.2</X>
                      <Y dataType="Float">1.5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="471415296">
                      <_items dataType="Array" type="System.Int32[]" id="84983412"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">756481998</componentType>
                    <prop dataType="ObjectRef">2413481762</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-21.066124</X>
                      <Y dataType="Float">13.71</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2446413190">
                      <_items dataType="ObjectRef">4174881432</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="ObjectRef">2045034418</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1</X>
                      <Y dataType="Float">2</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3803541292">
                      <_items dataType="ObjectRef">4174881432</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3119850382</componentType>
                    <prop dataType="ObjectRef">3945011158</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">7</_size>
              </changes>
              <obj dataType="ObjectRef">3439065531</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3330582568">
        <_items dataType="Array" type="Duality.Component[]" id="2402299183" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3520665481">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3463388263</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2998317751">
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
            <gameobj dataType="ObjectRef">3463388263</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="251481373">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1514851558">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3848957312">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1575384476">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="492834244" length="8">
                      <item dataType="Array" type="Duality.Vector2[]" id="2282639684">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.6513157</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-45.1032829</X>
                          <Y dataType="Float">-18.3903618</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-9.843193</X>
                          <Y dataType="Float">-40.4724464</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="822751894">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.6513157</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-9.843193</X>
                          <Y dataType="Float">-40.4724464</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">51.0606346</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1663729920">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">51.0606346</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-9.843193</X>
                          <Y dataType="Float">-40.4724464</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">66.019455</X>
                          <Y dataType="Float">-11.9794378</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1651074082">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-4.85691452</X>
                          <Y dataType="Float">41.8011246</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.6513157</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">51.0606346</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1448301148">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-4.85691452</X>
                          <Y dataType="Float">41.8011246</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">51.0606346</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">66.019455</X>
                          <Y dataType="Float">10.8149776</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="2027806462">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-44.7471352</X>
                          <Y dataType="Float">15.4450846</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-27.6513157</X>
                          <Y dataType="Float">-0.226073012</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-4.85691452</X>
                          <Y dataType="Float">41.8011246</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2998317751</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1140525078">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">66.019455</X>
                      <Y dataType="Float">-11.9794378</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-9.843193</X>
                      <Y dataType="Float">-40.47245</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-45.1032829</X>
                      <Y dataType="Float">-18.3903618</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-27.6513176</X>
                      <Y dataType="Float">-0.226073027</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-44.7471352</X>
                      <Y dataType="Float">15.4450855</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4.85691452</X>
                      <Y dataType="Float">41.8011246</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">66.019455</X>
                      <Y dataType="Float">10.8149776</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">51.06064</X>
                      <Y dataType="Float">-0.226073027</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="3654728199">
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
            <gameobj dataType="ObjectRef">3463388263</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3329538767" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3191622244">
            <item dataType="ObjectRef">756481998</item>
            <item dataType="Type" id="4121365956" value="Duality.Components.Physics.RigidBody" />
            <item dataType="ObjectRef">1119692670</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="344328214">
            <item dataType="ObjectRef">3520665481</item>
            <item dataType="ObjectRef">2998317751</item>
            <item dataType="ObjectRef">3654728199</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3520665481</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="798728032">gE0mn1nK8U+EpUIifmzR3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">patrolfrigate</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1927807549</item>
    <item dataType="ObjectRef">1858168819</item>
    <item dataType="ObjectRef">3439065531</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
