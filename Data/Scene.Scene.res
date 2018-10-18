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
              <X dataType="Float">473.000122</X>
              <Y dataType="Float">172</Y>
              <Z dataType="Float">-500.0001</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">473.000122</X>
              <Y dataType="Float">172</Y>
              <Z dataType="Float">-500.0001</Z>
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
            <farZ dataType="Float">20000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
            <nearZ dataType="Float">1</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]">
              <contentPath dataType="String">Data\Rendering\RenderSetup.RenderSetup.res</contentPath>
            </renderSetup>
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
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group2, Group4, Group5, AllFlags" value="2147483701" />
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
            <_controlledTurrets dataType="Array" type="FellSky.Components.Turret[]" id="1827035822">
              <item dataType="Struct" type="FellSky.Components.Turret" id="3652684493">
                <active dataType="Bool">true</active>
                <gameobj dataType="Struct" type="Duality.GameObject" id="1535395251">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3721432872">
                    <_items dataType="Array" type="Duality.Component[]" id="3291461548" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1592672469">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1535395251</gameobj>
                      </item>
                      <item dataType="Struct" type="FellSky.Components.Hardpoint" id="3944697822">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1535395251</gameobj>
                      </item>
                      <item dataType="ObjectRef">3652684493</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4190537886" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3124133098">
                        <item dataType="Type" id="1303782688" value="Duality.Components.Transform" />
                        <item dataType="Type" id="4045717390" value="FellSky.Components.Turret" />
                        <item dataType="Type" id="958430268" value="FellSky.Components.Hardpoint" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2837419994">
                        <item dataType="ObjectRef">1592672469</item>
                        <item dataType="ObjectRef">3652684493</item>
                        <item dataType="ObjectRef">3944697822</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1592672469</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="41323850">TyCzk8eHKUWWolLXamg8qw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                  <name dataType="String">!turret1</name>
                  <parent dataType="Struct" type="Duality.GameObject" id="2209336920">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3779259644">
                      <_items dataType="Array" type="Duality.GameObject[]" id="727263556" length="32">
                        <item dataType="Struct" type="Duality.GameObject" id="613017284">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3195449028">
                            <_items dataType="Array" type="Duality.Component[]" id="928862020" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2823185302" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="653890894">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="Type" id="813325008" value="Duality.Components.Renderers.SpriteRenderer" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1196381770">
                                <item dataType="ObjectRef">670294502</item>
                                <item dataType="ObjectRef">2081636564</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">670294502</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="554269950">bhoL8wtP2UK32hXf4+sn+w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_863</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="2849864047">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2696848723">
                            <_items dataType="Array" type="Duality.Component[]" id="1849861990" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2436964216" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3888298041">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2425135360">
                                <item dataType="ObjectRef">2907141265</item>
                                <item dataType="ObjectRef">23516031</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2907141265</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2759827387">6/KQK+AeZkO2HTIsID3ghg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_863</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="638725243">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="466085463">
                            <_items dataType="Array" type="Duality.Component[]" id="2638239246" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2766979008" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="852243165">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2122672248">
                                <item dataType="ObjectRef">696002461</item>
                                <item dataType="ObjectRef">2107344523</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">696002461</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3405587063">rusrxSJSckuiXz3NktGiWQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_873</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3783808156">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3850140236">
                            <_items dataType="Array" type="Duality.Component[]" id="3372890020" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1281109494" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3910089670">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2334700218">
                                <item dataType="ObjectRef">3841085374</item>
                                <item dataType="ObjectRef">957460140</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3841085374</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2637928646">XHZMZ/ZyakOpJOkCN6foGA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_873</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1003210606">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1947107990">
                            <_items dataType="Array" type="Duality.Component[]" id="162042400" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1289458906" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3498008164">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1304289302">
                                <item dataType="ObjectRef">1060487824</item>
                                <item dataType="ObjectRef">2471829886</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1060487824</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="4012839776">6bQxao3DrUOKtDkbmkt+hQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_875</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1019217413">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2783815209">
                            <_items dataType="Array" type="Duality.Component[]" id="86530574" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2589545408" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1545730979">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4210699128">
                                <item dataType="ObjectRef">1076494631</item>
                                <item dataType="ObjectRef">2487836693</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1076494631</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3452954633">b50Nq364GEezlKVz+R6pTQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_875</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1767384201">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2893748309">
                            <_items dataType="Array" type="Duality.Component[]" id="3069340918" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2048539976" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2614817151">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1872162656">
                                <item dataType="ObjectRef">1824661419</item>
                                <item dataType="ObjectRef">3236003481</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1824661419</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1737377325">VbQQgrHBqkuTLaVVgXIkYg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_879</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="70191118">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="364518646">
                            <_items dataType="Array" type="Duality.Component[]" id="964080864" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3973082650" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2587894724">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="623068566">
                                <item dataType="ObjectRef">127468336</item>
                                <item dataType="ObjectRef">1538810398</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">127468336</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1348605568">yMv3QFplcECg9dQ85V/hhw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_879</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1271769651">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="798378463">
                            <_items dataType="Array" type="Duality.Component[]" id="3099701870" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3591318816" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1938507733">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2235355208">
                                <item dataType="ObjectRef">1329046869</item>
                                <item dataType="ObjectRef">2740388931</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1329046869</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2705640415">5fhqKvJKPki87RXJUAPw/g==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_896</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3025348528">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="737310904">
                            <_items dataType="Array" type="Duality.Component[]" id="560541804" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="249982174" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3155185402">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4177796410">
                                <item dataType="ObjectRef">3082625746</item>
                                <item dataType="ObjectRef">199000512</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3082625746</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2909489274">qSqvb7CE90WH0GavqlRA3Q==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_896</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3000474681">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3709696325">
                            <_items dataType="Array" type="Duality.Component[]" id="3468320982" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4215411752" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2069237551">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2338667936">
                                <item dataType="ObjectRef">3057751899</item>
                                <item dataType="ObjectRef">174126665</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3057751899</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="803861949">zQklVObc2Emc3fh+u8EeUg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_902</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1558179502">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="747907286">
                            <_items dataType="Array" type="Duality.Component[]" id="3488508192" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4017966042" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="43002788">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2410893078">
                                <item dataType="ObjectRef">1615456720</item>
                                <item dataType="ObjectRef">3026798782</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1615456720</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3136936608">tuTqnCn3xUKTx9xuJV+8Sw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_902</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="503852565">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="386292537">
                            <_items dataType="Array" type="Duality.Component[]" id="2344744654" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="675040000" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2864397459">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3506796280">
                                <item dataType="ObjectRef">561129783</item>
                                <item dataType="ObjectRef">1972471845</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">561129783</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1753313145">PNhbznZ7d0OLT+6exZWKCw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_919</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="789350819">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="342202959">
                            <_items dataType="Array" type="Duality.Component[]" id="2505206318" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2157571168" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="354468709">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3027495528">
                                <item dataType="ObjectRef">846628037</item>
                                <item dataType="ObjectRef">2257970099</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">846628037</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3206037679">cIhtcHxlGUmH3Xb1urZVpw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_919</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3032289023">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2390542179">
                            <_items dataType="Array" type="Duality.Component[]" id="1231554278" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3795986680" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2715830281">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3881622080">
                                <item dataType="ObjectRef">3089566241</item>
                                <item dataType="ObjectRef">205941007</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3089566241</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="269900203">ykXy3E3yJ0urYlUcQuKn7A==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_936</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="592701141">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1344666361">
                            <_items dataType="Array" type="Duality.Component[]" id="1779838030" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1124263552" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="24939859">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1787154296">
                                <item dataType="ObjectRef">649978359</item>
                                <item dataType="ObjectRef">2061320421</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">649978359</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1386150713">uTd24TVYoUSc5siOvKnzPA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_938</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="133368051">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="187428767">
                            <_items dataType="Array" type="Duality.Component[]" id="1056590190" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="631816224" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2718923285">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="837382344">
                                <item dataType="ObjectRef">190645269</item>
                                <item dataType="ObjectRef">1601987331</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">190645269</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3768258335">fCY9R++sZE6G09v6tRMrmw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_940</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="2085423706">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2646979770">
                            <_items dataType="Array" type="Duality.Component[]" id="4223804928" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="790523834" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1855329536">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="634651086">
                                <item dataType="ObjectRef">2142700924</item>
                                <item dataType="ObjectRef">3554042986</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2142700924</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2533390236">ETGaBYUwlUGcdJLOjQ1MQA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_944</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1930482964">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1379061780">
                            <_items dataType="Array" type="Duality.Component[]" id="381189732" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2072804150" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1034376894">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1801766922">
                                <item dataType="ObjectRef">1987760182</item>
                                <item dataType="ObjectRef">3399102244</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1987760182</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3594497230">NWY21m/oAUuJFuZPnVji+w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_926</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="3120420661">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2407472409">
                            <_items dataType="Array" type="Duality.Component[]" id="449818958" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2681896832" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="651980851">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1346160824">
                                <item dataType="ObjectRef">3177697879</item>
                                <item dataType="ObjectRef">294072645</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">3177697879</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2111468121">m1tIeYGwgkW59dJ4GJCisA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_926</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="920817963">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1367289095">
                            <_items dataType="Array" type="Duality.Component[]" id="2179873870" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3748681344" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4273494701">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1737432952">
                                <item dataType="ObjectRef">978095181</item>
                                <item dataType="ObjectRef">2389437243</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">978095181</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1233468615">GKHlXHE8SEmvxCeSkyLtpQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_960</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="1274533605">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="523668937">
                            <_items dataType="Array" type="Duality.Component[]" id="469354126" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2856026688" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="88850819">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">813325008</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1019630008">
                                <item dataType="ObjectRef">1331810823</item>
                                <item dataType="ObjectRef">2743152885</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1331810823</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1597866153">gBkLKdKT+0yMEsTCADSh3w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">kaesprites_960</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="101422629">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2972843273">
                            <_items dataType="Array" type="Duality.Component[]" id="3097279118" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="158699847">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">101422629</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Thruster" id="1360135768">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">101422629</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4136586465">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">101422629</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2067908160" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4026749379">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="Type" id="386855974" value="Duality.Components.Renderers.SpriteAnimator" />
                                <item dataType="Type" id="2407689914" value="FellSky.Components.Thruster" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2478081720">
                                <item dataType="ObjectRef">158699847</item>
                                <item dataType="ObjectRef">4136586465</item>
                                <item dataType="ObjectRef">1360135768</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">158699847</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1108897769">l4Sq2wZegESzV8gw+0hTZQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">#thruster</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1647648939">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="188045492">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="655551908">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="630723528">
                                    <_items dataType="Array" type="System.Int32[]" id="3790178924"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="2168459998" value="P:FellSky.Components.Thruster:SizeIdle" />
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0.3</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2297020980">
                                    <_items dataType="ObjectRef">3790178924</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="4232239906" value="P:FellSky.Components.Thruster:SizeThrust" />
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">1</X>
                                    <Y dataType="Float">3</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3241381248">
                                    <_items dataType="ObjectRef">3790178924</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="3574645638" value="P:FellSky.Components.Thruster:SizeBoost" />
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">2</X>
                                    <Y dataType="Float">4</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3251999916">
                                    <_items dataType="Array" type="System.Int32[]" id="3500882704"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType />
                                  <prop dataType="MemberInfo" id="648441610" value="P:Duality.GameObject:Name" />
                                  <val dataType="String">#thruster</val>
                                </item>
                              </_items>
                              <_size dataType="Int">4</_size>
                            </changes>
                            <obj dataType="ObjectRef">101422629</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="4282372177">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1671624557">
                            <_items dataType="Array" type="Duality.Component[]" id="2799147238" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="44682099">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4282372177</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Thruster" id="1246118020">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4282372177</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4022568717">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">4282372177</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="351651576" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1776859911">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">386855974</item>
                                <item dataType="ObjectRef">2407689914</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="224306816">
                                <item dataType="ObjectRef">44682099</item>
                                <item dataType="ObjectRef">4022568717</item>
                                <item dataType="ObjectRef">1246118020</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">44682099</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3420758277">niBs8jmO90uh6RTCfpHrAg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">#auxthruster</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1533047943">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="146712404">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1256940260" length="16">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1317738696">
                                    <_items dataType="Array" type="System.Int32[]" id="2903620204"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="1923867358" value="P:FellSky.Components.Thruster:Size" />
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0.3</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4221152564">
                                    <_items dataType="Array" type="System.Int32[]" id="3298125128"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="1384128290" value="P:FellSky.Components.Thruster:EditorOverride" />
                                  <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1638232704">
                                    <_items dataType="Array" type="System.Int32[]" id="2655151220"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="2821377926" value="P:FellSky.Components.Thruster:FlickerFactor" />
                                  <val dataType="Float">0.2</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3661787564">
                                    <_items dataType="Array" type="System.Int32[]" id="907437328"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType />
                                  <prop dataType="ObjectRef">648441610</prop>
                                  <val dataType="String">#auxthruster</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2677808394">
                                    <_items dataType="ObjectRef">907437328</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1303782688</componentType>
                                  <prop dataType="MemberInfo" id="4022242168" value="P:Duality.Components.Transform:LocalAngle" />
                                  <val dataType="Float">0.4215505</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1102224430">
                                    <_items dataType="Array" type="System.Int32[]" id="3088207994"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="MemberInfo" id="2608090212" value="P:FellSky.Components.Thruster:DepthOffset" />
                                  <val dataType="Float">10</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="440874930">
                                    <_items dataType="ObjectRef">3088207994</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">2168459998</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1564785200">
                                    <_items dataType="ObjectRef">3088207994</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">4232239906</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">3</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2627348438">
                                    <_items dataType="Array" type="System.Int32[]" id="4126587346"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">3574645638</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">1</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="739059612">
                                    <_items dataType="Array" type="System.Int32[]" id="2416107360"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1303782688</componentType>
                                  <prop dataType="MemberInfo" id="4096381594" value="P:Duality.Components.Transform:LocalPos" />
                                  <val dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-16</X>
                                    <Y dataType="Float">-36</Y>
                                    <Z dataType="Float">0</Z>
                                  </val>
                                </item>
                              </_items>
                              <_size dataType="Int">10</_size>
                            </changes>
                            <obj dataType="ObjectRef">4282372177</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="865699246">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="307713494">
                            <_items dataType="Array" type="Duality.Component[]" id="883045664" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="922976464">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">865699246</gameobj>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Thruster" id="2124412385">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">865699246</gameobj>
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="605895786">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">865699246</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4100573146" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4143127716">
                                <item dataType="ObjectRef">1303782688</item>
                                <item dataType="ObjectRef">386855974</item>
                                <item dataType="ObjectRef">2407689914</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3080430358">
                                <item dataType="ObjectRef">922976464</item>
                                <item dataType="ObjectRef">605895786</item>
                                <item dataType="ObjectRef">2124412385</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">922976464</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1734929312">F0Jw9jjpZ0SV/Qekpk/oEQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">#auxthruster</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2265352950">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1888975680">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="527102236" length="16">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2144334024">
                                    <_items dataType="Array" type="System.Int32[]" id="994548332"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">1923867358</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0.3</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1486111454">
                                    <_items dataType="Array" type="System.Int32[]" id="3410208650"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">1384128290</prop>
                                  <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3006559540">
                                    <_items dataType="Array" type="System.Int32[]" id="2744087880"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">2821377926</prop>
                                  <val dataType="Float">0.2</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2237157154">
                                    <_items dataType="Array" type="System.Int32[]" id="828371022"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType />
                                  <prop dataType="ObjectRef">648441610</prop>
                                  <val dataType="String">#auxthruster</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4056439424">
                                    <_items dataType="Array" type="System.Int32[]" id="1102824564"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">2608090212</prop>
                                  <val dataType="Float">10</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1614131078">
                                    <_items dataType="ObjectRef">1102824564</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">2168459998</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1555229100">
                                    <_items dataType="ObjectRef">1102824564</_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">4232239906</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">3</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="669101322">
                                    <_items dataType="Array" type="System.Int32[]" id="1617824614"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1303782688</componentType>
                                  <prop dataType="ObjectRef">4022242168</prop>
                                  <val dataType="Float">5.860816</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2859766648">
                                    <_items dataType="Array" type="System.Int32[]" id="3044088828"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">2407689914</componentType>
                                  <prop dataType="ObjectRef">3574645638</prop>
                                  <val dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">1</X>
                                    <Y dataType="Float">2</Y>
                                  </val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="666995758">
                                    <_items dataType="Array" type="System.Int32[]" id="1097447546"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">1303782688</componentType>
                                  <prop dataType="ObjectRef">4096381594</prop>
                                  <val dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-16</X>
                                    <Y dataType="Float">36</Y>
                                    <Z dataType="Float">0</Z>
                                  </val>
                                </item>
                              </_items>
                              <_size dataType="Int">10</_size>
                            </changes>
                            <obj dataType="ObjectRef">865699246</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </item>
                        <item dataType="ObjectRef">1535395251</item>
                        <item dataType="Struct" type="Duality.GameObject" id="1411804959">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1701934019">
                            <_items dataType="Array" type="Duality.Component[]" id="2473429030" length="0" />
                            <_size dataType="Int">0</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="924379832" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1281519273" length="0" />
                              <values dataType="Array" type="System.Object[]" id="1959528896" length="0" />
                            </body>
                          </compMap>
                          <compTransform />
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2723397771">BZQ31Tcopk+WlwAfppNIJQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">GameObject</name>
                          <parent dataType="ObjectRef">2209336920</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">27</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="551117206">
                      <_items dataType="Array" type="Duality.Component[]" id="234643542" length="8">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2266614138">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2209336920</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1744266408">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2209336920</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.VelocityTracker" id="4280471387">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2209336920</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Inventory" id="3841990906">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2209336920</gameobj>
                        </item>
                        <item dataType="Struct" type="FellSky.Components.Ship" id="2400676856">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2209336920</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="74858920" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3804159576">
                          <item dataType="ObjectRef">1303782688</item>
                          <item dataType="Type" id="821599916" value="FellSky.Components.Ship" />
                          <item dataType="Type" id="2447864246" value="Duality.Components.Physics.RigidBody" />
                          <item dataType="Type" id="3461396728" value="Duality.Components.VelocityTracker" />
                          <item dataType="Type" id="776394130" value="FellSky.Components.Inventory" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4207325086">
                          <item dataType="ObjectRef">2266614138</item>
                          <item dataType="ObjectRef">2400676856</item>
                          <item dataType="ObjectRef">1744266408</item>
                          <item dataType="ObjectRef">4280471387</item>
                          <item dataType="ObjectRef">3841990906</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2266614138</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="826716420">2x80RR+kkEi5qTnZrwNVVw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                    <name dataType="String">FastFrigate</name>
                    <parent />
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3045364466">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="281370794">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1328559648" length="8">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3766434448">
                              <_items dataType="Array" type="System.Int32[]" id="1282719036"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1303782688</componentType>
                            <prop dataType="ObjectRef">4096381594</prop>
                            <val dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">473.000031</X>
                              <Y dataType="Float">171.999954</Y>
                              <Z dataType="Float">0</Z>
                            </val>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </changes>
                      <obj dataType="ObjectRef">2209336920</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\ships\FastFrigate.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </parent>
                  <prefabLink />
                </gameobj>
              </item>
            </_controlledTurrets>
            <_selectedTurretGroup dataType="Int">1</_selectedTurretGroup>
            <_x003C_ControlBindings_x003E_k__BackingField dataType="Struct" type="FellSky.Components.ControlBindings" id="1883075274">
              <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
              <_x003C_DebugKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Tilde" value="119" />
              <_x003C_Inventory_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="F1" value="10" />
              <_x003C_Refit_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="F2" value="11" />
              <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
              <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
              <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
              <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
              <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
              <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
              <_x003C_Warp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="G" value="89" />
            </_x003C_ControlBindings_x003E_k__BackingField>
            <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ship" id="1951385130">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1760045194">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3543209938">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2488941392" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="503776424">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2155322264">
                        <_items dataType="Array" type="Duality.Component[]" id="2782184492" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="561053642">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">503776424</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Thruster" id="1762489563">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">503776424</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="243972964">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">503776424</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2500139806" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3348530266">
                            <item dataType="ObjectRef">1303782688</item>
                            <item dataType="ObjectRef">2407689914</item>
                            <item dataType="ObjectRef">386855974</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="184766906">
                            <item dataType="ObjectRef">561053642</item>
                            <item dataType="ObjectRef">1762489563</item>
                            <item dataType="ObjectRef">243972964</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">561053642</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2697185370">PWy5pIGRn0SccwT/dlmejg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster</name>
                      <parent dataType="ObjectRef">1760045194</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="463038404">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3508809192">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2896411692" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="564059688">
                                <_items dataType="Array" type="System.Int32[]" id="1485525420"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">1923867358</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">1</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4184297118">
                                <_items dataType="Array" type="System.Int32[]" id="1825220586"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1303782688</componentType>
                              <prop dataType="ObjectRef">4096381594</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-33.2762</X>
                                <Y dataType="Float">-40.01</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1885257492">
                                <_items dataType="Array" type="System.Int32[]" id="114225736"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">2168459998</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.2</X>
                                <Y dataType="Float">1</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2755443746">
                                <_items dataType="ObjectRef">114225736</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">4232239906</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.6</X>
                                <Y dataType="Float">1.5</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1341883616">
                                <_items dataType="ObjectRef">114225736</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">3574645638</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="157887302">
                                <_items dataType="Array" type="System.Int32[]" id="2059471874"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">1384128290</prop>
                              <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Boost" value="2" />
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </changes>
                        <obj dataType="ObjectRef">503776424</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1163128310">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1955812598">
                        <_items dataType="Array" type="Duality.Component[]" id="3313915104" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1220405528">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1163128310</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Thruster" id="2421841449">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1163128310</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="903324850">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1163128310</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1490783770" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1716952004">
                            <item dataType="ObjectRef">1303782688</item>
                            <item dataType="ObjectRef">2407689914</item>
                            <item dataType="ObjectRef">386855974</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2237814166">
                            <item dataType="ObjectRef">1220405528</item>
                            <item dataType="ObjectRef">2421841449</item>
                            <item dataType="ObjectRef">903324850</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1220405528</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="545123968">9XKch9+AlE6U6cijNIxv4A==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster</name>
                      <parent dataType="ObjectRef">1760045194</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1895510550">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2824119232">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="905933596" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2964510920">
                                <_items dataType="Array" type="System.Int32[]" id="2753575532"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">1923867358</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">1</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3814941406">
                                <_items dataType="Array" type="System.Int32[]" id="966156170"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1303782688</componentType>
                              <prop dataType="ObjectRef">4096381594</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-33.2762</X>
                                <Y dataType="Float">40.0050659</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2654989620">
                                <_items dataType="Array" type="System.Int32[]" id="3782370632"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">2168459998</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.2</X>
                                <Y dataType="Float">1</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2226200354">
                                <_items dataType="ObjectRef">3782370632</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">4232239906</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.6</X>
                                <Y dataType="Float">1.5</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3480924800">
                                <_items dataType="ObjectRef">3782370632</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">3574645638</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2149076870">
                                <_items dataType="Array" type="System.Int32[]" id="730560162"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">1384128290</prop>
                              <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Boost" value="2" />
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </changes>
                        <obj dataType="ObjectRef">1163128310</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="290375817">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2451367885">
                        <_items dataType="Array" type="Duality.Component[]" id="731374118" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="347653035">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">290375817</gameobj>
                          </item>
                          <item dataType="Struct" type="FellSky.Components.Thruster" id="1549088956">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">290375817</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="30572357">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">290375817</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1837852856" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="37610919">
                            <item dataType="ObjectRef">1303782688</item>
                            <item dataType="ObjectRef">2407689914</item>
                            <item dataType="ObjectRef">386855974</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1594400768">
                            <item dataType="ObjectRef">347653035</item>
                            <item dataType="ObjectRef">1549088956</item>
                            <item dataType="ObjectRef">30572357</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">347653035</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2969290213">iiuWKcWj80q72ThV7o//0w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">thruster</name>
                      <parent dataType="ObjectRef">1760045194</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1451558311">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3330044564">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3319102308" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1427438792">
                                <_items dataType="Array" type="System.Int32[]" id="3370742380"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">1923867358</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">1</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3124206302">
                                <_items dataType="Array" type="System.Int32[]" id="616330122"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">2168459998</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.2</X>
                                <Y dataType="Float">1</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1096413492">
                                <_items dataType="ObjectRef">616330122</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">4232239906</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.6</X>
                                <Y dataType="Float">1.5</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1805618978">
                                <_items dataType="ObjectRef">616330122</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">3574645638</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1711318656">
                                <_items dataType="Array" type="System.Int32[]" id="3799284852"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2407689914</componentType>
                              <prop dataType="ObjectRef">1384128290</prop>
                              <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Boost" value="2" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4026353542">
                                <_items dataType="Array" type="System.Int32[]" id="2445939362"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1303782688</componentType>
                              <prop dataType="ObjectRef">4096381594</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-65.27501</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </changes>
                        <obj dataType="ObjectRef">290375817</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2023245002">
                  <_items dataType="Array" type="Duality.Component[]" id="3855338760">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1817322412">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1760045194</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1294974682">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1760045194</gameobj>
                    </item>
                    <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="1447398663">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1760045194</gameobj>
                    </item>
                    <item dataType="ObjectRef">1951385130</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3657444962" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1550795296">
                      <item dataType="ObjectRef">1303782688</item>
                      <item dataType="Type" id="2527908828" value="FellSky.Components.GeometryRenderer" />
                      <item dataType="ObjectRef">821599916</item>
                      <item dataType="ObjectRef">2447864246</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="3477199758">
                      <item dataType="ObjectRef">1817322412</item>
                      <item dataType="ObjectRef">1447398663</item>
                      <item dataType="ObjectRef">1951385130</item>
                      <item dataType="ObjectRef">1294974682</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1817322412</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3927486780">RGh9SbhK7ky5dWKAW3aFlg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">argus</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2010571994">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1587420696">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3732995116">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4083244584">
                          <_items dataType="Array" type="System.Int32[]" id="3828175276"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">821599916</componentType>
                        <prop dataType="MemberInfo" id="2521386654" value="P:FellSky.Components.Ship:TurnSpeed" />
                        <val dataType="Float">50</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1861697300">
                          <_items dataType="ObjectRef">3828175276</_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">821599916</componentType>
                        <prop dataType="MemberInfo" id="3630742562" value="P:FellSky.Components.Ship:ForwardSpeed" />
                        <val dataType="Float">5</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="202704096">
                          <_items dataType="ObjectRef">3828175276</_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">821599916</componentType>
                        <prop dataType="MemberInfo" id="1202203462" value="P:FellSky.Components.Ship:ManeuverSpeed" />
                        <val dataType="Float">2</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2768707724">
                          <_items dataType="Array" type="System.Int32[]" id="3371806480"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">1303782688</componentType>
                        <prop dataType="ObjectRef">4096381594</prop>
                        <val dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">490</X>
                          <Y dataType="Float">335</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </changes>
                  <obj dataType="ObjectRef">1760045194</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\ships\argus.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </_x003C_ControlledShip_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.ShipCameraController" id="1678707490">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2306772439</gameobj>
            <maxZ dataType="Float">1000</maxZ>
            <minZ dataType="Float">300</minZ>
            <smoothness dataType="Float">0.5</smoothness>
            <targetObj dataType="ObjectRef">1760045194</targetObj>
            <velocityOffset dataType="Float">30</velocityOffset>
            <zoom dataType="Float">500</zoom>
            <zoomSpeed dataType="Float">15</zoomSpeed>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1562007880" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2177077887">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="ObjectRef">3461396728</item>
            <item dataType="Type" id="2067078958" value="Duality.Components.Camera" />
            <item dataType="Type" id="2479053002" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="711844510" value="FellSky.Components.PlayerController" />
            <item dataType="Type" id="2947761370" value="FellSky.Components.ShipCameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1019311456">
            <item dataType="ObjectRef">2364049657</item>
            <item dataType="ObjectRef">82939610</item>
            <item dataType="ObjectRef">3853158916</item>
            <item dataType="ObjectRef">44457670</item>
            <item dataType="ObjectRef">834384826</item>
            <item dataType="ObjectRef">1678707490</item>
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
      <name dataType="String">@player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="822535406">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1925671352">
        <_items dataType="Array" type="Duality.GameObject[]" id="1870523500" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3388026797">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3562704481">
              <_items dataType="Array" type="Duality.Component[]" id="1917395310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3445304015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3388026797</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="351772640">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3388026797</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3128223337">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3388026797</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3280672800" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4110301163">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="ObjectRef">2407689914</item>
                  <item dataType="ObjectRef">386855974</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1138412744">
                  <item dataType="ObjectRef">3445304015</item>
                  <item dataType="ObjectRef">351772640</item>
                  <item dataType="ObjectRef">3128223337</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3445304015</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3328929505">W6dTsxn5vEqzhEYRYpoFag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_main</name>
            <parent dataType="ObjectRef">822535406</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2436967155">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2932310948">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2353104068" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3811483464">
                      <_items dataType="Array" type="System.Int32[]" id="4219121772"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="MemberInfo" id="2957962462" value="P:Duality.Components.Transform:LocalScale" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3786428340">
                      <_items dataType="Array" type="System.Int32[]" id="4167650376"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">4096381594</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-610</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3294568994">
                      <_items dataType="ObjectRef">4167650376</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">2168459998</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">5</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2337672448">
                      <_items dataType="ObjectRef">4167650376</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">4232239906</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">10</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1682310534">
                      <_items dataType="ObjectRef">4167650376</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1923867358</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">14</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1518561836">
                      <_items dataType="ObjectRef">4167650376</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">3574645638</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">14</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1550895882">
                      <_items dataType="Array" type="System.Int32[]" id="3068608230"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="MemberInfo" id="458965240" value="P:FellSky.Components.Thruster:AnimSpeed" />
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3554008622">
                      <_items dataType="ObjectRef">3068608230</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="MemberInfo" id="1614556132" value="P:FellSky.Components.Thruster:AnimSpeedIdle" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3187415474">
                      <_items dataType="Array" type="System.Int32[]" id="1994303678"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="MemberInfo" id="1087491760" value="P:FellSky.Components.Thruster:AnimSpeedBoost" />
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1997156054">
                      <_items dataType="ObjectRef">1994303678</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="MemberInfo" id="4267026716" value="P:FellSky.Components.Thruster:AnimSpeedThrust" />
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1292475802">
                      <_items dataType="ObjectRef">1994303678</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1384128290</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1750679976">
                      <_items dataType="Array" type="System.Int32[]" id="4209160140"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="MemberInfo" id="2113523006" value="P:FellSky.Components.Thruster:ColorTint" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">137</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2264710164">
                      <_items dataType="Array" type="System.Int32[]" id="2527609000"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">648441610</prop>
                    <val dataType="String">thruster_main</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="282109954">
                      <_items dataType="ObjectRef">2527609000</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">2821377926</prop>
                    <val dataType="Float">0.1</val>
                  </item>
                </_items>
                <_size dataType="Int">14</_size>
              </changes>
              <obj dataType="ObjectRef">3388026797</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1383889048">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="112371184">
              <_items dataType="Array" type="Duality.Component[]" id="119149372" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1441166266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1383889048</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="2642602187">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1383889048</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1124085588">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1383889048</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1506736366" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2994410306">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="ObjectRef">2407689914</item>
                  <item dataType="ObjectRef">386855974</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="224976906">
                  <item dataType="ObjectRef">1441166266</item>
                  <item dataType="ObjectRef">2642602187</item>
                  <item dataType="ObjectRef">1124085588</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1441166266</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="743765298">AUImeOSNMEaX7cpZZS6CAA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_laser</name>
            <parent dataType="ObjectRef">822535406</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="543251788">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1143029048">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1365216876" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="70891944">
                      <_items dataType="Array" type="System.Int32[]" id="3950046892"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">2957962462</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2653773726">
                      <_items dataType="Array" type="System.Int32[]" id="3713249898"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">458965240</prop>
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3759293332">
                      <_items dataType="ObjectRef">3713249898</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1614556132</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="900972066">
                      <_items dataType="Array" type="System.Int32[]" id="987697454"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1087491760</prop>
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3827102560">
                      <_items dataType="ObjectRef">987697454</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">4267026716</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1051049030">
                      <_items dataType="ObjectRef">987697454</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1384128290</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1059325452">
                      <_items dataType="Array" type="System.Int32[]" id="2282928912"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1923867358</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2910646026">
                      <_items dataType="ObjectRef">2282928912</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">2168459998</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">0</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="280119960">
                      <_items dataType="ObjectRef">2282928912</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">4232239906</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1168240494">
                      <_items dataType="ObjectRef">2282928912</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">4022242168</prop>
                    <val dataType="Float">5.58601475</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4227065860">
                      <_items dataType="ObjectRef">2282928912</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">4096381594</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-555</X>
                      <Y dataType="Float">-82.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="811729010">
                      <_items dataType="Array" type="System.Int32[]" id="3692680798"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">3574645638</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="812035920">
                      <_items dataType="Array" type="System.Int32[]" id="4416708"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">2113523006</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">137</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="213483286">
                      <_items dataType="Array" type="System.Int32[]" id="567826354"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">648441610</prop>
                    <val dataType="String">thruster_laser</val>
                  </item>
                </_items>
                <_size dataType="Int">14</_size>
              </changes>
              <obj dataType="ObjectRef">1383889048</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4156083925">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3096674137">
              <_items dataType="Array" type="Duality.Component[]" id="654127054" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4213361143">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4156083925</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.Thruster" id="1119829768">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4156083925</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3896280465">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4156083925</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2755511296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3137978739">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="ObjectRef">2407689914</item>
                  <item dataType="ObjectRef">386855974</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3162809272">
                  <item dataType="ObjectRef">4213361143</item>
                  <item dataType="ObjectRef">1119829768</item>
                  <item dataType="ObjectRef">3896280465</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4213361143</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2957919897">XIqZsvOkgEuZXRZUC5mnuw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">thruster_laser</name>
            <parent dataType="ObjectRef">822535406</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2162540827">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1953628372">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2081471204" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1425942728">
                      <_items dataType="Array" type="System.Int32[]" id="2664594028"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">2957962462</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="8364766">
                      <_items dataType="Array" type="System.Int32[]" id="1354534794"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">458965240</prop>
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="98106676">
                      <_items dataType="ObjectRef">1354534794</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1614556132</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1048788770">
                      <_items dataType="Array" type="System.Int32[]" id="1032067150"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1087491760</prop>
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1296827008">
                      <_items dataType="ObjectRef">1032067150</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">4267026716</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="172707718">
                      <_items dataType="ObjectRef">1032067150</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1384128290</prop>
                    <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1554235820">
                      <_items dataType="Array" type="System.Int32[]" id="4257490192"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">1923867358</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2732711178">
                      <_items dataType="ObjectRef">4257490192</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">2168459998</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">0</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="944814968">
                      <_items dataType="ObjectRef">4257490192</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">4232239906</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">1</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2084592686">
                      <_items dataType="Array" type="System.Int32[]" id="848699514"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">4096381594</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-555</X>
                      <Y dataType="Float">82.5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2321906788">
                      <_items dataType="ObjectRef">848699514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1303782688</componentType>
                    <prop dataType="ObjectRef">4022242168</prop>
                    <val dataType="Float">0.696386337</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1327134642">
                      <_items dataType="Array" type="System.Int32[]" id="3586661950"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">3574645638</prop>
                    <val dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3695290928">
                      <_items dataType="Array" type="System.Int32[]" id="3288598532"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2407689914</componentType>
                    <prop dataType="ObjectRef">2113523006</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">137</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1891272662">
                      <_items dataType="Array" type="System.Int32[]" id="202754514"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">648441610</prop>
                    <val dataType="String">thruster_laser</val>
                  </item>
                </_items>
                <_size dataType="Int">14</_size>
              </changes>
              <obj dataType="ObjectRef">4156083925</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\thruster.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1717680350">
        <_items dataType="Array" type="Duality.Component[]" id="3912405498">
          <item dataType="Struct" type="Duality.Components.Transform" id="879812624">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">822535406</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="357464894">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">822535406</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.GeometryRenderer" id="509888875">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">822535406</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.Ship" id="1013875342">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">822535406</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1359456228" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2531951016">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="ObjectRef">2527908828</item>
            <item dataType="ObjectRef">2447864246</item>
            <item dataType="ObjectRef">821599916</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="534130590">
            <item dataType="ObjectRef">879812624</item>
            <item dataType="ObjectRef">509888875</item>
            <item dataType="ObjectRef">357464894</item>
            <item dataType="ObjectRef">1013875342</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">879812624</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2625321876">puHSlhRJlUW1a/XYGkAu9w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">mothership</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1937132802">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="316046846">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3159282064" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3145178160">
                <_items dataType="ObjectRef">3828175276</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1303782688</componentType>
              <prop dataType="ObjectRef">4096381594</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">660</X>
                <Y dataType="Float">-40</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="166253166">
                <_items dataType="ObjectRef">3371806480</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1303782688</componentType>
              <prop dataType="ObjectRef">2957962462</prop>
              <val dataType="Float">1.5</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">822535406</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\mothership.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1760045194</item>
    <item dataType="Struct" type="Duality.GameObject" id="949424618">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1267250548">
        <_items dataType="Array" type="Duality.Component[]" id="63646116">
          <item dataType="Struct" type="Duality.Components.Transform" id="1006701836">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.58484459</angle>
            <angleAbs dataType="Float">5.58484459</angleAbs>
            <gameobj dataType="ObjectRef">949424618</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-257</X>
              <Y dataType="Float">-347</Y>
              <Z dataType="Float">-20</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-257</X>
              <Y dataType="Float">-347</Y>
              <Z dataType="Float">-20</Z>
            </posAbs>
            <scale dataType="Float">1.19948542</scale>
            <scaleAbs dataType="Float">1.19948542</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="484354106">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">949424618</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">0.2</X>
              <Y dataType="Float">0.1</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3777572058">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2732686592">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2833951388">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">484354106</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">57.204628</X>
                    <Y dataType="Float">-27.70615</Y>
                  </position>
                  <radius dataType="Float">164</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2418043898">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">949424618</gameobj>
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
              <contentPath dataType="String">Data\Gfx\clouds\cloud1.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group4" value="16" />
          </item>
          <item dataType="Struct" type="FellSky.Components.Cloud" id="3049199259">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">949424618</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2428152822" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2887128158">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="ObjectRef">813325008</item>
            <item dataType="ObjectRef">2447864246</item>
            <item dataType="Type" id="1177832720" value="FellSky.Components.Cloud" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2891547914">
            <item dataType="ObjectRef">1006701836</item>
            <item dataType="ObjectRef">2418043898</item>
            <item dataType="ObjectRef">484354106</item>
            <item dataType="ObjectRef">3049199259</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1006701836</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1863956910">xgd8YtBoy0qm0yN/i4OkEQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1783504531">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3200347937">
        <_items dataType="Array" type="Duality.Component[]" id="1238111854">
          <item dataType="Struct" type="Duality.Components.Transform" id="1840781749">
            <active dataType="Bool">true</active>
            <angle dataType="Float">4.7911067</angle>
            <angleAbs dataType="Float">4.7911067</angleAbs>
            <gameobj dataType="ObjectRef">1783504531</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-489</X>
              <Y dataType="Float">76</Y>
              <Z dataType="Float">-20</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-489</X>
              <Y dataType="Float">76</Y>
              <Z dataType="Float">-20</Z>
            </posAbs>
            <scale dataType="Float">1.70761073</scale>
            <scaleAbs dataType="Float">1.70761073</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1318434019">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1783504531</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">0.1</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="424407331">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3560390758" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2214729600">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1318434019</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">57.204628</X>
                    <Y dataType="Float">-27.70615</Y>
                  </position>
                  <radius dataType="Float">164</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3252123811">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1783504531</gameobj>
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
              <contentPath dataType="String">Data\Gfx\clouds\cloud1.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group4" value="16" />
          </item>
          <item dataType="Struct" type="FellSky.Components.Cloud" id="3883279172">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1783504531</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1379246368" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3933928747">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="ObjectRef">813325008</item>
            <item dataType="ObjectRef">2447864246</item>
            <item dataType="ObjectRef">1177832720</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3807129160">
            <item dataType="ObjectRef">1840781749</item>
            <item dataType="ObjectRef">3252123811</item>
            <item dataType="ObjectRef">1318434019</item>
            <item dataType="ObjectRef">3883279172</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1840781749</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2500578593">nHnh05DIZkaw5tUGPJfo2g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3480444558">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4142755096">
        <_items dataType="Array" type="Duality.Component[]" id="1777819180" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3537721776">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3480444558</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">7000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">7000</Z>
            </posAbs>
            <scale dataType="Float">0.04</scale>
            <scaleAbs dataType="Float">0.04</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.BackgroundRenderer" id="198250431">
            <_x003C_BackgroundIndex_x003E_k__BackingField dataType="Int">0</_x003C_BackgroundIndex_x003E_k__BackingField>
            <_x003C_Backgrounds_x003E_k__BackingField dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]][]" id="2013888835">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\1.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\2.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\3.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\4.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\5.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\6.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\8.Pixmap.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
                <contentPath dataType="String">Data\Gfx\spacebg\9.Pixmap.res</contentPath>
              </item>
            </_x003C_Backgrounds_x003E_k__BackingField>
            <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_x003C_Color_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3480444558</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1529010462" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1491044058">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="Type" id="401450240" value="FellSky.Components.BackgroundRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="789416634">
            <item dataType="ObjectRef">3537721776</item>
            <item dataType="ObjectRef">198250431</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3537721776</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2133487066">qNkzdicxDkqUrUQLFvxRxQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@background</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="240943903">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1163444189">
        <_items dataType="Array" type="Duality.GameObject[]" id="129975398" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1285221496">
        <_items dataType="Array" type="Duality.Component[]" id="2919065271" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="298221121">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">240943903</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.LibRocket.GuiController" id="132414963">
            <_x003C_Technique_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
              <contentPath dataType="String">Data\Gfx\GuiDrawTechnique.DrawTechnique.res</contentPath>
            </_x003C_Technique_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">240943903</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group2, AllFlags" value="2147483652" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="629318007" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2380321172">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="Type" id="4210443108" value="Duality.LibRocket.GuiController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="642396214">
            <item dataType="ObjectRef">298221121</item>
            <item dataType="ObjectRef">132414963</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">298221121</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3170264112">AaUf21J81k6tGa7q6HFTow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@gui</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1610333515">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473665081">
        <_items dataType="Array" type="Duality.Component[]" id="1956135118" length="4">
          <item dataType="Struct" type="Duality.LibRocket.GuiDocument" id="2681482092">
            <_filename dataType="String">Data/Gui/hud.html</_filename>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1610333515</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="727095552" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3055356307">
            <item dataType="Type" id="1056568550" value="Duality.LibRocket.GuiDocument" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1731670776">
            <item dataType="ObjectRef">2681482092</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2701258361">8eVjjwQnSk+ThiUPVxjPzA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@hud</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="145180118">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2223557248">
        <_items dataType="Array" type="Duality.Component[]" id="4104611228" length="4">
          <item dataType="Struct" type="Duality.Components.Diagnostics.ProfileRenderer" id="1955531094">
            <active dataType="Bool">true</active>
            <counterGraphs dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="3233771022">
              <_items dataType="Array" type="System.String[]" id="3522375632">
                <item dataType="String">Duality\Frame</item>
                <item dataType="String">Duality\Frame\Render</item>
                <item dataType="String">Duality\Frame\Update</item>
                <item dataType="String">Duality\Stats\Memory\TotalUsage</item>
              </_items>
              <_size dataType="Int">4</_size>
            </counterGraphs>
            <drawGraphs dataType="Bool">true</drawGraphs>
            <gameobj dataType="ObjectRef">145180118</gameobj>
            <keyResetCounters dataType="Enum" type="Duality.Input.Key" name="F5" value="14" />
            <keyToggleGraph dataType="Enum" type="Duality.Input.Key" name="F4" value="13" />
            <keyToggleTextPerf dataType="Enum" type="Duality.Input.Key" name="F2" value="11" />
            <keyToggleTextStat dataType="Enum" type="Duality.Input.Key" name="F3" value="12" />
            <textReportOptions dataType="Enum" type="Duality.ProfileReportOptions" name="LastValue, MaxValue, Header, OmitMinorValues" value="40977" />
            <textReportPerf dataType="Bool">true</textReportPerf>
            <textReportStat dataType="Bool">true</textReportStat>
            <updateInterval dataType="Int">250</updateInterval>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3369900238" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2832616018">
            <item dataType="Type" id="2025915728" value="Duality.Components.Diagnostics.ProfileRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="683416266">
            <item dataType="ObjectRef">1955531094</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3189727458">0YhyTTuY/kaaktFsAONnZA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@debug</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="512890155">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1933437017">
        <_items dataType="Array" type="Duality.GameObject[]" id="3118671822" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3440950272">
        <_items dataType="Array" type="Duality.Component[]" id="3043537011" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="570167373">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">512890155</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.MapController" id="1303023225">
            <_hudMapMode dataType="Enum" type="FellSky.Components.HudMapMode" name="Minimap" value="0" />
            <_x003C_MiniMapSize_x003E_k__BackingField dataType="Float">0.3</_x003C_MiniMapSize_x003E_k__BackingField>
            <_x003C_RenderSetup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]">
              <contentPath dataType="String">Data\Rendering\RenderSetup.RenderSetup.res</contentPath>
            </_x003C_RenderSetup_x003E_k__BackingField>
            <_x003C_TargetRect_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">0.15923509</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0.7</Y>
            </_x003C_TargetRect_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">512890155</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.MapRenderer" id="3542425734">
            <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">206</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">40</R>
            </_x003C_BackgroundColor_x003E_k__BackingField>
            <_x003C_CurrentScale_x003E_k__BackingField dataType="Float">10</_x003C_CurrentScale_x003E_k__BackingField>
            <_x003C_FullMapScale_x003E_k__BackingField dataType="Float">5</_x003C_FullMapScale_x003E_k__BackingField>
            <_x003C_GridColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">47</B>
              <G dataType="Byte">102</G>
              <R dataType="Byte">252</R>
            </_x003C_GridColor_x003E_k__BackingField>
            <_x003C_GridSize_x003E_k__BackingField dataType="Int">2000</_x003C_GridSize_x003E_k__BackingField>
            <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Rendering\MapMaterial.Material.res</contentPath>
            </_x003C_Material_x003E_k__BackingField>
            <_x003C_MiniMapScale_x003E_k__BackingField dataType="Float">10</_x003C_MiniMapScale_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">512890155</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4260236315" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3883466452">
            <item dataType="Type" id="1605209828" value="FellSky.Components.MapController" />
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="Type" id="1762219542" value="FellSky.Components.MapRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1229027766">
            <item dataType="ObjectRef">1303023225</item>
            <item dataType="ObjectRef">570167373</item>
            <item dataType="ObjectRef">3542425734</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">570167373</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1609041904">eCAk95H5N0WKlm8jwzbkew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1448010707">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1473531617">
        <_items dataType="Array" type="Duality.Component[]" id="1214174062" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1505287925">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1448010707</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-292.0001</X>
              <Y dataType="Float">-108.000031</Y>
              <Z dataType="Float">-10000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-292.0001</X>
              <Y dataType="Float">-108.000031</Y>
              <Z dataType="Float">-10000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2994397184">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">67</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">0</R>
            </clearColor>
            <farZ dataType="Float">100000</farZ>
            <focusDist dataType="Float">438.8101</focusDist>
            <gameobj dataType="ObjectRef">1448010707</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]">
              <contentPath dataType="String">Data\Rendering\MapRenderSetup.RenderSetup.res</contentPath>
            </renderSetup>
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2239560204" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="FellSky.Components.MapCameraController" id="594453168">
            <_zoom dataType="Enum" type="FellSky.Components.MapCameraZoom" name="Far" value="1" />
            <_x003C_FarZoom_x003E_k__BackingField dataType="Float">-10000</_x003C_FarZoom_x003E_k__BackingField>
            <_x003C_NearZoom_x003E_k__BackingField dataType="Float">-5000</_x003C_NearZoom_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1448010707</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2569033248" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="934479723">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="ObjectRef">2067078958</item>
            <item dataType="Type" id="1839660150" value="FellSky.Components.MapCameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="44654280">
            <item dataType="ObjectRef">1505287925</item>
            <item dataType="ObjectRef">2994397184</item>
            <item dataType="ObjectRef">594453168</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1505287925</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3432076385">Xkw8q28/zU6yWxeoSKgDSg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@mapcamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1288915895">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2963738613">
        <_items dataType="Array" type="Duality.GameObject[]" id="637485174" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="219865556">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1830995152">
              <_items dataType="Array" type="Duality.Component[]" id="2025708220" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="277142774">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">219865556</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1688484836">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">219865556</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3089511022" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3454670754">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="ObjectRef">813325008</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="296021258">
                  <item dataType="ObjectRef">277142774</item>
                  <item dataType="ObjectRef">1688484836</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">277142774</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2424273490">G2pzutoldECb8dYytabOCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">sun_halo</name>
            <parent dataType="ObjectRef">1288915895</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1004632309">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3435343493">
              <_items dataType="Array" type="Duality.Component[]" id="1936112470" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1061909527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1004632309</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.TexturedRing" id="34173652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1004632309</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="417671336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1336255855">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="Type" id="1572130286" value="FellSky.Components.TexturedRing" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2173209248">
                  <item dataType="ObjectRef">1061909527</item>
                  <item dataType="ObjectRef">34173652</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1061909527</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3666844925">oJ52OmBuLUqf+78hVHqIPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">corona</name>
            <parent dataType="ObjectRef">1288915895</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3551376161">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2248711233">
              <_items dataType="Array" type="Duality.Component[]" id="1143154094" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3608653379">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3551376161</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.TexturedRing" id="2580917504">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3551376161</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2498323936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4213490059">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="ObjectRef">1572130286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="183712456">
                  <item dataType="ObjectRef">3608653379</item>
                  <item dataType="ObjectRef">2580917504</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3608653379</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="52048705">jc/d2RjJMEeHahZH6N+6zA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">photosphere</name>
            <parent dataType="ObjectRef">1288915895</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2200449736">
        <_items dataType="Array" type="Duality.Component[]" id="2944755807" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1346193113">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1288915895</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2757535175">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1288915895</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.FishEyeTexOffsetAnimator" id="364197211">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1288915895</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4258791487" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2479340100">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="ObjectRef">813325008</item>
            <item dataType="Type" id="3555240516" value="FellSky.Components.FishEyeTexOffsetAnimator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4147268246">
            <item dataType="ObjectRef">1346193113</item>
            <item dataType="ObjectRef">2757535175</item>
            <item dataType="ObjectRef">364197211</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1346193113</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="427020288">Uge/Nj9OgUe7y36TdAqKFQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">sun</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="460110486">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1213800577">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1309183278" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3107908364">
                <_items dataType="Array" type="System.Int32[]" id="1154461860">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1303782688</componentType>
              <prop dataType="ObjectRef">4096381594</prop>
              <val dataType="Struct" type="Duality.Vector3" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1797320438">
                <_items dataType="Array" type="System.Int32[]" id="4277251462"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1303782688</componentType>
              <prop dataType="ObjectRef">4022242168</prop>
              <val dataType="Float">5.36605167</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="229164440">
                <_items dataType="Array" type="System.Int32[]" id="1691479544"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1303782688</componentType>
              <prop dataType="ObjectRef">4096381594</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">3503.51953</X>
                <Y dataType="Float">-663.651367</Y>
                <Z dataType="Float">3000</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="785094802">
                <_items dataType="ObjectRef">1691479544</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1303782688</componentType>
              <prop dataType="ObjectRef">2957962462</prop>
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="547215620">
                <_items dataType="Array" type="System.Int32[]" id="360966620">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1572130286</componentType>
              <prop dataType="MemberInfo" id="414606734" value="P:FellSky.Components.TexturedRing:DepthOffset" />
              <val dataType="Float">-100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1929693264">
                <_items dataType="Array" type="System.Int32[]" id="4055401712">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1572130286</componentType>
              <prop dataType="MemberInfo" id="401821930" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="24553084">
                <_items dataType="Array" type="System.Int32[]" id="1344420884">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1572130286</componentType>
              <prop dataType="MemberInfo" id="1533336998" value="P:FellSky.Components.TexturedRing:InnerColor" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">167</A>
                <B dataType="Byte">169</B>
                <G dataType="Byte">245</G>
                <R dataType="Byte">253</R>
              </val>
            </item>
          </_items>
          <_size dataType="Int">7</_size>
        </changes>
        <obj dataType="ObjectRef">1288915895</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\sun.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2484139537">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3953207795">
        <_items dataType="Array" type="Duality.GameObject[]" id="3930020646" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1546888795">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1650639019">
              <_items dataType="Array" type="Duality.Component[]" id="3753830646" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1604166013">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1546888795</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3015508075">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1546888795</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="366676296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2189609857">
                  <item dataType="ObjectRef">1303782688</item>
                  <item dataType="ObjectRef">813325008</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4062320992">
                  <item dataType="ObjectRef">1604166013</item>
                  <item dataType="ObjectRef">3015508075</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1604166013</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1174326483">aCp9Ysd0jkOHz1PaMgPUCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">cursor</name>
            <parent dataType="ObjectRef">2484139537</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="369173944">
        <_items dataType="Array" type="Duality.Component[]" id="293124249" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2541416755">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2484139537</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.MouseCursor" id="2159246822">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2484139537</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3370583321" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3914408212">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="Type" id="753858660" value="FellSky.Components.MouseCursor" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3089209654">
            <item dataType="ObjectRef">2541416755</item>
            <item dataType="ObjectRef">2159246822</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2541416755</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1671920560">nTSxbbtG0UOk+ujumcjCSg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@mousecursor</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="446904998">
        <changes />
        <obj dataType="ObjectRef">2484139537</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\@mousecursor.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3251619234">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1751129452">
        <_items dataType="Array" type="Duality.Component[]" id="571226980" length="4">
          <item dataType="Struct" type="Duality.LibRocket.GuiDocument" id="27800515">
            <_filename dataType="String">Data/Gui/inventory.html</_filename>
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3251619234</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.InventoryGuiController" id="1082079991">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3251619234</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3315984438" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2404827046">
            <item dataType="ObjectRef">1056568550</item>
            <item dataType="Type" id="2356446208" value="FellSky.Components.InventoryGuiController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1780515258">
            <item dataType="ObjectRef">27800515</item>
            <item dataType="ObjectRef">1082079991</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3116008358">jdOlnlgljkyuMFL5talnUg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">@guiInventory</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3859368498">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3967035356">
        <_items dataType="Array" type="Duality.Component[]" id="3025140420" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3916645716">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3859368498</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="FellSky.Components.RefitController" id="3851600096">
            <_itemListDocumentFilename dataType="String">Data/Gui/refit_items.rml</_itemListDocumentFilename>
            <_showTurretArcs dataType="Bool">false</_showTurretArcs>
            <_summaryDocumentFilename dataType="String">Data/Gui/refit_summary.rml</_summaryDocumentFilename>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3859368498</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3385035030" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1578946806">
            <item dataType="ObjectRef">1303782688</item>
            <item dataType="Type" id="3856450784" value="FellSky.Components.RefitController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="785243674">
            <item dataType="ObjectRef">3916645716</item>
            <item dataType="ObjectRef">3851600096</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3916645716</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1074150934">kQXtIhZJ/UOsp82vfL/Sig==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">RefitController</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3388026797</item>
    <item dataType="ObjectRef">1383889048</item>
    <item dataType="ObjectRef">4156083925</item>
    <item dataType="ObjectRef">503776424</item>
    <item dataType="ObjectRef">1163128310</item>
    <item dataType="ObjectRef">290375817</item>
    <item dataType="ObjectRef">219865556</item>
    <item dataType="ObjectRef">1004632309</item>
    <item dataType="ObjectRef">3551376161</item>
    <item dataType="ObjectRef">1546888795</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
