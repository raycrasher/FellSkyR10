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
        <_items dataType="Array" type="Duality.Component[]" id="2647021814">
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
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
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
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1562007880" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2177077887">
            <item dataType="Type" id="2067078958" value="Duality.Components.Transform" />
            <item dataType="Type" id="2479053002" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="711844510" value="Duality.Components.Camera" />
            <item dataType="Type" id="2947761370" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1019311456">
            <item dataType="ObjectRef">2364049657</item>
            <item dataType="ObjectRef">82939610</item>
            <item dataType="ObjectRef">3853158916</item>
            <item dataType="ObjectRef">44457670</item>
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
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="787706869">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3216457095">
        <_items dataType="Array" type="Duality.GameObject[]" id="2864667470">
          <item dataType="Struct" type="Duality.GameObject" id="3542480123">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2835749467">
              <_items dataType="Array" type="Duality.Component[]" id="545827222" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1653205096" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1385543089">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="Type" id="4180748846" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="767274080">
                  <item dataType="ObjectRef">3599757341</item>
                  <item dataType="ObjectRef">716132107</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3599757341</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2009514083">RxGACAXH8km1Nu+pBsLdAA==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1411648172">
              <_items dataType="Array" type="Duality.Component[]" id="2337355492" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2483790262" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1761921766">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2670432570">
                  <item dataType="ObjectRef">1186955778</item>
                  <item dataType="ObjectRef">2598297840</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1186955778</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3169757286">VTI6utQGdEaGlCpLuGKBDw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="220612973">
              <_items dataType="Array" type="Duality.Component[]" id="2390197478" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2624185080" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1963260167">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2743099008">
                  <item dataType="ObjectRef">906411439</item>
                  <item dataType="ObjectRef">2317753501</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">906411439</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2983705349">zvuxWQuZlEujeIAuhp9ymw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3187251895">
              <_items dataType="Array" type="Duality.Component[]" id="3742567310" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2543508288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="266318077">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1911235512">
                  <item dataType="ObjectRef">509806697</item>
                  <item dataType="ObjectRef">1921148759</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">509806697</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1325084631">WKyPa2YTn0aGNeCpIZTEeg==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3325122357">
              <_items dataType="Array" type="Duality.Component[]" id="1799644150" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4083593288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="255580447">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1202484768">
                  <item dataType="ObjectRef">2153406999</item>
                  <item dataType="ObjectRef">3564749061</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2153406999</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="13448077">nP1Mj+pbUkWsBxmXjTkVAw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1960184166">
              <_items dataType="Array" type="Duality.Component[]" id="4208821120" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1522004794" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3975462100">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="992181686">
                  <item dataType="ObjectRef">1855997188</item>
                  <item dataType="ObjectRef">3267339250</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1855997188</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="693492208">YlJc/Jb1oUC1gGqTnwADFg==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2796075702">
              <_items dataType="Array" type="Duality.Component[]" id="672724832" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2162698906" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="635829124">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1051038870">
                  <item dataType="ObjectRef">2181340724</item>
                  <item dataType="ObjectRef">3592682786</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2181340724</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2686361920">WdhILX5Kc0mhnR0924iYOQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1608435317">
              <_items dataType="Array" type="Duality.Component[]" id="990038134" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="174971592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1047544543">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2921904416">
                  <item dataType="ObjectRef">910885335</item>
                  <item dataType="ObjectRef">2322227397</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">910885335</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3415249229">o+0LBob4pE+sjAjYS58pSA==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3224895032">
              <_items dataType="Array" type="Duality.Component[]" id="355014252" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3088985822" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4280367226">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2541638458">
                  <item dataType="ObjectRef">1214200078</item>
                  <item dataType="ObjectRef">2625542140</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1214200078</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="739735802">IAQec075G0OxbfK577YGEg==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3143187168">
              <_items dataType="Array" type="Duality.Component[]" id="712714204" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1116536718" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1930894898">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3151404362">
                  <item dataType="ObjectRef">816235798</item>
                  <item dataType="ObjectRef">2227577860</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">816235798</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3462086274">RxpNaQL8vEWnmZ7vvZEamQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1105753018">
              <_items dataType="Array" type="Duality.Component[]" id="3925364736" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1495473594" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1652279808">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3081826254">
                  <item dataType="ObjectRef">1894679208</item>
                  <item dataType="ObjectRef">3306021270</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1894679208</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1978784412">wA719H35YkipxpFn94hfSg==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3500055215">
              <_items dataType="Array" type="Duality.Component[]" id="2534345710" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="133438624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="164375941">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="804305576">
                  <item dataType="ObjectRef">1293164225</item>
                  <item dataType="ObjectRef">2704506287</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1293164225</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4110272143">epx6WN8kNUuk4ANIhQxLrQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3498339962">
              <_items dataType="Array" type="Duality.Component[]" id="521086848" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1628538682" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="231396800">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3388048462">
                  <item dataType="ObjectRef">1937146856</item>
                  <item dataType="ObjectRef">3348488918</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1937146856</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3189883228">S25puJSQ20GfiiWPReAzYw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="683780761">
              <_items dataType="Array" type="Duality.Component[]" id="2200704590" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3634189440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3583848627">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="505967288">
                  <item dataType="ObjectRef">3999677835</item>
                  <item dataType="ObjectRef">1116052601</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3999677835</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1639829721">/UKY52vDTku32Nn6yJusgw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3359462207">
              <_items dataType="Array" type="Duality.Component[]" id="2516150958" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="299541216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="975067893">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="237234376">
                  <item dataType="ObjectRef">3896216369</item>
                  <item dataType="ObjectRef">1012591135</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3896216369</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1573573439">bg5raaSWxUCZivE57ZcCWQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="62348291">
              <_items dataType="Array" type="Duality.Component[]" id="2012904742" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1219802040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2435138409">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3221869248">
                  <item dataType="ObjectRef">2370228645</item>
                  <item dataType="ObjectRef">3781570707</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2370228645</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2783297483">YbjpoT2cQU6ayO0+r7O8lQ==</data>
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
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4162743680">
        <_items dataType="Array" type="Duality.Component[]" id="3378758189" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="844984087">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">787706869</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="322636357">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">787706869</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="350087301" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3860081172">
            <item dataType="ObjectRef">2067078958</item>
            <item dataType="Type" id="1040327268" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3269857078">
            <item dataType="ObjectRef">844984087</item>
            <item dataType="ObjectRef">322636357</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">844984087</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="853957296">Lt5Hl6BoSEaVn4EhE2q+HA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">patrolfrigate</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1982441382">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3532878443">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="904296054" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="795098684">
                <_items dataType="Array" type="System.Int32[]" id="1393641796"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2067078958</componentType>
              <prop dataType="MemberInfo" id="2615542166" value="P:Duality.Components.Transform:LocalPos" />
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
    </item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">4180748846</item>
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
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1353279068" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1556746296">
            <item dataType="ObjectRef">2067078958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="676776670">
            <item dataType="ObjectRef">3368373176</item>
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
            <item dataType="ObjectRef">2067078958</item>
            <item dataType="ObjectRef">4180748846</item>
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
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
