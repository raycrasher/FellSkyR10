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
    <item dataType="Struct" type="Duality.GameObject" id="4013626277">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3412945367">
        <_items dataType="Array" type="Duality.GameObject[]" id="3663059470" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="3253998929">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2142514145">
              <_items dataType="Array" type="Duality.Component[]" id="3042445678" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3311276147">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3253998929</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="427650913">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3253998929</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3027075104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1841501291">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="Type" id="378434166" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2872428744">
                  <item dataType="ObjectRef">3311276147</item>
                  <item dataType="ObjectRef">427650913</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3311276147</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2180365665">lLVX4c0cXEubLyq0OY0EVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1001</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2825342168">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1386484484">
              <_items dataType="Array" type="Duality.Component[]" id="453454148" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2882619386">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2825342168</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4293961448">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2825342168</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2047304086" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="92673038">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3269526346">
                  <item dataType="ObjectRef">2882619386</item>
                  <item dataType="ObjectRef">4293961448</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2882619386</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="281153342">PJbYtx62w0eT2XP3FPIHTg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1001</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1733224719">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1375175487">
              <_items dataType="Array" type="Duality.Component[]" id="575515310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1790501937">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1733224719</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3201843999">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1733224719</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1776280288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2518248181">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2568431816">
                  <item dataType="ObjectRef">1790501937</item>
                  <item dataType="ObjectRef">3201843999</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1790501937</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3812860735">94kQd47/FEycEFQs9BkCxA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1002</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2191844761">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2247920745">
              <_items dataType="Array" type="Duality.Component[]" id="2544247054" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2249121979">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2191844761</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3660464041">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2191844761</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4217296576" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2381885155">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="500089592">
                  <item dataType="ObjectRef">2249121979</item>
                  <item dataType="ObjectRef">3660464041</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2249121979</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2596720713">K69fNOcu8EipXaRX7cee0A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1002</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2823078438">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1191587610">
              <_items dataType="Array" type="Duality.Component[]" id="4183680384" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2880355656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2823078438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4291697718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2823078438</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1098160442" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3407003232">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3558784654">
                  <item dataType="ObjectRef">2880355656</item>
                  <item dataType="ObjectRef">4291697718</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2880355656</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2147570812">6+GyBAsbxEGaB6jmUOnE1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1005</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1169070232">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2837035844">
              <_items dataType="Array" type="Duality.Component[]" id="2473772612" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1226347450">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169070232</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2637689512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169070232</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2938336918" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3111450318">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="344968010">
                  <item dataType="ObjectRef">1226347450</item>
                  <item dataType="ObjectRef">2637689512</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1226347450</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3558732926">25iclmlSoEOXJNBidocV3g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1005</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2102350880">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1363344236">
              <_items dataType="Array" type="Duality.Component[]" id="3205680996" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2159628098">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2102350880</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3570970160">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2102350880</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3285273654" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="427111846">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3800271290">
                  <item dataType="ObjectRef">2159628098</item>
                  <item dataType="ObjectRef">3570970160</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2159628098</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2128683430">ubdOMDubpk27CKGriVH34Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1011</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1100859982">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1003486018">
              <_items dataType="Array" type="Duality.Component[]" id="1904540688" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1158137200">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1100859982</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2569479262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1100859982</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4286820362" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1591846424">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="224535326">
                  <item dataType="ObjectRef">1158137200</item>
                  <item dataType="ObjectRef">2569479262</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1158137200</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4260847428">EXKmsdeabkCoVE5ysWYNLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1011</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3500367591">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3844108055">
              <_items dataType="Array" type="Duality.Component[]" id="1404735246" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3557644809">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3500367591</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="674019575">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3500367591</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1439119552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3341861021">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1553144056">
                  <item dataType="ObjectRef">3557644809</item>
                  <item dataType="ObjectRef">674019575</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3557644809</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1873955639">i/214SCmvk2JO/+PaJmrzg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1019</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="279171865">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1738514153">
              <_items dataType="Array" type="Duality.Component[]" id="3333628686" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="336449083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">279171865</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1747791145">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">279171865</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="569810112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1612359011">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3810824440">
                  <item dataType="ObjectRef">336449083</item>
                  <item dataType="ObjectRef">1747791145</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">336449083</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4228481737">GrlCWKmBV0O0T4xZv7FpRw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1019</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2455872243">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1417863187">
              <_items dataType="Array" type="Duality.Component[]" id="3388709606" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2513149461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2455872243</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3924491523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2455872243</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="622365944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2750178425">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2302384512">
                  <item dataType="ObjectRef">2513149461</item>
                  <item dataType="ObjectRef">3924491523</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2513149461</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2566468987">CAezxMqed0C91hliaaPpyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1050</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1823101056">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1322479628">
              <_items dataType="Array" type="Duality.Component[]" id="2363391140" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1880378274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1823101056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3291720336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1823101056</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1283091190" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1727588486">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1077943098">
                  <item dataType="ObjectRef">1880378274</item>
                  <item dataType="ObjectRef">3291720336</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1880378274</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1843803142">QfuedAAuF0mavLLdfb1vHg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1051</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3018413244">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2921378152">
              <_items dataType="Array" type="Duality.Component[]" id="2044311084" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3075690462">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3018413244</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="192065228">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3018413244</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3183448350" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2884485930">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4064560090">
                  <item dataType="ObjectRef">3075690462</item>
                  <item dataType="ObjectRef">192065228</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3075690462</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="298076682">SlwxWC75SUWZbBpv55ycow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1051</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4293717239">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1442905351">
              <_items dataType="Array" type="Duality.Component[]" id="3885628494" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="56027161">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4293717239</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1467369223">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4293717239</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="24319616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4284689069">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2119892856">
                  <item dataType="ObjectRef">56027161</item>
                  <item dataType="ObjectRef">1467369223</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">56027161</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2372029639">6Q5razyAPUiurNiYxCEN/Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1058</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="311488163">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3036296675">
              <_items dataType="Array" type="Duality.Component[]" id="2632072422" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="368765381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">311488163</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1780107443">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">311488163</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3371473656" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3744952969">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1195624256">
                  <item dataType="ObjectRef">368765381</item>
                  <item dataType="ObjectRef">1780107443</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">368765381</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3234377771">yANil+d4rkuD5oYpcpljnQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1063</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="615550040">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1135754116">
              <_items dataType="Array" type="Duality.Component[]" id="1726201924" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="672827258">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">615550040</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2084169320">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">615550040</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="266081430" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3588615566">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1577461834">
                  <item dataType="ObjectRef">672827258</item>
                  <item dataType="ObjectRef">2084169320</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">672827258</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2520480446">8Z80EpN5YEGv9rb8hOxzAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1063</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3158649865">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3157676025">
              <_items dataType="Array" type="Duality.Component[]" id="276206158" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3215927083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3158649865</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="332301849">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3158649865</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3281264768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="13231699">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1636325752">
                  <item dataType="ObjectRef">3215927083</item>
                  <item dataType="ObjectRef">332301849</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3215927083</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3445959225">kcjDwPl+v0SmK56Ph07y2g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2843024008">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2697580884">
              <_items dataType="Array" type="Duality.Component[]" id="4017530596" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2900301226">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2843024008</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="16675992">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2843024008</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1872818614" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2039472894">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3045300106">
                  <item dataType="ObjectRef">2900301226</item>
                  <item dataType="ObjectRef">16675992</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2900301226</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="861548686">80PJsdzv1kyfDCoVI/qofA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2983260163">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3351188867">
              <_items dataType="Array" type="Duality.Component[]" id="811747110" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3040537381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2983260163</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="156912147">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2983260163</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2553561528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3490922729">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2427091136">
                  <item dataType="ObjectRef">3040537381</item>
                  <item dataType="ObjectRef">156912147</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3040537381</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2210550091">8ZpdGBeRV0W8feAc4C3oTQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="578076438">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3695330346">
              <_items dataType="Array" type="Duality.Component[]" id="1272305952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="635353656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">578076438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2046695718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">578076438</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2686295002" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2490508048">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2266498286">
                  <item dataType="ObjectRef">635353656</item>
                  <item dataType="ObjectRef">2046695718</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">635353656</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3661058028">SpKqZJbmRkeKHubsRj+6Ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1082</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="768388331">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3039444331">
              <_items dataType="Array" type="Duality.Component[]" id="2526508150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="825665549">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">768388331</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2237007611">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">768388331</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3375478472" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1718692289">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3599620320">
                  <item dataType="ObjectRef">825665549</item>
                  <item dataType="ObjectRef">2237007611</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">825665549</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3656738067">4k69dXYObEiIMgyX9b7gsQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1083</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4051537888">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3032214188">
              <_items dataType="Array" type="Duality.Component[]" id="600061668" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4108815106">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4051537888</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1225189872">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4051537888</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1793761718" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="985377510">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="123638074">
                  <item dataType="ObjectRef">4108815106</item>
                  <item dataType="ObjectRef">1225189872</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4108815106</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2927937638">RzDTid6MBUqXB7VVW2IcQw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1083</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3076215216">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2628197340">
              <_items dataType="Array" type="Duality.Component[]" id="3952515780" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3133492434">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3076215216</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="249867200">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3076215216</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2399185174" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3732552950">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4110609946">
                  <item dataType="ObjectRef">3133492434</item>
                  <item dataType="ObjectRef">249867200</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3133492434</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2364701206">4piEShYEgUu8lyJgTalUKw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_936</name>
            <parent dataType="ObjectRef">4013626277</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">23</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3252016064">
        <_items dataType="Array" type="Duality.Component[]" id="2032882781" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4070903495">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4013626277</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2397808117" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3793810612">
            <item dataType="ObjectRef">2067078958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="365047798">
            <item dataType="ObjectRef">4070903495</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4070903495</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1112793872">GOGA4DG6WUuwtNRNCx4+PQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SmallTanker</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="186160454">
        <changes />
        <obj dataType="ObjectRef">4013626277</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SmallTanker.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1301002836">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1881180778">
        <_items dataType="Array" type="Duality.GameObject[]" id="3707552800">
          <item dataType="Struct" type="Duality.GameObject" id="3515272736">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="786908400">
              <_items dataType="Array" type="Duality.Component[]" id="1137291068" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3572549954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3515272736</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="688924720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3515272736</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3582092526" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1985962050">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1060469770">
                  <item dataType="ObjectRef">3572549954</item>
                  <item dataType="ObjectRef">688924720</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3572549954</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3251628082">A11J/203S0yb2BH2NIARIg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_1065</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1460245204">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3072155260">
              <_items dataType="Array" type="Duality.Component[]" id="2850314308" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1517522422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460245204</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2928864484">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460245204</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1704520854" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3658002646">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3296947162">
                  <item dataType="ObjectRef">1517522422</item>
                  <item dataType="ObjectRef">2928864484</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1517522422</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1517992438">V+ucnv6920Gee+T52XbHBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_682</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="761198158">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1998647694">
              <_items dataType="Array" type="Duality.Component[]" id="405037264" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="818475376">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">761198158</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2229817438">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">761198158</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1371975754" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4107542348">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="966852598">
                  <item dataType="ObjectRef">818475376</item>
                  <item dataType="ObjectRef">2229817438</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">818475376</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3482522712">aBeMUO4lg0O7VrJtIMqrWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_682</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1914622724">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1699386316">
              <_items dataType="Array" type="Duality.Component[]" id="3443844260" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1971899942">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1914622724</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3383242004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1914622724</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3671757558" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2104501318">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="660291002">
                  <item dataType="ObjectRef">1971899942</item>
                  <item dataType="ObjectRef">3383242004</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1971899942</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3654161478">WJswKTLIbUiDhGQnwp3L2Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_785</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1940374097">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="211510549">
              <_items dataType="Array" type="Duality.Component[]" id="878932086" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1997651315">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1940374097</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3408993377">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1940374097</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="273089224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1331887295">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1212551648">
                  <item dataType="ObjectRef">1997651315</item>
                  <item dataType="ObjectRef">3408993377</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1997651315</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="38157933">MwA9q3w/hkOP7jnetw3jbw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_797</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="340646125">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="184223449">
              <_items dataType="Array" type="Duality.Component[]" id="3361445326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="397923343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">340646125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1809265405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">340646125</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2507998720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="950154739">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1268764088">
                  <item dataType="ObjectRef">397923343</item>
                  <item dataType="ObjectRef">1809265405</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">397923343</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1129142553">TVmm21fPz06a97rXW6l9BA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_797</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="271422176">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1606402480">
              <_items dataType="Array" type="Duality.Component[]" id="3660447164" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="328699394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">271422176</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1740041456">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">271422176</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3698720110" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="850842498">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="340814474">
                  <item dataType="ObjectRef">328699394</item>
                  <item dataType="ObjectRef">1740041456</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">328699394</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2557248242">1V/sH6bGQEqFQl3sfMGu9A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_885</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1770854745">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2836645085">
              <_items dataType="Array" type="Duality.Component[]" id="1492386918" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1828131963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1770854745</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3239474025">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1770854745</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2125114488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2437650871">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4114041152">
                  <item dataType="ObjectRef">1828131963</item>
                  <item dataType="ObjectRef">3239474025</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1828131963</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1202586005">YRAkjD5HTkCvUIVzzsclZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_885</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1743317659">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="299792367">
              <_items dataType="Array" type="Duality.Component[]" id="4034315502" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1800594877">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1743317659</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3211936939">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1743317659</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1828395424" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2887089733">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3454211112">
                  <item dataType="ObjectRef">1800594877</item>
                  <item dataType="ObjectRef">3211936939</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1800594877</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1996398543">8nmmPCyCq0Cfcrk7nJ7aqA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_887</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2704434675">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2845023687">
              <_items dataType="Array" type="Duality.Component[]" id="3970855118" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2761711893">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2704434675</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4173053955">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2704434675</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="10905856" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4002011757">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="217975544">
                  <item dataType="ObjectRef">2761711893</item>
                  <item dataType="ObjectRef">4173053955</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2761711893</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1423730055">pcn5VshoQEahE6tWxSsbaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_887</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3260341438">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1483602206">
              <_items dataType="Array" type="Duality.Component[]" id="980680848" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3317618656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3260341438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="433993422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3260341438</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1536817802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3230000444">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4088566678">
                  <item dataType="ObjectRef">3317618656</item>
                  <item dataType="ObjectRef">433993422</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3317618656</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1389452264">c4TxKMoGkESzfYi5f3eZXg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_888</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1581216096">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3024061488">
              <_items dataType="Array" type="Duality.Component[]" id="1738504892" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1638493314">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1581216096</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3049835376">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1581216096</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3607253614" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1185928706">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2238037898">
                  <item dataType="ObjectRef">1638493314</item>
                  <item dataType="ObjectRef">3049835376</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1638493314</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1968665714">63yIO+ymVEOJVoCSUKesAQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_888</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2257906468">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2255129260">
              <_items dataType="Array" type="Duality.Component[]" id="472528612" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2315183686">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2257906468</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3726525748">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2257906468</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3970474422" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2732215014">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1906479418">
                  <item dataType="ObjectRef">2315183686</item>
                  <item dataType="ObjectRef">3726525748</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2315183686</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3771869286">jjzMV9yUdkOv7gBlsELEMg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_942</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3981584900">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1831920332">
              <_items dataType="Array" type="Duality.Component[]" id="3734136996" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4038862118">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3981584900</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1155236884">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3981584900</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1507559158" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1369098566">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3625909178">
                  <item dataType="ObjectRef">4038862118</item>
                  <item dataType="ObjectRef">1155236884</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4038862118</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1198453574">NqEGv73xsUC4r0HQeVKAjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_952</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4169766992">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1976483648">
              <_items dataType="Array" type="Duality.Component[]" id="3888595228" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4227044210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4169766992</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1343418976">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4169766992</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3158619726" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2465014930">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3373480394">
                  <item dataType="ObjectRef">4227044210</item>
                  <item dataType="ObjectRef">1343418976</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4227044210</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="823315106">7y6lXqlbTUOQx04v/UQtmg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_963</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="719808930">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="646529498">
              <_items dataType="Array" type="Duality.Component[]" id="400613632" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="777086148">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">719808930</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2188428210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">719808930</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1264015034" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2909730848">
                  <item dataType="ObjectRef">2067078958</item>
                  <item dataType="ObjectRef">378434166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4068537230">
                  <item dataType="ObjectRef">777086148</item>
                  <item dataType="ObjectRef">2188428210</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">777086148</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="584303420">zMicSm5XYU+ctcDbN91Yow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_963</name>
            <parent dataType="ObjectRef">1301002836</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">16</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="320361178">
        <_items dataType="Array" type="Duality.Component[]" id="3275212880" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1358280054">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1301002836</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="835932324">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1301002836</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2734745034" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="161801408">
            <item dataType="ObjectRef">2067078958</item>
            <item dataType="Type" id="3285479708" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3204482638">
            <item dataType="ObjectRef">1358280054</item>
            <item dataType="ObjectRef">835932324</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1358280054</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="976194652">7boTOfJ+I0yZbiAQru1/rQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">patrolfrigate</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3475172858">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2250836144">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="260856764" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4167962696">
                <_items dataType="Array" type="System.Int32[]" id="655838316"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2067078958</componentType>
              <prop dataType="MemberInfo" id="3465320670" value="P:Duality.Components.Transform:LocalPos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">134.380768</X>
                <Y dataType="Float">-124.1647</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="659199668">
                <_items dataType="Array" type="System.Int32[]" id="3896902216">13, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">378434166</componentType>
              <prop dataType="MemberInfo" id="2170940450" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">242</G>
                <R dataType="Byte">143</R>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">1301002836</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\patrolfrigate.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3158649865</item>
    <item dataType="ObjectRef">3500367591</item>
    <item dataType="ObjectRef">4293717239</item>
    <item dataType="ObjectRef">2191844761</item>
    <item dataType="ObjectRef">2825342168</item>
    <item dataType="ObjectRef">3253998929</item>
    <item dataType="ObjectRef">1733224719</item>
    <item dataType="ObjectRef">3076215216</item>
    <item dataType="ObjectRef">615550040</item>
    <item dataType="ObjectRef">311488163</item>
    <item dataType="ObjectRef">3018413244</item>
    <item dataType="ObjectRef">1823101056</item>
    <item dataType="ObjectRef">578076438</item>
    <item dataType="ObjectRef">4051537888</item>
    <item dataType="ObjectRef">2983260163</item>
    <item dataType="ObjectRef">2843024008</item>
    <item dataType="ObjectRef">768388331</item>
    <item dataType="ObjectRef">2823078438</item>
    <item dataType="ObjectRef">1169070232</item>
    <item dataType="ObjectRef">279171865</item>
    <item dataType="ObjectRef">2455872243</item>
    <item dataType="ObjectRef">2102350880</item>
    <item dataType="ObjectRef">1100859982</item>
    <item dataType="ObjectRef">3515272736</item>
    <item dataType="ObjectRef">1460245204</item>
    <item dataType="ObjectRef">761198158</item>
    <item dataType="ObjectRef">1914622724</item>
    <item dataType="ObjectRef">1940374097</item>
    <item dataType="ObjectRef">340646125</item>
    <item dataType="ObjectRef">271422176</item>
    <item dataType="ObjectRef">1770854745</item>
    <item dataType="ObjectRef">1743317659</item>
    <item dataType="ObjectRef">2704434675</item>
    <item dataType="ObjectRef">3260341438</item>
    <item dataType="ObjectRef">1581216096</item>
    <item dataType="ObjectRef">2257906468</item>
    <item dataType="ObjectRef">3981584900</item>
    <item dataType="ObjectRef">4169766992</item>
    <item dataType="ObjectRef">719808930</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
