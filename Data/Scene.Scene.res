<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2306772439">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2174628181">
        <_items dataType="Array" type="Duality.Component[]" id="2647021814" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2364049657">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3853158916">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">0</A>
              <B dataType="Byte">173</B>
              <G dataType="Byte">159</G>
              <R dataType="Byte">56</R>
            </clearColor>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="422075264" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="82939610">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="44457670">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.PlayerController" id="834384826">
            <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ship" id="979046805">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="787706869">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3946920188">
                  <_items dataType="Array" type="Duality.GameObject[]" id="1913467204">
                    <item dataType="Struct" type="Duality.GameObject" id="3542480123">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3691026135">
                        <_items dataType="Array" type="Duality.Component[]" id="3640674318" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3599757341">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3542480123</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="716132107">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3542480123</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1131165120" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2277675869">
                            <item dataType="Type" id="1976026470" value="Duality.Components.Transform" />
                            <item dataType="Type" id="1898384186" value="Duality.Components.Renderers.SpriteRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3476091256">
                            <item dataType="ObjectRef">3599757341</item>
                            <item dataType="ObjectRef">716132107</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3599757341</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="305053943">RxGACAXH8km1Nu+pBsLdAA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_1065</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1129678560">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1325524200">
                        <_items dataType="Array" type="Duality.Component[]" id="142940716" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1186955778">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1129678560</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2598297840">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1129678560</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2514609438" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2912582570">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="517821146">
                            <item dataType="ObjectRef">1186955778</item>
                            <item dataType="ObjectRef">2598297840</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1186955778</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3035432842">VTI6utQGdEaGlCpLuGKBDw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_682</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="849134221">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3547386337">
                        <_items dataType="Array" type="Duality.Component[]" id="281342318" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="906411439">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">849134221</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2317753501">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">849134221</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1541146656" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3431347819">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1760167112">
                            <item dataType="ObjectRef">906411439</item>
                            <item dataType="ObjectRef">2317753501</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">906411439</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="203799393">zvuxWQuZlEujeIAuhp9ymw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_682</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="452529479">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3835552827">
                        <_items dataType="Array" type="Duality.Component[]" id="181509846" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="509806697">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">452529479</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1921148759">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">452529479</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1413443112" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3146834769">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1658706080">
                            <item dataType="ObjectRef">509806697</item>
                            <item dataType="ObjectRef">1921148759</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">509806697</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3802825667">WKyPa2YTn0aGNeCpIZTEeg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_785</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2096129781">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1088563673">
                        <_items dataType="Array" type="Duality.Component[]" id="1183545806" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2153406999">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2096129781</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3564749061">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2096129781</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2783844864" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1849370355">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="875463096">
                            <item dataType="ObjectRef">2153406999</item>
                            <item dataType="ObjectRef">3564749061</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2153406999</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3501911577">nP1Mj+pbUkWsBxmXjTkVAw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_797</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1798719970">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1774995922">
                        <_items dataType="Array" type="Duality.Component[]" id="3854175056" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1855997188">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1798719970</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3267339250">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1798719970</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4041045194" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3807431432">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4137932766">
                            <item dataType="ObjectRef">1855997188</item>
                            <item dataType="ObjectRef">3267339250</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1855997188</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3845405940">YlJc/Jb1oUC1gGqTnwADFg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_797</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2124063506">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4099466946">
                        <_items dataType="Array" type="Duality.Component[]" id="1951785488" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2181340724">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2124063506</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3592682786">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2124063506</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1450668554" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2611387032">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="619362590">
                            <item dataType="ObjectRef">2181340724</item>
                            <item dataType="ObjectRef">3592682786</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2181340724</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2713942212">WdhILX5Kc0mhnR0924iYOQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_885</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="853608117">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1537514137">
                        <_items dataType="Array" type="Duality.Component[]" id="3327489614" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="910885335">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">853608117</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2322227397">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">853608117</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="17314944" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="867729587">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2155426488">
                            <item dataType="ObjectRef">910885335</item>
                            <item dataType="ObjectRef">2322227397</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">910885335</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2870935769">o+0LBob4pE+sjAjYS58pSA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_885</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1156922860">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2763975516">
                        <_items dataType="Array" type="Duality.Component[]" id="4079188164" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1214200078">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1156922860</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2625542140">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1156922860</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3393536790" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2245372278">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4113050906">
                            <item dataType="ObjectRef">1214200078</item>
                            <item dataType="ObjectRef">2625542140</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1214200078</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3604643990">IAQec075G0OxbfK577YGEg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_887</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="758958580">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4278988468">
                        <_items dataType="Array" type="Duality.Component[]" id="508119460" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="816235798">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">758958580</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2227577860">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">758958580</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2791590902" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2574902174">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2328301962">
                            <item dataType="ObjectRef">816235798</item>
                            <item dataType="ObjectRef">2227577860</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">816235798</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1818119790">RxpNaQL8vEWnmZ7vvZEamQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_887</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1837401990">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1308760126">
                        <_items dataType="Array" type="Duality.Component[]" id="1196197392" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1894679208">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1837401990</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3306021270">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1837401990</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2265581066" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1948178460">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2829174806">
                            <item dataType="ObjectRef">1894679208</item>
                            <item dataType="ObjectRef">3306021270</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1894679208</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3507462536">wA719H35YkipxpFn94hfSg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_888</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1235887007">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4234025027">
                        <_items dataType="Array" type="Duality.Component[]" id="3332152358" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1293164225">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1235887007</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2704506287">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1235887007</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3637497528" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="92546857">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="946310592">
                            <item dataType="ObjectRef">1293164225</item>
                            <item dataType="ObjectRef">2704506287</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1293164225</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3935143179">epx6WN8kNUuk4ANIhQxLrQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_888</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1879869638">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2866906750">
                        <_items dataType="Array" type="Duality.Component[]" id="1929391248" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1937146856">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1879869638</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3348488918">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1879869638</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2735363722" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2385516892">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2789972758">
                            <item dataType="ObjectRef">1937146856</item>
                            <item dataType="ObjectRef">3348488918</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1937146856</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4141849032">S25puJSQ20GfiiWPReAzYw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_942</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3942400617">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3485955701">
                        <_items dataType="Array" type="Duality.Component[]" id="4133324918" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3999677835">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942400617</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1116052601">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3942400617</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2675153608" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3094000351">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2750937376">
                            <item dataType="ObjectRef">3999677835</item>
                            <item dataType="ObjectRef">1116052601</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3999677835</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="895852877">/UKY52vDTku32Nn6yJusgw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_952</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3838939151">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4255701427">
                        <_items dataType="Array" type="Duality.Component[]" id="497482278" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3896216369">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3838939151</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1012591135">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3838939151</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2617827512" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4226272217">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2872082944">
                            <item dataType="ObjectRef">3896216369</item>
                            <item dataType="ObjectRef">1012591135</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3896216369</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3619013275">bg5raaSWxUCZivE57ZcCWQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_963</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2312951427">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2463890671">
                        <_items dataType="Array" type="Duality.Component[]" id="79221486" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2370228645">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2312951427</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3781570707">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2312951427</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3310191520" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1656965445">
                            <item dataType="ObjectRef">1976026470</item>
                            <item dataType="ObjectRef">1898384186</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3744355368">
                            <item dataType="ObjectRef">2370228645</item>
                            <item dataType="ObjectRef">3781570707</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2370228645</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2113286351">YbjpoT2cQU6ayO0+r7O8lQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_963</name>
                      <parent dataType="ObjectRef">787706869</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">16</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2939783574">
                  <_items dataType="Array" type="Duality.Component[]" id="3752946774" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="844984087">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">787706869</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="322636357">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">787706869</gameobj>
                    </item>
                    <item dataType="ObjectRef">979046805</item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1679826344" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1147870808">
                      <item dataType="ObjectRef">1976026470</item>
                      <item dataType="Type" id="444145324" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="821588406" value="FellSky.Components.Ship" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2280664990">
                      <item dataType="ObjectRef">844984087</item>
                      <item dataType="ObjectRef">322636357</item>
                      <item dataType="ObjectRef">979046805</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">844984087</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1063383300">Lt5Hl6BoSEaVn4EhE2q+HA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">patrolfrigate</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2435961586">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4168688810">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1030333984" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2373384848">
                          <_items dataType="Array" type="System.Int32[]" id="3368959292"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">1976026470</componentType>
                        <prop dataType="MemberInfo" id="503869166" value="P:Duality.Components.Transform:LocalPos" />
                        <val dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">115.718292</X>
                          <Y dataType="Float">-168.365479</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </changes>
                  <obj dataType="ObjectRef">787706869</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\patrolfrigate.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </_x003C_ControlledShip_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1562007880" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2177077887">
            <item dataType="ObjectRef">1976026470</item>
            <item dataType="Type" id="2067078958" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="2479053002" value="Duality.Components.Camera" />
            <item dataType="Type" id="711844510" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2947761370" value="FellSky.Components.PlayerController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1019311456">
            <item dataType="ObjectRef">2364049657</item>
            <item dataType="ObjectRef">82939610</item>
            <item dataType="ObjectRef">3853158916</item>
            <item dataType="ObjectRef">44457670</item>
            <item dataType="ObjectRef">834384826</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2364049657</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2138121517">Dv0oLvm+EEqildccdDGH4w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">787706869</item>
    <item dataType="Struct" type="Duality.GameObject" id="3311095958">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1545352896">
        <_items dataType="Array" type="Duality.GameObject[]" id="2573262108" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="3877485137">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3410721261">
              <_items dataType="Array" type="Duality.Component[]" id="390439654" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3934762355">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3877485137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1051137121">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3877485137</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2133710072" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1969588615">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1685935488">
                  <item dataType="ObjectRef">3934762355</item>
                  <item dataType="ObjectRef">1051137121</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3934762355</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2812714117">JdtNqbLqZ0C8xE3uVHzA3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1001</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2069577286">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="374469758">
              <_items dataType="Array" type="Duality.Component[]" id="2986885264" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2126854504">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2069577286</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3538196566">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2069577286</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="610155146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="507421532">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2413339414">
                  <item dataType="ObjectRef">2126854504</item>
                  <item dataType="ObjectRef">3538196566</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2126854504</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3574745032">SiWt6zOFqkWnuDUB6+dBYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1001</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3214280504">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4287275376">
              <_items dataType="Array" type="Duality.Component[]" id="558484796" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3271557722">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3214280504</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="387932488">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3214280504</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="964189934" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2581211842">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1883462154">
                  <item dataType="ObjectRef">3271557722</item>
                  <item dataType="ObjectRef">387932488</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3271557722</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2285570994">Y7oGNZu8G0q8EHCRE25iTA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1002</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3623881341">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1519794833">
              <_items dataType="Array" type="Duality.Component[]" id="3044249070" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3681158559">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3623881341</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="797533325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3623881341</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1443449504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2665286971">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2369561128">
                  <item dataType="ObjectRef">3681158559</item>
                  <item dataType="ObjectRef">797533325</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3681158559</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2483287729">ZRbW/VWgj0Oc4GUfKiDUAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1002</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4220504198">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2755308222">
              <_items dataType="Array" type="Duality.Component[]" id="4281277456" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4277781416">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4220504198</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1394156182">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4220504198</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1761693706" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2183232924">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1410734102">
                  <item dataType="ObjectRef">4277781416</item>
                  <item dataType="ObjectRef">1394156182</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4277781416</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1315499016">eQaYq8/wkUCTXPaLrMbdIQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1005</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2427076177">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1270873581">
              <_items dataType="Array" type="Duality.Component[]" id="414937830" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2484353395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2427076177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3895695457">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2427076177</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1636877560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1318227335">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="331664768">
                  <item dataType="ObjectRef">2484353395</item>
                  <item dataType="ObjectRef">3895695457</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2484353395</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3011385477">zGE1LzfO3U6YEeig18jlxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1005</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2993563440">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2602316984">
              <_items dataType="Array" type="Duality.Component[]" id="3073859692" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3050840658">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2993563440</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="167215424">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2993563440</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3327098078" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1854630650">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3394653498">
                  <item dataType="ObjectRef">3050840658</item>
                  <item dataType="ObjectRef">167215424</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3050840658</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3119043706">TiycizxrZUqEKrh6zFcrUw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1011</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="826472749">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3129819969">
              <_items dataType="Array" type="Duality.Component[]" id="1657749934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="883749967">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">826472749</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2295092029">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">826472749</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3947729376" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="346375307">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1242678472">
                  <item dataType="ObjectRef">883749967</item>
                  <item dataType="ObjectRef">2295092029</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">883749967</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3537874497">R0TsPIRhwEGKUBtOyl0H1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1011</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="581434631">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3114592379">
              <_items dataType="Array" type="Duality.Component[]" id="4290644310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="638711849">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">581434631</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2050053911">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">581434631</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3611890344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1792258449">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2535034528">
                  <item dataType="ObjectRef">638711849</item>
                  <item dataType="ObjectRef">2050053911</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">638711849</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="590137347">vmODvQWm5E+DMI+1ijFuiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1019</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1773571994">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3326223226">
              <_items dataType="Array" type="Duality.Component[]" id="757760896" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1830849212">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1773571994</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3242191274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1773571994</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1108407098" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1829241536">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2577103438">
                  <item dataType="ObjectRef">1830849212</item>
                  <item dataType="ObjectRef">3242191274</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1830849212</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1837539932">IANvWWWIfUSAr4eoB8f8RQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1019</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2642664509">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="603196753">
              <_items dataType="Array" type="Duality.Component[]" id="1058204654" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2699941727">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2642664509</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4111283789">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2642664509</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1167293600" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3350018683">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="609589928">
                  <item dataType="ObjectRef">2699941727</item>
                  <item dataType="ObjectRef">4111283789</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2699941727</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3809018225">yEeqPVlslEmI5E54DVkc6Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1050</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1891813586">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2363868674">
              <_items dataType="Array" type="Duality.Component[]" id="3808346512" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1949090804">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1891813586</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3360432866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1891813586</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3637649290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2752865752">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3236339358">
                  <item dataType="ObjectRef">1949090804</item>
                  <item dataType="ObjectRef">3360432866</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1949090804</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="385352068">cxVGJIBf+06egRfgPZHz/Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1051</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3554337026">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1259420338">
              <_items dataType="Array" type="Duality.Component[]" id="1585887952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3611614244">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3554337026</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="727989010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3554337026</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3964221002" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1153956776">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3066545054">
                  <item dataType="ObjectRef">3611614244</item>
                  <item dataType="ObjectRef">727989010</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3611614244</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3735152020">y79F3wLekkeK6eoUt/rESQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1051</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3501199986">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3407004898">
              <_items dataType="Array" type="Duality.Component[]" id="1861026960" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3558477204">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3501199986</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="674851970">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3501199986</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2982375050" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2346096248">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3075291614">
                  <item dataType="ObjectRef">3558477204</item>
                  <item dataType="ObjectRef">674851970</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3558477204</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="369699620">OS0O/dXVn0GpemNttyCd9A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1058</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2686648220">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3305583308">
              <_items dataType="Array" type="Duality.Component[]" id="2456602788" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2743925438">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2686648220</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4155267500">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2686648220</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3265423094" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1450662214">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3816569786">
                  <item dataType="ObjectRef">2743925438</item>
                  <item dataType="ObjectRef">4155267500</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2743925438</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2786140998">ixceKTKdEki77xrR7jkfww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1063</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4119498660">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1952394852">
              <_items dataType="Array" type="Duality.Component[]" id="167486916" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4176775878">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4119498660</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1293150644">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4119498660</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2104360982" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2342601006">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1919754442">
                  <item dataType="ObjectRef">4176775878</item>
                  <item dataType="ObjectRef">1293150644</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4176775878</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="682255518">g2EekavRzE+6GNXnULPovQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1063</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="673900364">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1521577596">
              <_items dataType="Array" type="Duality.Component[]" id="495818820" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="731177582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">673900364</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2142519644">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">673900364</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1495674006" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2335023318">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3044453338">
                  <item dataType="ObjectRef">731177582</item>
                  <item dataType="ObjectRef">2142519644</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">731177582</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2574707190">MkWN0Z+dXkWiCipXVbd9Ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2388460917">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3037449945">
              <_items dataType="Array" type="Duality.Component[]" id="175961550" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2445738135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2388460917</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3857080197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2388460917</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4257277440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1494560243">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2552159672">
                  <item dataType="ObjectRef">2445738135</item>
                  <item dataType="ObjectRef">3857080197</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2445738135</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="261153049">2j41l4Q3EkW6KbkpsKdAWw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="562248787">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4060804927">
              <_items dataType="Array" type="Duality.Component[]" id="1583862446" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="619526005">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">562248787</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2030868067">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">562248787</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="593603296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3835272949">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2392561864">
                  <item dataType="ObjectRef">619526005</item>
                  <item dataType="ObjectRef">2030868067</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">619526005</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="981409599">44Z1T0ZIg0SYd0zrNAEpLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2403421152">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="256344936">
              <_items dataType="Array" type="Duality.Component[]" id="6744620" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2460698370">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2403421152</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3872040432">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2403421152</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1692931358" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2627527978">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="598650842">
                  <item dataType="ObjectRef">2460698370</item>
                  <item dataType="ObjectRef">3872040432</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2460698370</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="778187786">E+qhf5yat0G0QupvIB8gcw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2773555558">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="668641374">
              <_items dataType="Array" type="Duality.Component[]" id="4286878992" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2830832776">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2773555558</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4242174838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2773555558</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="354807050" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1709840252">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="445276310">
                  <item dataType="ObjectRef">2830832776</item>
                  <item dataType="ObjectRef">4242174838</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2830832776</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1390581544">BzegynQhV0G/ZqZwryhmsQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1083</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3659163063">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3043284331">
              <_items dataType="Array" type="Duality.Component[]" id="809321590" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3716440281">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3659163063</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="832815047">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3659163063</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2794759880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="14295489">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2317248736">
                  <item dataType="ObjectRef">3716440281</item>
                  <item dataType="ObjectRef">832815047</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3716440281</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1142902035">HjOL4AunE0a7sN629WP9NA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1083</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3072709070">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1850711094">
              <_items dataType="Array" type="Duality.Component[]" id="3522769248" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3129986288">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3072709070</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="246361054">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3072709070</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1321535642" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4047565060">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="681639318">
                  <item dataType="ObjectRef">3129986288</item>
                  <item dataType="ObjectRef">246361054</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3129986288</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1301478336">MeJYUijxfEydRdPrPcQVZg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_936</name>
            <parent dataType="ObjectRef">3311095958</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">23</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="650781262">
        <_items dataType="Array" type="Duality.Component[]" id="4150835986" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3368373176">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3311095958</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2846025446">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3311095958</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="3502435894">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3311095958</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1353279068" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1556746296">
            <item dataType="ObjectRef">1976026470</item>
            <item dataType="ObjectRef">821588406</item>
            <item dataType="ObjectRef">444145324</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="676776670">
            <item dataType="ObjectRef">3368373176</item>
            <item dataType="ObjectRef">3502435894</item>
            <item dataType="ObjectRef">2846025446</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3368373176</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1892974180">IPXhzM3wAkKvBowj73QfmQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SmallTanker</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1400757330">
        <changes />
        <obj dataType="ObjectRef">3311095958</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SmallTanker.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="349109155">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2843894673">
        <_items dataType="Array" type="Duality.Component[]" id="1580161518" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="406386373">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">349109155</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">289.5026</X>
              <Y dataType="Float">29.0027542</Y>
              <Z dataType="Float">-50</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">289.5026</X>
              <Y dataType="Float">29.0027542</Y>
              <Z dataType="Float">-50</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1817728435">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">349109155</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">512</H>
              <W dataType="Float">512</W>
              <X dataType="Float">-256</X>
              <Y dataType="Float">-256</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\cloud1.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2855126688" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4129283131">
            <item dataType="ObjectRef">1976026470</item>
            <item dataType="ObjectRef">1898384186</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2533789224">
            <item dataType="ObjectRef">406386373</item>
            <item dataType="ObjectRef">1817728435</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">406386373</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4078560177">z40bUPCeXk2d8gAp4EWWBA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2209336920">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="520026814">
        <_items dataType="Array" type="Duality.GameObject[]" id="1193303056" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="613017284">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2675374380">
              <_items dataType="Array" type="Duality.Component[]" id="3329990372" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="670294502">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">613017284</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2081636564">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">613017284</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="239511990" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="802483046">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="359135034">
                  <item dataType="ObjectRef">670294502</item>
                  <item dataType="ObjectRef">2081636564</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">670294502</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="547730406">bhoL8wtP2UK32hXf4+sn+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_863</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2849864047">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4167237387">
              <_items dataType="Array" type="Duality.Component[]" id="200162934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2907141265">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2849864047</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="23516031">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2849864047</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4161029320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1296027297">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="544197408">
                  <item dataType="ObjectRef">2907141265</item>
                  <item dataType="ObjectRef">23516031</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2907141265</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="140238131">6/KQK+AeZkO2HTIsID3ghg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_863</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="638725243">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2506127471">
              <_items dataType="Array" type="Duality.Component[]" id="1711966702" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="696002461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">638725243</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2107344523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">638725243</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4021802656" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4124000197">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3652738600">
                  <item dataType="ObjectRef">696002461</item>
                  <item dataType="ObjectRef">2107344523</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">696002461</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="349194319">rusrxSJSckuiXz3NktGiWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_873</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3783808156">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2874270500">
              <_items dataType="Array" type="Duality.Component[]" id="1754217156" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3841085374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3783808156</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="957460140">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3783808156</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3128936726" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2714227310">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="583026634">
                  <item dataType="ObjectRef">3841085374</item>
                  <item dataType="ObjectRef">957460140</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3841085374</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2813374046">XHZMZ/ZyakOpJOkCN6foGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_873</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1003210606">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="421212238">
              <_items dataType="Array" type="Duality.Component[]" id="2728236752" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1060487824">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1003210606</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2471829886">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1003210606</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1333977674" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3287139084">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1196527350">
                  <item dataType="ObjectRef">1060487824</item>
                  <item dataType="ObjectRef">2471829886</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1060487824</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3102162328">6bQxao3DrUOKtDkbmkt+hQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_875</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1019217413">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3215334417">
              <_items dataType="Array" type="Duality.Component[]" id="2232808686" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1076494631">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1019217413</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2487836693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1019217413</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4158253472" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1046146491">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2078174248">
                  <item dataType="ObjectRef">1076494631</item>
                  <item dataType="ObjectRef">2487836693</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1076494631</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2799580209">b50Nq364GEezlKVz+R6pTQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_875</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1767384201">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1586728781">
              <_items dataType="Array" type="Duality.Component[]" id="3961671718" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1824661419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1767384201</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3236003481">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1767384201</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3431199416" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4135984423">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="864318976">
                  <item dataType="ObjectRef">1824661419</item>
                  <item dataType="ObjectRef">3236003481</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1824661419</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4124219493">VbQQgrHBqkuTLaVVgXIkYg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_879</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="70191118">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="212384750">
              <_items dataType="Array" type="Duality.Component[]" id="3866252880" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="127468336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">70191118</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1538810398">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">70191118</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="157085642" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3636319084">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="424082486">
                  <item dataType="ObjectRef">127468336</item>
                  <item dataType="ObjectRef">1538810398</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">127468336</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3274081848">yMv3QFplcECg9dQ85V/hhw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_879</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1271769651">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1328321127">
              <_items dataType="Array" type="Duality.Component[]" id="2343541838" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1329046869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1271769651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2740388931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1271769651</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2581280384" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3468723277">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3110324408">
                  <item dataType="ObjectRef">1329046869</item>
                  <item dataType="ObjectRef">2740388931</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1329046869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3878463527">5fhqKvJKPki87RXJUAPw/g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_896</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3025348528">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="518107072">
              <_items dataType="Array" type="Duality.Component[]" id="3878138652" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3082625746">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3025348528</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="199000512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3025348528</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1981254734" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3277939730">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1669558218">
                  <item dataType="ObjectRef">3082625746</item>
                  <item dataType="ObjectRef">199000512</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3082625746</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="528859170">qSqvb7CE90WH0GavqlRA3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_896</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3000474681">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3695690461">
              <_items dataType="Array" type="Duality.Component[]" id="1502163046" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3057751899">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3000474681</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="174126665">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3000474681</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1151862904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="770060215">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3891737920">
                  <item dataType="ObjectRef">3057751899</item>
                  <item dataType="ObjectRef">174126665</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3057751899</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1228323733">zQklVObc2Emc3fh+u8EeUg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_902</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1558179502">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1533134094">
              <_items dataType="Array" type="Duality.Component[]" id="1896168912" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1615456720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1558179502</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3026798782">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1558179502</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2330771786" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2638542028">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="442259190">
                  <item dataType="ObjectRef">1615456720</item>
                  <item dataType="ObjectRef">3026798782</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1615456720</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2163543768">tuTqnCn3xUKTx9xuJV+8Sw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_902</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="503852565">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2118117377">
              <_items dataType="Array" type="Duality.Component[]" id="462935854" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="561129783">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">503852565</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1972471845">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">503852565</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3081039200" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1985905611">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1061882440">
                  <item dataType="ObjectRef">561129783</item>
                  <item dataType="ObjectRef">1972471845</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">561129783</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4178877057">PNhbznZ7d0OLT+6exZWKCw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_919</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="789350819">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3967061239">
              <_items dataType="Array" type="Duality.Component[]" id="3393900174" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="846628037">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">789350819</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2257970099">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">789350819</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2567678528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1904970813">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1891429048">
                  <item dataType="ObjectRef">846628037</item>
                  <item dataType="ObjectRef">2257970099</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">846628037</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2785834519">cIhtcHxlGUmH3Xb1urZVpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_919</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3032289023">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2147571067">
              <_items dataType="Array" type="Duality.Component[]" id="3957932886" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3089566241">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3032289023</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="205941007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3032289023</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2772299944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1488211601">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3852559008">
                  <item dataType="ObjectRef">3089566241</item>
                  <item dataType="ObjectRef">205941007</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3089566241</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3143513859">ykXy3E3yJ0urYlUcQuKn7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_936</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="592701141">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3544990785">
              <_items dataType="Array" type="Duality.Component[]" id="3094705582" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="649978359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">592701141</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2061320421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">592701141</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2580747744" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3930188171">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1423940296">
                  <item dataType="ObjectRef">649978359</item>
                  <item dataType="ObjectRef">2061320421</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">649978359</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4292197185">uTd24TVYoUSc5siOvKnzPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_938</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="133368051">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2539809191">
              <_items dataType="Array" type="Duality.Component[]" id="3074378702" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="190645269">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">133368051</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1601987331">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">133368051</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2638671872" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3575097741">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2329127864">
                  <item dataType="ObjectRef">190645269</item>
                  <item dataType="ObjectRef">1601987331</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">190645269</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1716174951">fCY9R++sZE6G09v6tRMrmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_940</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2085423706">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4043033106">
              <_items dataType="Array" type="Duality.Component[]" id="646678096" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2142700924">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2085423706</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3554042986">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2085423706</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3378315210" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2491698248">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="315871454">
                  <item dataType="ObjectRef">2142700924</item>
                  <item dataType="ObjectRef">3554042986</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2142700924</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="911049396">ETGaBYUwlUGcdJLOjQ1MQA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_944</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1930482964">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="654867676">
              <_items dataType="Array" type="Duality.Component[]" id="2452339396" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1987760182">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1930482964</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3399102244">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1930482964</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2252163350" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2687151606">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2779290650">
                  <item dataType="ObjectRef">1987760182</item>
                  <item dataType="ObjectRef">3399102244</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1987760182</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3845336854">NWY21m/oAUuJFuZPnVji+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_926</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3120420661">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="576232865">
              <_items dataType="Array" type="Duality.Component[]" id="3049569390" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3177697879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3120420661</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="294072645">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3120420661</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4001899296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2145091243">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4179884360">
                  <item dataType="ObjectRef">3177697879</item>
                  <item dataType="ObjectRef">294072645</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3177697879</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3376245921">m1tIeYGwgkW59dJ4GJCisA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_926</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="920817963">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1673024447">
              <_items dataType="Array" type="Duality.Component[]" id="1039336878" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="978095181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">920817963</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2389437243">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">920817963</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2350237152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="123760245">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2650733256">
                  <item dataType="ObjectRef">978095181</item>
                  <item dataType="ObjectRef">2389437243</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">978095181</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="257744063">GKHlXHE8SEmvxCeSkyLtpQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_960</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1274533605">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="334153713">
              <_items dataType="Array" type="Duality.Component[]" id="4231649198" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1331810823">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1274533605</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2743152885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1274533605</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2414650336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1906519131">
                  <item dataType="ObjectRef">1976026470</item>
                  <item dataType="ObjectRef">1898384186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2275391592">
                  <item dataType="ObjectRef">1331810823</item>
                  <item dataType="ObjectRef">2743152885</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1331810823</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3717191057">gBkLKdKT+0yMEsTCADSh3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_960</name>
            <parent dataType="ObjectRef">2209336920</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">22</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="359698442">
        <_items dataType="Array" type="Duality.Component[]" id="362532252" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2266614138">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2209336920</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1744266408">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2209336920</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="2400676856">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2209336920</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="146374862" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3566775712">
            <item dataType="ObjectRef">1976026470</item>
            <item dataType="ObjectRef">821588406</item>
            <item dataType="ObjectRef">444145324</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3839563406">
            <item dataType="ObjectRef">2266614138</item>
            <item dataType="ObjectRef">2400676856</item>
            <item dataType="ObjectRef">1744266408</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2266614138</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4179966396">2x80RR+kkEi5qTnZrwNVVw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FastFrigate</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="867496538">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1642894316">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1586876004" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2014626504">
                <_items dataType="Array" type="System.Int32[]" id="2193067628"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1976026470</componentType>
              <prop dataType="ObjectRef">503869166</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-292</X>
                <Y dataType="Float">-108.000008</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">2209336920</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\FastFrigate.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3542480123</item>
    <item dataType="ObjectRef">1129678560</item>
    <item dataType="ObjectRef">849134221</item>
    <item dataType="ObjectRef">452529479</item>
    <item dataType="ObjectRef">2096129781</item>
    <item dataType="ObjectRef">1798719970</item>
    <item dataType="ObjectRef">2124063506</item>
    <item dataType="ObjectRef">853608117</item>
    <item dataType="ObjectRef">1156922860</item>
    <item dataType="ObjectRef">758958580</item>
    <item dataType="ObjectRef">1837401990</item>
    <item dataType="ObjectRef">1235887007</item>
    <item dataType="ObjectRef">1879869638</item>
    <item dataType="ObjectRef">3942400617</item>
    <item dataType="ObjectRef">3838939151</item>
    <item dataType="ObjectRef">2312951427</item>
    <item dataType="ObjectRef">3877485137</item>
    <item dataType="ObjectRef">2069577286</item>
    <item dataType="ObjectRef">3214280504</item>
    <item dataType="ObjectRef">3623881341</item>
    <item dataType="ObjectRef">4220504198</item>
    <item dataType="ObjectRef">2427076177</item>
    <item dataType="ObjectRef">2993563440</item>
    <item dataType="ObjectRef">826472749</item>
    <item dataType="ObjectRef">581434631</item>
    <item dataType="ObjectRef">1773571994</item>
    <item dataType="ObjectRef">2642664509</item>
    <item dataType="ObjectRef">1891813586</item>
    <item dataType="ObjectRef">3554337026</item>
    <item dataType="ObjectRef">3501199986</item>
    <item dataType="ObjectRef">2686648220</item>
    <item dataType="ObjectRef">4119498660</item>
    <item dataType="ObjectRef">673900364</item>
    <item dataType="ObjectRef">2388460917</item>
    <item dataType="ObjectRef">562248787</item>
    <item dataType="ObjectRef">2403421152</item>
    <item dataType="ObjectRef">2773555558</item>
    <item dataType="ObjectRef">3659163063</item>
    <item dataType="ObjectRef">3072709070</item>
    <item dataType="ObjectRef">613017284</item>
    <item dataType="ObjectRef">2849864047</item>
    <item dataType="ObjectRef">638725243</item>
    <item dataType="ObjectRef">3783808156</item>
    <item dataType="ObjectRef">1003210606</item>
    <item dataType="ObjectRef">1019217413</item>
    <item dataType="ObjectRef">1767384201</item>
    <item dataType="ObjectRef">70191118</item>
    <item dataType="ObjectRef">1271769651</item>
    <item dataType="ObjectRef">3025348528</item>
    <item dataType="ObjectRef">3000474681</item>
    <item dataType="ObjectRef">1558179502</item>
    <item dataType="ObjectRef">503852565</item>
    <item dataType="ObjectRef">789350819</item>
    <item dataType="ObjectRef">3032289023</item>
    <item dataType="ObjectRef">592701141</item>
    <item dataType="ObjectRef">133368051</item>
    <item dataType="ObjectRef">2085423706</item>
    <item dataType="ObjectRef">1930482964</item>
    <item dataType="ObjectRef">3120420661</item>
    <item dataType="ObjectRef">920817963</item>
    <item dataType="ObjectRef">1274533605</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
