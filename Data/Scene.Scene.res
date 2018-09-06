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
              <X dataType="Float">-292.0001</X>
              <Y dataType="Float">-108.000031</Y>
              <Z dataType="Float">-500.0001</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-292.0001</X>
              <Y dataType="Float">-108.000031</Y>
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
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group2, Group4, AllFlags" value="2147483669" />
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
            <_oldSelectedTurretGroup dataType="Int">0</_oldSelectedTurretGroup>
            <_selectedTurretGroup dataType="Int">1</_selectedTurretGroup>
            <_turretGroupChangedFlag dataType="Bool">false</_turretGroupChangedFlag>
            <_turrets dataType="Array" type="FellSky.Components.Turret[]" id="1827035822" length="0" />
            <_x003C_ControlBindings_x003E_k__BackingField dataType="Struct" type="FellSky.Components.ControlBindings" id="1883075274">
              <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
              <_x003C_DebugKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Tilde" value="119" />
              <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
              <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
              <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
              <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
              <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
              <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
              <_x003C_Warp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="G" value="89" />
            </_x003C_ControlBindings_x003E_k__BackingField>
            <_x003C_ControlledShip_x003E_k__BackingField dataType="Struct" type="FellSky.Components.Ship" id="2400676856">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2209336920">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3941655230">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2804026384" length="32">
                    <item dataType="Struct" type="Duality.GameObject" id="613017284">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="75782444">
                        <_items dataType="Array" type="Duality.Component[]" id="1822105316" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4205521334" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="255282022">
                            <item dataType="Type" id="1186510720" value="Duality.Components.Transform" />
                            <item dataType="Type" id="3595658446" value="Duality.Components.Renderers.SpriteRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="858683194">
                            <item dataType="ObjectRef">670294502</item>
                            <item dataType="ObjectRef">2081636564</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">670294502</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="125211622">bhoL8wtP2UK32hXf4+sn+w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3261554443">
                        <_items dataType="Array" type="Duality.Component[]" id="3381313142" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1480312008" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3991105185">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3372649248">
                            <item dataType="ObjectRef">2907141265</item>
                            <item dataType="ObjectRef">23516031</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2907141265</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="799702323">6/KQK+AeZkO2HTIsID3ghg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1875204207">
                        <_items dataType="Array" type="Duality.Component[]" id="3620915694" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4210038432" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3324288965">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="811998760">
                            <item dataType="ObjectRef">696002461</item>
                            <item dataType="ObjectRef">2107344523</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">696002461</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="741943375">rusrxSJSckuiXz3NktGiWQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1297875748">
                        <_items dataType="Array" type="Duality.Component[]" id="3872176836" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2226800918" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2617979502">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1220986826">
                            <item dataType="ObjectRef">3841085374</item>
                            <item dataType="ObjectRef">957460140</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3841085374</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="731074142">XHZMZ/ZyakOpJOkCN6foGA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1302286414">
                        <_items dataType="Array" type="Duality.Component[]" id="3397441232" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3429507658" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3580175116">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1209814774">
                            <item dataType="ObjectRef">1060487824</item>
                            <item dataType="ObjectRef">2471829886</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1060487824</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2963938712">6bQxao3DrUOKtDkbmkt+hQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1406778385">
                        <_items dataType="Array" type="Duality.Component[]" id="4037817582" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4208994720" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1094045115">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1619979304">
                            <item dataType="ObjectRef">1076494631</item>
                            <item dataType="ObjectRef">2487836693</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1076494631</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3321009201">b50Nq364GEezlKVz+R6pTQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2967433037">
                        <_items dataType="Array" type="Duality.Component[]" id="3338031142" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2653942456" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="567377191">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3273111040">
                            <item dataType="ObjectRef">1824661419</item>
                            <item dataType="ObjectRef">3236003481</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1824661419</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2209822821">VbQQgrHBqkuTLaVVgXIkYg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3068025838">
                        <_items dataType="Array" type="Duality.Component[]" id="2505528912" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3224760266" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2378167148">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="550272054">
                            <item dataType="ObjectRef">127468336</item>
                            <item dataType="ObjectRef">1538810398</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">127468336</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1907893816">yMv3QFplcECg9dQ85V/hhw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3640750695">
                        <_items dataType="Array" type="Duality.Component[]" id="449305678" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3031725696" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="603595853">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4275898552">
                            <item dataType="ObjectRef">1329046869</item>
                            <item dataType="ObjectRef">2740388931</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1329046869</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="5785639">5fhqKvJKPki87RXJUAPw/g==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2417397696">
                        <_items dataType="Array" type="Duality.Component[]" id="1310946076" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2896251982" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="594461714">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2905272266">
                            <item dataType="ObjectRef">3082625746</item>
                            <item dataType="ObjectRef">199000512</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3082625746</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="552706082">qSqvb7CE90WH0GavqlRA3Q==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="610493149">
                        <_items dataType="Array" type="Duality.Component[]" id="2404495462" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="314804344" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="965185463">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1345189184">
                            <item dataType="ObjectRef">3057751899</item>
                            <item dataType="ObjectRef">174126665</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3057751899</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2787203989">zQklVObc2Emc3fh+u8EeUg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2039162126">
                        <_items dataType="Array" type="Duality.Component[]" id="2328722896" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1563230538" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="365122764">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3950155510">
                            <item dataType="ObjectRef">1615456720</item>
                            <item dataType="ObjectRef">3026798782</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1615456720</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2431479512">tuTqnCn3xUKTx9xuJV+8Sw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1258670081">
                        <_items dataType="Array" type="Duality.Component[]" id="552933166" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3006147936" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="847881163">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3262155336">
                            <item dataType="ObjectRef">561129783</item>
                            <item dataType="ObjectRef">1972471845</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">561129783</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3661560449">PNhbznZ7d0OLT+6exZWKCw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3726388471">
                        <_items dataType="Array" type="Duality.Component[]" id="2551795342" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="318974528" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2713791549">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1714105016">
                            <item dataType="ObjectRef">846628037</item>
                            <item dataType="ObjectRef">2257970099</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">846628037</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4228568599">cIhtcHxlGUmH3Xb1urZVpw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3150443899">
                        <_items dataType="Array" type="Duality.Component[]" id="1390986070" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3665981608" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4259770001">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="549331616">
                            <item dataType="ObjectRef">3089566241</item>
                            <item dataType="ObjectRef">205941007</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3089566241</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2580616963">ykXy3E3yJ0urYlUcQuKn7A==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2430968897">
                        <_items dataType="Array" type="Duality.Component[]" id="2016654766" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="941774304" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1247103371">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2777881288">
                            <item dataType="ObjectRef">649978359</item>
                            <item dataType="ObjectRef">2061320421</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">649978359</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1541331777">uTd24TVYoUSc5siOvKnzPA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1247087015">
                        <_items dataType="Array" type="Duality.Component[]" id="2025540558" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3064655872" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2274609549">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3948719032">
                            <item dataType="ObjectRef">190645269</item>
                            <item dataType="ObjectRef">1601987331</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">190645269</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="73031783">fCY9R++sZE6G09v6tRMrmw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2855954962">
                        <_items dataType="Array" type="Duality.Component[]" id="3831170640" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3727785930" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="752086088">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3658715358">
                            <item dataType="ObjectRef">2142700924</item>
                            <item dataType="ObjectRef">3554042986</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2142700924</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2844598964">ETGaBYUwlUGcdJLOjQ1MQA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3543375068">
                        <_items dataType="Array" type="Duality.Component[]" id="310196932" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747989782" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="578620918">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1759796250">
                            <item dataType="ObjectRef">1987760182</item>
                            <item dataType="ObjectRef">3399102244</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1987760182</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1994067734">NWY21m/oAUuJFuZPnVji+w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1435942305">
                        <_items dataType="Array" type="Duality.Component[]" id="3537058926" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1564582688" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1918148267">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="99514696">
                            <item dataType="ObjectRef">3177697879</item>
                            <item dataType="ObjectRef">294072645</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3177697879</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2179337377">m1tIeYGwgkW59dJ4GJCisA==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3224630207">
                        <_items dataType="Array" type="Duality.Component[]" id="1800045998" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="974276064" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3162099317">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="773012168">
                            <item dataType="ObjectRef">978095181</item>
                            <item dataType="ObjectRef">2389437243</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">978095181</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="645627071">GKHlXHE8SEmvxCeSkyLtpQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="93448177">
                        <_items dataType="Array" type="Duality.Component[]" id="1016960942" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="67527648" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2471529563">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">3595658446</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1394030696">
                            <item dataType="ObjectRef">1331810823</item>
                            <item dataType="ObjectRef">2743152885</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1331810823</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2240525713">gBkLKdKT+0yMEsTCADSh3w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">kaesprites_960</name>
                      <parent dataType="ObjectRef">2209336920</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="101422629">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3758482353">
                        <_items dataType="Array" type="Duality.Component[]" id="1230469678" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2580044896" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3848683163">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="Type" id="1443625878" value="Duality.Components.Renderers.SpriteAnimator" />
                            <item dataType="Type" id="1575098074" value="FellSky.Components.Thruster" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2730903144">
                            <item dataType="ObjectRef">158699847</item>
                            <item dataType="ObjectRef">4136586465</item>
                            <item dataType="ObjectRef">1360135768</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">158699847</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="299383121">l4Sq2wZegESzV8gw+0hTZQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">#thruster</name>
                      <parent dataType="ObjectRef">2209336920</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1296465507">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2331193252">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3121874116" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2229706568">
                                <_items dataType="Array" type="System.Int32[]" id="4067078252"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="4244565214" value="P:FellSky.Components.Thruster:SizeIdle" />
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1662537652">
                                <_items dataType="ObjectRef">4067078252</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="2576294434" value="P:FellSky.Components.Thruster:SizeThrust" />
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1</X>
                                <Y dataType="Float">3</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1725828352">
                                <_items dataType="ObjectRef">4067078252</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="2933261702" value="P:FellSky.Components.Thruster:SizeBoost" />
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">2</X>
                                <Y dataType="Float">4</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2507893292">
                                <_items dataType="Array" type="System.Int32[]" id="1633117968"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="1118882570" value="P:FellSky.Components.Thruster:Size" />
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2609070328">
                                <_items dataType="Array" type="System.Int32[]" id="1961144828"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="552984110" value="P:FellSky.Components.Thruster:EditorOverride" />
                              <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="679750628">
                                <_items dataType="Array" type="System.Int32[]" id="1216063640"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="4160494002" value="P:FellSky.Components.Thruster:FlickerFactor" />
                              <val dataType="Float">0.2</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3498692272">
                                <_items dataType="Array" type="System.Int32[]" id="288170756"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="MemberInfo" id="2309631702" value="P:Duality.GameObject:Name" />
                              <val dataType="String">#thruster</val>
                            </item>
                          </_items>
                          <_size dataType="Int">7</_size>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3063257909">
                        <_items dataType="Array" type="Duality.Component[]" id="3532014582" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2130382920" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1413186847">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">1443625878</item>
                            <item dataType="ObjectRef">1575098074</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1523293728">
                            <item dataType="ObjectRef">44682099</item>
                            <item dataType="ObjectRef">4022568717</item>
                            <item dataType="ObjectRef">1246118020</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">44682099</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="83322765">niBs8jmO90uh6RTCfpHrAg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">#auxthruster</name>
                      <parent dataType="ObjectRef">2209336920</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1592965247">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="248738372">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="811174468" length="16">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1199608904">
                                <_items dataType="Array" type="System.Int32[]" id="1490785388"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">1118882570</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3918848222">
                                <_items dataType="Array" type="System.Int32[]" id="2877889290"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">552984110</prop>
                              <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3572591284">
                                <_items dataType="Array" type="System.Int32[]" id="1145774664"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">4160494002</prop>
                              <val dataType="Float">0.2</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="499354658">
                                <_items dataType="Array" type="System.Int32[]" id="2424041934"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2309631702</prop>
                              <val dataType="String">#auxthruster</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1635086848">
                                <_items dataType="ObjectRef">2424041934</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1186510720</componentType>
                              <prop dataType="MemberInfo" id="3726417286" value="P:Duality.Components.Transform:LocalAngle" />
                              <val dataType="Float">0.4215505</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2273720108">
                                <_items dataType="Array" type="System.Int32[]" id="2657084688"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="MemberInfo" id="1159503114" value="P:FellSky.Components.Thruster:DepthOffset" />
                              <val dataType="Float">10</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1787130872">
                                <_items dataType="ObjectRef">2657084688</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">4244565214</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3524219438">
                                <_items dataType="ObjectRef">2657084688</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">2576294434</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">3</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4006353636">
                                <_items dataType="Array" type="System.Int32[]" id="2719369880"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">2933261702</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4233422770">
                                <_items dataType="Array" type="System.Int32[]" id="1017744318"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1186510720</componentType>
                              <prop dataType="MemberInfo" id="1177909680" value="P:Duality.Components.Transform:LocalPos" />
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1294231054">
                        <_items dataType="Array" type="Duality.Component[]" id="1715281872" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2442063690" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1034234828">
                            <item dataType="ObjectRef">1186510720</item>
                            <item dataType="ObjectRef">1443625878</item>
                            <item dataType="ObjectRef">1575098074</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="345338614">
                            <item dataType="ObjectRef">922976464</item>
                            <item dataType="ObjectRef">605895786</item>
                            <item dataType="ObjectRef">2124412385</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">922976464</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2616552408">F0Jw9jjpZ0SV/Qekpk/oEQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">#auxthruster</name>
                      <parent dataType="ObjectRef">2209336920</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="424204606">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="176048928">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1070759900" length="16">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2712671688">
                                <_items dataType="Array" type="System.Int32[]" id="2637571692"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">1118882570</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.3</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1349951198">
                                <_items dataType="Array" type="System.Int32[]" id="3315139210"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">552984110</prop>
                              <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1641176116">
                                <_items dataType="Array" type="System.Int32[]" id="2656363848"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">4160494002</prop>
                              <val dataType="Float">0.2</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="227974946">
                                <_items dataType="Array" type="System.Int32[]" id="3381682510"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2309631702</prop>
                              <val dataType="String">#auxthruster</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3530608512">
                                <_items dataType="Array" type="System.Int32[]" id="3360395380"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">1159503114</prop>
                              <val dataType="Float">10</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1702112134">
                                <_items dataType="ObjectRef">3360395380</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">4244565214</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3704478380">
                                <_items dataType="ObjectRef">3360395380</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">2576294434</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">3</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="16497418">
                                <_items dataType="Array" type="System.Int32[]" id="2210981478"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1186510720</componentType>
                              <prop dataType="ObjectRef">3726417286</prop>
                              <val dataType="Float">5.860816</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2890267256">
                                <_items dataType="Array" type="System.Int32[]" id="3499576316"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1575098074</componentType>
                              <prop dataType="ObjectRef">2933261702</prop>
                              <val dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">1</X>
                                <Y dataType="Float">2</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4074937390">
                                <_items dataType="ObjectRef">1017744318</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1186510720</componentType>
                              <prop dataType="ObjectRef">1177909680</prop>
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
                  </_items>
                  <_size dataType="Int">25</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3777683466">
                  <_items dataType="Array" type="Duality.Component[]" id="2788914588">
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
                    <item dataType="ObjectRef">2400676856</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1878444238" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="3157781920">
                      <item dataType="ObjectRef">1186510720</item>
                      <item dataType="Type" id="2635428572" value="FellSky.Components.Ship" />
                      <item dataType="Type" id="3955715350" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="1921126472" value="Duality.Components.VelocityTracker" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1597347470">
                      <item dataType="ObjectRef">2266614138</item>
                      <item dataType="ObjectRef">2400676856</item>
                      <item dataType="ObjectRef">1744266408</item>
                      <item dataType="ObjectRef">4280471387</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">2266614138</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1756527036">2x80RR+kkEi5qTnZrwNVVw==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">FastFrigate</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3116380762">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3307482092">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1734184548" length="8">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3717317320">
                          <_items dataType="Array" type="System.Int32[]" id="671845996"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType dataType="ObjectRef">1186510720</componentType>
                        <prop dataType="ObjectRef">1177909680</prop>
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
            <targetObj dataType="ObjectRef">2209336920</targetObj>
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
            <item dataType="ObjectRef">1186510720</item>
            <item dataType="ObjectRef">1921126472</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
          <item dataType="Struct" type="FellSky.Components.Ship" id="979046805">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">787706869</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="350087301" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3860081172">
            <item dataType="ObjectRef">1186510720</item>
            <item dataType="ObjectRef">3955715350</item>
            <item dataType="ObjectRef">2635428572</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3269857078">
            <item dataType="ObjectRef">844984087</item>
            <item dataType="ObjectRef">322636357</item>
            <item dataType="ObjectRef">979046805</item>
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
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="904296054">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="795098684">
                <_items dataType="Array" type="System.Int32[]" id="1393641796"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">628</X>
                <Y dataType="Float">-261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2615542166">
                <_items dataType="Array" type="System.Int32[]" id="1573228054"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2635428572</componentType>
              <prop dataType="MemberInfo" id="1685697256" value="P:FellSky.Components.Ship:ForwardSpeed" />
              <val dataType="Float">10</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2193054834">
                <_items dataType="ObjectRef">1573228054</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2635428572</componentType>
              <prop dataType="MemberInfo" id="3493032596" value="P:FellSky.Components.Ship:TurnSpeed" />
              <val dataType="Float">2</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2820592398">
                <_items dataType="ObjectRef">1573228054</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2635428572</componentType>
              <prop dataType="MemberInfo" id="1765261472" value="P:FellSky.Components.Ship:ManeuverSpeed" />
              <val dataType="Float">2</val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
        </changes>
        <obj dataType="ObjectRef">787706869</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\patrolfrigate.Prefab.res</contentPath>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
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
            <item dataType="ObjectRef">1186510720</item>
            <item dataType="ObjectRef">2635428572</item>
            <item dataType="ObjectRef">3955715350</item>
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
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2787746150">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4004328320" length="32">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3792466128">
                <_items dataType="Array" type="System.Int32[]" id="2282171068">22, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1.939909</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1039901294">
                <_items dataType="Array" type="System.Int32[]" id="1046424482">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">74.80269</X>
                <Y dataType="Float">-14.4098845</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="743775916">
                <_items dataType="ObjectRef">1393641796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">23</X>
                <Y dataType="Float">-75</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="865354770">
                <_items dataType="Array" type="System.Int32[]" id="1812205494">15, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">38</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3157440136">
                <_items dataType="Array" type="System.Int32[]" id="1026831444">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="MemberInfo" id="873108326" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2000637508">
                <_items dataType="Array" type="System.Int32[]" id="2273618960">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1936916490">
                <_items dataType="Array" type="System.Int32[]" id="1302137614">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1345717440">
                <_items dataType="Array" type="System.Int32[]" id="131811276">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4204643646">
                <_items dataType="Array" type="System.Int32[]" id="1415152594">4, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2694182300">
                <_items dataType="Array" type="System.Int32[]" id="3695788168">5, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1474650082">
                <_items dataType="Array" type="System.Int32[]" id="1519794534">6, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3756045688">
                <_items dataType="Array" type="System.Int32[]" id="2509988580">7, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1441930678">
                <_items dataType="Array" type="System.Int32[]" id="2005479434">8, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="793891764">
                <_items dataType="Array" type="System.Int32[]" id="2006877728">9, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3818969306">
                <_items dataType="Array" type="System.Int32[]" id="2176595134">10, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="50662064">
                <_items dataType="Array" type="System.Int32[]" id="2097582044">11, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2693064590">
                <_items dataType="Array" type="System.Int32[]" id="2593755394">12, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="722221452">
                <_items dataType="Array" type="System.Int32[]" id="1081850264">13, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2137969330">
                <_items dataType="Array" type="System.Int32[]" id="512740758">14, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">873108326</prop>
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">19</_size>
        </changes>
        <obj dataType="ObjectRef">3311095958</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\SmallTanker.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2209336920</item>
    <item dataType="Struct" type="Duality.GameObject" id="3081597339">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1509760489">
        <_items dataType="Array" type="Duality.GameObject[]" id="3172358926" length="128">
          <item dataType="Struct" type="Duality.GameObject" id="484552409">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2667247401">
              <_items dataType="Array" type="Duality.Component[]" id="2888507406" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="541829627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">484552409</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1953171689">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">484552409</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="647187904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2625109667">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3515414904">
                  <item dataType="ObjectRef">541829627</item>
                  <item dataType="ObjectRef">1953171689</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">541829627</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1959475465">2zB8A7u/pkSxQi1WZAwc8Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_166</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3038381908">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3809897856">
              <_items dataType="Array" type="Duality.Component[]" id="3249960348" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3095659126">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3038381908</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="212033892">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3038381908</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2961033422" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="706336594">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3750563530">
                  <item dataType="ObjectRef">3095659126</item>
                  <item dataType="ObjectRef">212033892</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3095659126</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1953034210">gUQ7y+prv0GZilQHF6LcDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3319073449">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1624286809">
              <_items dataType="Array" type="Duality.Component[]" id="1020595150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3376350667">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3319073449</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="492725433">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3319073449</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1142140928" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3031361139">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3559844792">
                  <item dataType="ObjectRef">3376350667</item>
                  <item dataType="ObjectRef">492725433</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3376350667</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="950701977">YeVV7xrXHkaw3qW86Ww1bQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2694861186">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1293082438">
              <_items dataType="Array" type="Duality.Component[]" id="3294133760" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2752138404">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2694861186</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4163480466">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2694861186</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="750200762" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1492009140">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="259620854">
                  <item dataType="ObjectRef">2752138404</item>
                  <item dataType="ObjectRef">4163480466</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2752138404</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3594370832">Koykn+Fhokav6gJ+hFuNrg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_171</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3606414841">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1049906441">
              <_items dataType="Array" type="Duality.Component[]" id="919509646" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3663692059">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3606414841</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="780066825">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3606414841</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2736137792" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1381179843">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3810363064">
                  <item dataType="ObjectRef">3663692059</item>
                  <item dataType="ObjectRef">780066825</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3663692059</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3386245097">VIxT7ndaxEK8Nd8pTmFXIg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_171</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3283366354">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3304411894">
              <_items dataType="Array" type="Duality.Component[]" id="2161850592" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3340643572">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3283366354</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="457018338">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3283366354</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1340965402" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="594628036">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="32582038">
                  <item dataType="ObjectRef">3340643572</item>
                  <item dataType="ObjectRef">457018338</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3340643572</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1073839232">0+NPox2yBkqmKI5FOekMHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_172</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1647711338">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1502944046">
              <_items dataType="Array" type="Duality.Component[]" id="4040281936" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1704988556">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1647711338</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3116330618">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1647711338</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1768073418" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2313034156">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2379656118">
                  <item dataType="ObjectRef">1704988556</item>
                  <item dataType="ObjectRef">3116330618</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1704988556</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="743474680">x+Pg7MZcYkabnZTlw3Ip6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_173</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3512432659">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2255969139">
              <_items dataType="Array" type="Duality.Component[]" id="2736746790" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3569709877">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3512432659</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="686084643">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3512432659</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3901028280" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1849245209">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1994453888">
                  <item dataType="ObjectRef">3569709877</item>
                  <item dataType="ObjectRef">686084643</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3569709877</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1042858075">XzEMvkTrSkaxZbkfB2QnVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_173</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3553087267">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2140512611">
              <_items dataType="Array" type="Duality.Component[]" id="1028712166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3610364485">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3553087267</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="726739251">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3553087267</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3905128696" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3570851337">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4260449856">
                  <item dataType="ObjectRef">3610364485</item>
                  <item dataType="ObjectRef">726739251</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3610364485</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4060522411">sHBTo3CHgEm5hUgEav0PeQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_176</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2924079339">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3989404523">
              <_items dataType="Array" type="Duality.Component[]" id="1311665270" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2981356557">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2924079339</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="97731323">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2924079339</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="929590984" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1914693569">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1345964256">
                  <item dataType="ObjectRef">2981356557</item>
                  <item dataType="ObjectRef">97731323</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2981356557</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="858151699">ZV8fVt2dVUaEdYAopUNDIQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_177</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="959791828">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3638596608">
              <_items dataType="Array" type="Duality.Component[]" id="2830270620" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1017069046">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">959791828</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2428411108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">959791828</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1056318414" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2709008082">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1121435850">
                  <item dataType="ObjectRef">1017069046</item>
                  <item dataType="ObjectRef">2428411108</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1017069046</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2426202978">Bscw7M1kOUS6cL+m9GUKBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_177</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1480135991">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="661527495">
              <_items dataType="Array" type="Duality.Component[]" id="3302418638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1537413209">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480135991</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2948755271">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480135991</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3234251008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="314049645">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3862632184">
                  <item dataType="ObjectRef">1537413209</item>
                  <item dataType="ObjectRef">2948755271</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1537413209</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2375112583">sWTFjHSPzkKYUSd/LIERoQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_178</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1535907569">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2757417665">
              <_items dataType="Array" type="Duality.Component[]" id="3414746798" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1593184787">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1535907569</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3004526849">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1535907569</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="915050208" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2126831371">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1796916424">
                  <item dataType="ObjectRef">1593184787</item>
                  <item dataType="ObjectRef">3004526849</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1593184787</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3244380865">QyhGxBU0Zk2b5xePzfgB6g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_181</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1732865044">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1349167552">
              <_items dataType="Array" type="Duality.Component[]" id="2604137244" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1790142262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1732865044</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3201484324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1732865044</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2903708750" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4169527826">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3579428810">
                  <item dataType="ObjectRef">1790142262</item>
                  <item dataType="ObjectRef">3201484324</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1790142262</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="114174498">vrWcLKEIBUKdjQPSu/n4Ag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_182</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3322963859">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="771748339">
              <_items dataType="Array" type="Duality.Component[]" id="87128870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3380241077">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3322963859</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="496615843">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3322963859</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="896058808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3786928281">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1684045952">
                  <item dataType="ObjectRef">3380241077</item>
                  <item dataType="ObjectRef">496615843</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3380241077</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3987896283">s+C9fZzhZ0ibcNtyVUvwwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_182</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3715413702">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2459267450">
              <_items dataType="Array" type="Duality.Component[]" id="813936512" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3772690920">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715413702</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="889065686">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715413702</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="3308349649">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715413702</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3420598074" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1683293376">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="Type" id="3833131292" value="FellSky.Components.SpriteGlowEffect" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="703465038">
                  <item dataType="ObjectRef">3772690920</item>
                  <item dataType="ObjectRef">889065686</item>
                  <item dataType="ObjectRef">3308349649</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3772690920</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2561076316">WB8BFzPUfU2Nz9TGtPF2LQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_184</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3261217495">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3718669863">
              <_items dataType="Array" type="Duality.Component[]" id="3791714766" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3318494713">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3261217495</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="434869479">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3261217495</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4290943488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2560928013">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1082024376">
                  <item dataType="ObjectRef">3318494713</item>
                  <item dataType="ObjectRef">434869479</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3318494713</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2968699367">NDZr0cCtlkWqoqtLX7klCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_186</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3168011672">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1951655492">
              <_items dataType="Array" type="Duality.Component[]" id="2245368388" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3225288890">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3168011672</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="341663656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3168011672</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3708099222" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1917571022">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1053291850">
                  <item dataType="ObjectRef">3225288890</item>
                  <item dataType="ObjectRef">341663656</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3225288890</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2332178302">EP5gIlDqFkeeBL2f/RfZmg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_187</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3935186278">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="194313178">
              <_items dataType="Array" type="Duality.Component[]" id="400242944" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3992463496">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3935186278</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1108838262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3935186278</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1868885690" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1559867936">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4200299406">
                  <item dataType="ObjectRef">3992463496</item>
                  <item dataType="ObjectRef">1108838262</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3992463496</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1632231740">7c1eAZ/Uy022rIW23pSQcw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_189</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3608514255">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2234130815">
              <_items dataType="Array" type="Duality.Component[]" id="1978473774" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3665791473">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3608514255</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="782166239">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3608514255</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3085143904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1309347509">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="12531528">
                  <item dataType="ObjectRef">3665791473</item>
                  <item dataType="ObjectRef">782166239</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3665791473</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="271651327">V0qxjU1NBkO4BtgYTjZH7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_189</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2367400389">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="776823525">
              <_items dataType="Array" type="Duality.Component[]" id="1346996374" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2424677607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2367400389</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3836019669">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2367400389</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1770973032" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2185828239">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1799133920">
                  <item dataType="ObjectRef">2424677607</item>
                  <item dataType="ObjectRef">3836019669</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2424677607</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1822170589">zx/iaPN1qUCVTgr9n6asVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_189</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3426533158">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2993206810">
              <_items dataType="Array" type="Duality.Component[]" id="2854625664" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3483810376">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3426533158</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="600185142">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3426533158</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="138880314" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="898870624">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2150745230">
                  <item dataType="ObjectRef">3483810376</item>
                  <item dataType="ObjectRef">600185142</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3483810376</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4010708860">v4MOWym+k0WOoWhvscITbA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_189</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="5172997">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2161441957">
              <_items dataType="Array" type="Duality.Component[]" id="757491094" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="62450215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">5172997</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1473792277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">5172997</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2031629416" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3236191055">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="663267424">
                  <item dataType="ObjectRef">62450215</item>
                  <item dataType="ObjectRef">1473792277</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">62450215</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2261527197">OvYtErrc7UuqMGXbr620zg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_191</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3591661127">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="414383799">
              <_items dataType="Array" type="Duality.Component[]" id="2257994638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3648938345">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3591661127</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="765313111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3591661127</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4040160064" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2068350205">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1316656056">
                  <item dataType="ObjectRef">3648938345</item>
                  <item dataType="ObjectRef">765313111</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3648938345</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="549587927">ZKpc6CPMHEiZYQkbpVf0pA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_192</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4159806060">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="14395064">
              <_items dataType="Array" type="Duality.Component[]" id="434673772" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4217083278">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4159806060</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1333458044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4159806060</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2979763422" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1889581306">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="421225786">
                  <item dataType="ObjectRef">4217083278</item>
                  <item dataType="ObjectRef">1333458044</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4217083278</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1804475002">La/Dr4xm+kqJwRHVnfsayg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_192</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1040018820">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3960813776">
              <_items dataType="Array" type="Duality.Component[]" id="2192689852" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1097296038">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1040018820</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2508638100">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1040018820</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3585393262" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="653861794">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1307469066">
                  <item dataType="ObjectRef">1097296038</item>
                  <item dataType="ObjectRef">2508638100</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1097296038</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1593732690">yzOCibycrkyw8jKc148J5g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1298730590">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2342894258">
              <_items dataType="Array" type="Duality.Component[]" id="1504492240" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1356007808">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1298730590</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2767349870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1298730590</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="340735562" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="372079528">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="501269406">
                  <item dataType="ObjectRef">1356007808</item>
                  <item dataType="ObjectRef">2767349870</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1356007808</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2820892052">4T2x3mYZ7kC/GicXUMZahQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4267009589">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1083317237">
              <_items dataType="Array" type="Duality.Component[]" id="1920723062" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="29319511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4267009589</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1440661573">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4267009589</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1461091016" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1510831199">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2618625824">
                  <item dataType="ObjectRef">29319511</item>
                  <item dataType="ObjectRef">1440661573</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">29319511</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3005241805">tdXoJLedlUG7K7RqkYil4w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2692700871">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2371224119">
              <_items dataType="Array" type="Duality.Component[]" id="3473671822" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2749978089">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2692700871</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4161320151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2692700871</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4114006592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4293914237">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2598605240">
                  <item dataType="ObjectRef">2749978089</item>
                  <item dataType="ObjectRef">4161320151</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2749978089</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="880152407">A8H+Fh7nh0K7aTXUI3DhiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="378006110">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4162944690">
              <_items dataType="Array" type="Duality.Component[]" id="1837085392" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="435283328">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">378006110</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1846625390">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">378006110</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="959180362" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3422259112">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3318285214">
                  <item dataType="ObjectRef">435283328</item>
                  <item dataType="ObjectRef">1846625390</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">435283328</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1608694164">JxHKELzO1ki1OHzMYw7/9w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2779772462">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1134861794">
              <_items dataType="Array" type="Duality.Component[]" id="2008264336" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2837049680">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2779772462</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4248391742">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2779772462</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1683201162" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3185902456">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1447844830">
                  <item dataType="ObjectRef">2837049680</item>
                  <item dataType="ObjectRef">4248391742</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2837049680</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="213917220">gVD7aYsQP0SGc16tEU502A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3441068030">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1173031442">
              <_items dataType="Array" type="Duality.Component[]" id="399017552" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3498345248">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3441068030</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="614720014">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3441068030</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="359530442" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2624621640">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2813350110">
                  <item dataType="ObjectRef">3498345248</item>
                  <item dataType="ObjectRef">614720014</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3498345248</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3637068468">bSDEi13RsU+LIqymyicBFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4053919851">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3878116331">
              <_items dataType="Array" type="Duality.Component[]" id="3979533942" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4111197069">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4053919851</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1227571835">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4053919851</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="427254984" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2715087937">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2438075872">
                  <item dataType="ObjectRef">4111197069</item>
                  <item dataType="ObjectRef">1227571835</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4111197069</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="778145427">RA8Tv8laxECw9vrEgF62lw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="452674951">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3987189111">
              <_items dataType="Array" type="Duality.Component[]" id="1752786830" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="509952169">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">452674951</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1921294231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">452674951</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="103810880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1085887677">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="507053240">
                  <item dataType="ObjectRef">509952169</item>
                  <item dataType="ObjectRef">1921294231</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">509952169</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2751765655">LBouNZOeG0KYIDTScAMKnQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2391214772">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="45288992">
              <_items dataType="Array" type="Duality.Component[]" id="3472542684" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2448491990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2391214772</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3859834052">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2391214772</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2981409678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1128207090">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1007284554">
                  <item dataType="ObjectRef">2448491990</item>
                  <item dataType="ObjectRef">3859834052</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2448491990</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1270320578">t8D7OdawCEGRfwz808TU1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2148700986">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="227664222">
              <_items dataType="Array" type="Duality.Component[]" id="3382703888" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2205978204">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2148700986</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3617320266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2148700986</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1753332490" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3371145852">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4199404694">
                  <item dataType="ObjectRef">2205978204</item>
                  <item dataType="ObjectRef">3617320266</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2205978204</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1804965928">nUxrq+ChdUGp53kjqger1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3653262806">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3255366762">
              <_items dataType="Array" type="Duality.Component[]" id="2609854496" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3710540024">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3653262806</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="826914790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3653262806</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="161748698" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="392138320">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1245486446">
                  <item dataType="ObjectRef">3710540024</item>
                  <item dataType="ObjectRef">826914790</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3710540024</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2972741676">K1Y46dr7pkq0t9c7MKPXZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4252826987">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2646880491">
              <_items dataType="Array" type="Duality.Component[]" id="37161078" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="15136909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4252826987</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1426478971">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4252826987</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2361531080" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="952654145">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3729066464">
                  <item dataType="ObjectRef">15136909</item>
                  <item dataType="ObjectRef">1426478971</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">15136909</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="301277075">3Ee2FSDWREqETIHWC4kC1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2602778319">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3461763455">
              <_items dataType="Array" type="Duality.Component[]" id="246168878" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2660055537">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2602778319</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4071397599">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2602778319</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1999253344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2509487797">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2169206600">
                  <item dataType="ObjectRef">2660055537</item>
                  <item dataType="ObjectRef">4071397599</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2660055537</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3173835263">ckOJ6IyvRkuM4dp0boXkJw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1102918624">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2052488364">
              <_items dataType="Array" type="Duality.Component[]" id="1971534564" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1160195842">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1102918624</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2571537904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1102918624</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="515003830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2456607974">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3739992378">
                  <item dataType="ObjectRef">1160195842</item>
                  <item dataType="ObjectRef">2571537904</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1160195842</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1215091302">SifjC3ZdtUuo0hRmhOl86Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3772379995">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="315491707">
              <_items dataType="Array" type="Duality.Component[]" id="3598451542" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3829657213">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3772379995</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="946031979">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3772379995</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2749083816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3270196881">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="319906464">
                  <item dataType="ObjectRef">3829657213</item>
                  <item dataType="ObjectRef">946031979</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3829657213</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="983639811">+ooTlkWHbU+CG+1aSO1UcQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="602598236">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="28687560">
              <_items dataType="Array" type="Duality.Component[]" id="1643016812" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="659875454">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">602598236</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2071217516">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">602598236</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2955451102" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2936320906">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3372732698">
                  <item dataType="ObjectRef">659875454</item>
                  <item dataType="ObjectRef">2071217516</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">659875454</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3389515882">XBN2Urm8m0G9sjezQzaq3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="762782300">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3918202824">
              <_items dataType="Array" type="Duality.Component[]" id="1158705772" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="820059518">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">762782300</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2231401580">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">762782300</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1116904158" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3016728714">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3566587162">
                  <item dataType="ObjectRef">820059518</item>
                  <item dataType="ObjectRef">2231401580</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">820059518</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1737877866">Ej0YygVJokGpHh5cVXnXlA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1321707191">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="303188039">
              <_items dataType="Array" type="Duality.Component[]" id="404359374" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1378984409">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1321707191</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2790326471">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1321707191</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2182701312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="200065005">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3670134008">
                  <item dataType="ObjectRef">1378984409</item>
                  <item dataType="ObjectRef">2790326471</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1378984409</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3136752391">j0/PHbai30K1/krVwCAIGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2081899645">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="421925373">
              <_items dataType="Array" type="Duality.Component[]" id="2163493158" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2139176863">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2081899645</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3550518925">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2081899645</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1875185592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3721225879">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="868489920">
                  <item dataType="ObjectRef">2139176863</item>
                  <item dataType="ObjectRef">3550518925</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2139176863</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="66383413">7dvHVKNVK0Sc2m18kPoDLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1142104446">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2468050066">
              <_items dataType="Array" type="Duality.Component[]" id="3132836944" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1199381664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1142104446</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2610723726">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1142104446</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3889633738" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1674934984">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4261922526">
                  <item dataType="ObjectRef">1199381664</item>
                  <item dataType="ObjectRef">2610723726</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1199381664</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1535186740">ECJvAGTJL0OSnyLqMFU2vg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1367465059">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1609059107">
              <_items dataType="Array" type="Duality.Component[]" id="3122881638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1424742277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1367465059</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2836084339">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1367465059</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1643875448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1063532105">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1631160640">
                  <item dataType="ObjectRef">1424742277</item>
                  <item dataType="ObjectRef">2836084339</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1424742277</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3785920107">rEdWCLeqrU62iKGufdWhCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1882321940">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2042880448">
              <_items dataType="Array" type="Duality.Component[]" id="98884380" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1939599158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882321940</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3350941220">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882321940</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2876208206" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3509271058">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1074225098">
                  <item dataType="ObjectRef">1939599158</item>
                  <item dataType="ObjectRef">3350941220</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1939599158</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3933622818">SIlPmPo63UGl8WSZFsdSPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="798326624">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4067353900">
              <_items dataType="Array" type="Duality.Component[]" id="1629011684" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="855603842">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">798326624</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2266945904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">798326624</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3826993590" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1627455334">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4005898042">
                  <item dataType="ObjectRef">855603842</item>
                  <item dataType="ObjectRef">2266945904</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">855603842</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="287258598">gHqmJaKVL0KRgPMIqIhuxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3671209329">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4179484225">
              <_items dataType="Array" type="Duality.Component[]" id="4234882478" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3728486547">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3671209329</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="844861313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3671209329</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="783650272" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1084876683">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3747601096">
                  <item dataType="ObjectRef">3728486547</item>
                  <item dataType="ObjectRef">844861313</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3728486547</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2782670145">d+Yp5WC7PU2YfnEPLeHryg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1179797642">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3007948174">
              <_items dataType="Array" type="Duality.Component[]" id="599967952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1237074860">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1179797642</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2648416922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1179797642</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3569203274" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1358807884">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3264892918">
                  <item dataType="ObjectRef">1237074860</item>
                  <item dataType="ObjectRef">2648416922</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1237074860</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="647342168">lrX1nCQpwkKj2rOUbzAY6g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1750923874">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3994197478">
              <_items dataType="Array" type="Duality.Component[]" id="2343547264" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1808201092">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1750923874</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3219543154">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1750923874</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4013757754" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3424469076">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="240978870">
                  <item dataType="ObjectRef">1808201092</item>
                  <item dataType="ObjectRef">3219543154</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1808201092</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1630008176">jUquQubMt0CEDMow4/6ejQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3297275110">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2362515034">
              <_items dataType="Array" type="Duality.Component[]" id="2483969024" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3354552328">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3297275110</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="470927094">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3297275110</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2191186362" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1800115616">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1416611470">
                  <item dataType="ObjectRef">3354552328</item>
                  <item dataType="ObjectRef">470927094</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3354552328</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1997226428">AdXNGfo4CEWDMXAShdx02A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4163523648">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2074234700">
              <_items dataType="Array" type="Duality.Component[]" id="2969013668" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4220800866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4163523648</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1337175632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4163523648</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="751386614" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="924733126">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3266893498">
                  <item dataType="ObjectRef">4220800866</item>
                  <item dataType="ObjectRef">1337175632</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4220800866</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3583334854">dir5Gm8KaU+dOFzIBAUQkg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1873118944">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4110745516">
              <_items dataType="Array" type="Duality.Component[]" id="182723812" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1930396162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1873118944</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3341738224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1873118944</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3882191798" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1410366950">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3389134138">
                  <item dataType="ObjectRef">1930396162</item>
                  <item dataType="ObjectRef">3341738224</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1930396162</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4152840038">FobFW+oi8U2CuA9D2ugpWw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2330677322">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="137449166">
              <_items dataType="Array" type="Duality.Component[]" id="2091129808" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2387954540">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2330677322</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3799296602">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2330677322</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="372996938" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2129614732">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="168807926">
                  <item dataType="ObjectRef">2387954540</item>
                  <item dataType="ObjectRef">3799296602</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2387954540</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="415373592">TRXCyXk7a0yCIFQ61zvKfg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3840657495">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2587188391">
              <_items dataType="Array" type="Duality.Component[]" id="3726170062" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3897934713">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3840657495</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1014309479">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3840657495</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1046350848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3031945869">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="537498552">
                  <item dataType="ObjectRef">3897934713</item>
                  <item dataType="ObjectRef">1014309479</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3897934713</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="634410343">N3aeGoo2HEi2b1/PehdsHg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3671821573">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1449321125">
              <_items dataType="Array" type="Duality.Component[]" id="4073233814" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3729098791">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3671821573</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="845473557">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3671821573</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1493183592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4282105167">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1480372320">
                  <item dataType="ObjectRef">3729098791</item>
                  <item dataType="ObjectRef">845473557</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3729098791</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2470239389">U9/NBv6Gn02EPMMKsv+y+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2098119735">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4155166407">
              <_items dataType="Array" type="Duality.Component[]" id="726692558" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2155396953">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2098119735</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3566739015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2098119735</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="872896256" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="576092525">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3861463800">
                  <item dataType="ObjectRef">2155396953</item>
                  <item dataType="ObjectRef">3566739015</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2155396953</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2029526663">7SooYFxHQ0uz4iR9cJRPvg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2195626142">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4230031474">
              <_items dataType="Array" type="Duality.Component[]" id="3294856400" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2252903360">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2195626142</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3664245422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2195626142</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1374929994" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="399565928">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3192265502">
                  <item dataType="ObjectRef">2252903360</item>
                  <item dataType="ObjectRef">3664245422</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2252903360</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3957204180">ylqDiL9CQE63ZAVX1I07mQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_211</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2848472983">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3083033191">
              <_items dataType="Array" type="Duality.Component[]" id="4273572942" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2905750201">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2848472983</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="22124967">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2848472983</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="782222976" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2337958989">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1414441144">
                  <item dataType="ObjectRef">2905750201</item>
                  <item dataType="ObjectRef">22124967</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2905750201</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1955786791">CaB4RhtdCkqP0lqimjU+5g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2796212909">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3876170701">
              <_items dataType="Array" type="Duality.Component[]" id="1412368934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2853490127">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2796212909</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4264832189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2796212909</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2213433528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2633001383">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2172317696">
                  <item dataType="ObjectRef">2853490127</item>
                  <item dataType="ObjectRef">4264832189</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2853490127</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2617012709">FuMmQwjIXUG4WRR3hKpJgg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4272752531">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1298289139">
              <_items dataType="Array" type="Duality.Component[]" id="968751910" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="35062453">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4272752531</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1446404515">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4272752531</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1381909944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4293365913">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1906475136">
                  <item dataType="ObjectRef">35062453</item>
                  <item dataType="ObjectRef">1446404515</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">35062453</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3650934747">Z5zM1n+5y0O2rRWMkphS6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3868979709">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1600764541">
              <_items dataType="Array" type="Duality.Component[]" id="3854378790" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3926256927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3868979709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1042631693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3868979709</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="380608952" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="867553047">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3252074688">
                  <item dataType="ObjectRef">3926256927</item>
                  <item dataType="ObjectRef">1042631693</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3926256927</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1046683317">q2pxzm/fPUah0IzNs0mSWA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3818707609">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="490637161">
              <_items dataType="Array" type="Duality.Component[]" id="1944853774" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3875984827">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3818707609</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="992359593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3818707609</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2240684736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3660489699">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4141192952">
                  <item dataType="ObjectRef">3875984827</item>
                  <item dataType="ObjectRef">992359593</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3875984827</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2367297353">bTrZgimPtkGad4w+l5CeMA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2950724988">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3442511272">
              <_items dataType="Array" type="Duality.Component[]" id="1207502508" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3008002206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2950724988</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="124376972">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2950724988</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1642583966" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3308809834">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3221168858">
                  <item dataType="ObjectRef">3008002206</item>
                  <item dataType="ObjectRef">124376972</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3008002206</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="740471242">t/VaRsxGbUiOaX+gAeY3OQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="972518227">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="269267507">
              <_items dataType="Array" type="Duality.Component[]" id="3155704358" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1029795445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">972518227</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2441137507">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">972518227</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2566791352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2307717209">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2904816640">
                  <item dataType="ObjectRef">1029795445</item>
                  <item dataType="ObjectRef">2441137507</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1029795445</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4052040731">U2d4erDv1UO2wBLIrxRNcA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="113219074">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2276390086">
              <_items dataType="Array" type="Duality.Component[]" id="3142048000" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="170496292">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">113219074</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1581838354">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">113219074</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2979991226" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2271692084">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4177934070">
                  <item dataType="ObjectRef">170496292</item>
                  <item dataType="ObjectRef">1581838354</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">170496292</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1353998992">CdBOTrkZq0KW7SqAVRjc4A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2299555856">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1756841596">
              <_items dataType="Array" type="Duality.Component[]" id="3605379140" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2356833074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299555856</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3768175136">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299555856</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="1892491803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299555856</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2026097814" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2651150550">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4246965210">
                  <item dataType="ObjectRef">2356833074</item>
                  <item dataType="ObjectRef">3768175136</item>
                  <item dataType="ObjectRef">1892491803</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2356833074</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4281352694">KxolKzAfKUO5TY2KZt2lew==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3755384978">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2207725110">
              <_items dataType="Array" type="Duality.Component[]" id="3858480480" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3812662196">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3755384978</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="929036962">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3755384978</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="3348320925">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3755384978</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1669481626" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3064738564">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2601099670">
                  <item dataType="ObjectRef">3812662196</item>
                  <item dataType="ObjectRef">929036962</item>
                  <item dataType="ObjectRef">3348320925</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3812662196</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2556072384">dPqbf4ZB70y1OXx5wPDTSg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2105164410">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="811519262">
              <_items dataType="Array" type="Duality.Component[]" id="3715494032" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2162441628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105164410</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3573783690">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105164410</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="1698100357">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105164410</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3585444490" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1749176636">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="158229398">
                  <item dataType="ObjectRef">2162441628</item>
                  <item dataType="ObjectRef">3573783690</item>
                  <item dataType="ObjectRef">1698100357</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2162441628</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2631237608">yiWQyPAUkEOxoENIpvMHrA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1011892667">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="906901403">
              <_items dataType="Array" type="Duality.Component[]" id="3582381974" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1069169885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1011892667</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2480511947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1011892667</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="604828614">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1011892667</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2727406184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1602120945">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3378340832">
                  <item dataType="ObjectRef">1069169885</item>
                  <item dataType="ObjectRef">2480511947</item>
                  <item dataType="ObjectRef">604828614</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1069169885</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3911773091">N7cdHsmIkky4Wb8mSlu7uQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="641599328">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2449415468">
              <_items dataType="Array" type="Duality.Component[]" id="2705485540" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="698876546">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">641599328</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2110218608">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">641599328</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="136763830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2262345574">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2728318778">
                  <item dataType="ObjectRef">698876546</item>
                  <item dataType="ObjectRef">2110218608</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">698876546</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3456516070">ltt0aMCCQk6rJH5TUFcQ7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_215</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1919126133">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3242821813">
              <_items dataType="Array" type="Duality.Component[]" id="2724234998" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1976403351">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1919126133</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3387745413">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1919126133</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="663249736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3525101215">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1564403232">
                  <item dataType="ObjectRef">1976403351</item>
                  <item dataType="ObjectRef">3387745413</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1976403351</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="205000205">IT4rrIjtUEqK0FN/aL/12A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_215</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3255659196">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1310450024">
              <_items dataType="Array" type="Duality.Component[]" id="4066047532" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3312936414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3255659196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="429311180">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3255659196</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="50188574" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="286012202">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3020145626">
                  <item dataType="ObjectRef">3312936414</item>
                  <item dataType="ObjectRef">429311180</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3312936414</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2767878666">9Bfg0Sl56E+B8kI19XTlrw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_215</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4109328799">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="595404719">
              <_items dataType="Array" type="Duality.Component[]" id="2116024302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4166606017">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4109328799</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1282980783">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4109328799</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="830814368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3277280389">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="82664616">
                  <item dataType="ObjectRef">4166606017</item>
                  <item dataType="ObjectRef">1282980783</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4166606017</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3074592143">3uxAWeruEkSMINqPXAttSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_215</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1641871849">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1023383065">
              <_items dataType="Array" type="Duality.Component[]" id="2865309006" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1699149067">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1641871849</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3110491129">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1641871849</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2961253248" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4257001779">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="333958840">
                  <item dataType="ObjectRef">1699149067</item>
                  <item dataType="ObjectRef">3110491129</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1699149067</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="904079193">mWV+EUvxAkSeivCNUtEjew==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_215</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2313589626">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="440428062">
              <_items dataType="Array" type="Duality.Component[]" id="131085968" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2370866844">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2313589626</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3782208906">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2313589626</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="519316618" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3115115068">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1981368726">
                  <item dataType="ObjectRef">2370866844</item>
                  <item dataType="ObjectRef">3782208906</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2370866844</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4287039208">4ejsVA2GCkmyJEyzgxMwHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_215</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3429734679">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2067394791">
              <_items dataType="Array" type="Duality.Component[]" id="3550026062" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3487011897">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3429734679</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="603386663">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3429734679</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1581803392" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="95550925">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1705296056">
                  <item dataType="ObjectRef">3487011897</item>
                  <item dataType="ObjectRef">603386663</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3487011897</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2791596967">h/H/Gp/2JUuCoooSrTKGCA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_227</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1390580174">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2680328130">
              <_items dataType="Array" type="Duality.Component[]" id="602301968" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1447857392">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1390580174</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2859199454">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1390580174</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1994876426" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3733649816">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4258411294">
                  <item dataType="ObjectRef">1447857392</item>
                  <item dataType="ObjectRef">2859199454</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1447857392</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1646068164">0kqKv8h0ekmyfMB3fRph3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_227</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="858469181">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1012730941">
              <_items dataType="Array" type="Duality.Component[]" id="182945830" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="915746399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">858469181</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2327088461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">858469181</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3896175288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3955364183">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="721291712">
                  <item dataType="ObjectRef">915746399</item>
                  <item dataType="ObjectRef">2327088461</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">915746399</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1547747189">0FiAHJuYB0ezAjtcghqdFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_228</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1543192691">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="290739347">
              <_items dataType="Array" type="Duality.Component[]" id="149649638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1600469909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1543192691</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3011811971">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1543192691</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="996943608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="866758905">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4279795328">
                  <item dataType="ObjectRef">1600469909</item>
                  <item dataType="ObjectRef">3011811971</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1600469909</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="496673531">W86lwCdQy0yw1SAuM89cCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_228</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4027801428">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3138147712">
              <_items dataType="Array" type="Duality.Component[]" id="48080284" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4085078646">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4027801428</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1201453412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4027801428</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3573274830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1685720914">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2419752650">
                  <item dataType="ObjectRef">4085078646</item>
                  <item dataType="ObjectRef">1201453412</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4085078646</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4169070562">ARMXIHs2g0CmLdoODDuEjw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_243</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2214085717">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4177871189">
              <_items dataType="Array" type="Duality.Component[]" id="1474197750" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2271362935">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2214085717</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3682704997">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2214085717</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3892836680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="988152447">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2959324512">
                  <item dataType="ObjectRef">2271362935</item>
                  <item dataType="ObjectRef">3682704997</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2271362935</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1461024045">/6LXJeuF506772ux/uP7pQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_243</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="258179027">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3742203315">
              <_items dataType="Array" type="Duality.Component[]" id="1538544166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="315456245">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258179027</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1726798307">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258179027</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1587329208" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3342585817">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3679812096">
                  <item dataType="ObjectRef">315456245</item>
                  <item dataType="ObjectRef">1726798307</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">315456245</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1725679259">QD74P88F80CVsLBwy/Mn8Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_245</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2828756330">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4218380334">
              <_items dataType="Array" type="Duality.Component[]" id="3567512400" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2886033548">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2828756330</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2408314">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2828756330</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="960222410" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2811667628">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="431662518">
                  <item dataType="ObjectRef">2886033548</item>
                  <item dataType="ObjectRef">2408314</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2886033548</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2222260984">Iz9R8X/W5k2disvXwH0Nmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_245</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="480266156">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2485709688">
              <_items dataType="Array" type="Duality.Component[]" id="3017555820" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="537543374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">480266156</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1948885436">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">480266156</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="73202103">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">480266156</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1857584094" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="538528186">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="999814586">
                  <item dataType="ObjectRef">537543374</item>
                  <item dataType="ObjectRef">1948885436</item>
                  <item dataType="ObjectRef">73202103</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">537543374</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1470849466">xtIz5j0yOkaKM7Ce7a4Plw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_500</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2415511252">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3511119872">
              <_items dataType="Array" type="Duality.Component[]" id="650328220" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2472788470">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2415511252</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3884130532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2415511252</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="435674062" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4178868946">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2329030858">
                  <item dataType="ObjectRef">2472788470</item>
                  <item dataType="ObjectRef">3884130532</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2472788470</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1483894626">BJSzyDXuDEi0dcSiiqqsQw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_95</name>
            <parent dataType="ObjectRef">3081597339</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">88</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3371939008">
        <_items dataType="Array" type="Duality.Component[]" id="331371107" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3138874557">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3081597339</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3105046603" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="273397812">
            <item dataType="ObjectRef">1186510720</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2428510966">
            <item dataType="ObjectRef">3138874557</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3138874557</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2409436048">85Q417h0RECa7wPDsVOjTw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">alienCruiser</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4190976710">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="873551109">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1978541654" length="16">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3521686780">
                <_items dataType="Array" type="System.Int32[]" id="2002889028">72, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">2309631702</prop>
              <val dataType="String">kaesprites_215</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1966924182">
                <_items dataType="ObjectRef">1393641796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="MemberInfo" id="1243578792" value="P:Duality.Components.Transform:LocalScale" />
              <val dataType="Float">1.5</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3249181426">
                <_items dataType="ObjectRef">1573228054</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">67</X>
                <Y dataType="Float">213</Y>
                <Z dataType="Float">50</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="385483604">
                <_items dataType="Array" type="System.Int32[]" id="1680878684">4, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-99</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2394433038">
                <_items dataType="Array" type="System.Int32[]" id="834020654">68, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="2928400224" value="P:Duality.GameObject:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1724652746">
                <_items dataType="Array" type="System.Int32[]" id="2675500898">68, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="MemberInfo" id="4074327532" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">243</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1316001126">
                <_items dataType="Array" type="System.Int32[]" id="3858015174">69, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">243</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="117222744">
                <_items dataType="Array" type="System.Int32[]" id="3160354024">70, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">243</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3176578498">
                <_items dataType="Array" type="System.Int32[]" id="149774234">71, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">243</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2672732036">
                <_items dataType="Array" type="System.Int32[]" id="442632364">86, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="MemberInfo" id="4022574494" value="P:FellSky.Components.SpriteGlowEffect:DrawTechnique" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1142090000">
                <_items dataType="Array" type="System.Int32[]" id="2353270368">15, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2755484058">
                <_items dataType="Array" type="System.Int32[]" id="3117642770">71, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="628056924">
                <_items dataType="Array" type="System.Int32[]" id="3956014372">69, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Alpha</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2920593782">
                <_items dataType="Array" type="System.Int32[]" id="3084852150">70, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Alpha</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="803304072">
                <_items dataType="Array" type="System.Int32[]" id="2150368824">68, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Alpha</contentPath>
              </val>
            </item>
          </_items>
          <_size dataType="Int">15</_size>
        </changes>
        <obj dataType="ObjectRef">3081597339</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\alienCruiser.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2517943780">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2487272154">
        <_items dataType="Array" type="Duality.GameObject[]" id="3013049600" length="128">
          <item dataType="Struct" type="Duality.GameObject" id="592608445">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2381892809">
              <_items dataType="Array" type="Duality.Component[]" id="2746499726" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="649885663">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">592608445</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2061227725">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">592608445</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4091637312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2623786627">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1078355384">
                  <item dataType="ObjectRef">649885663</item>
                  <item dataType="ObjectRef">2061227725</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">649885663</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1301244329">qS8Tc7TheEiBh+eoVffUhw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2454352634">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2504992146">
              <_items dataType="Array" type="Duality.Component[]" id="3228106320" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2511629852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2454352634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3922971914">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2454352634</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3965999050" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1362735560">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2256891614">
                  <item dataType="ObjectRef">2511629852</item>
                  <item dataType="ObjectRef">3922971914</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2511629852</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4042590260">CGjPuEOD0kiMNWIQciCnUw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2392153518">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2321159278">
              <_items dataType="Array" type="Duality.Component[]" id="2877480528" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2449430736">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2392153518</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3860772798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2392153518</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2746398666" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1958732268">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="852412214">
                  <item dataType="ObjectRef">2449430736</item>
                  <item dataType="ObjectRef">3860772798</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2449430736</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="8113336">Gi8WVl7jMEu4qLGT7jGueA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1411799059">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1361838951">
              <_items dataType="Array" type="Duality.Component[]" id="315193934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1469076277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1411799059</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2880418339">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1411799059</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2512038016" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="949890381">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2526156472">
                  <item dataType="ObjectRef">1469076277</item>
                  <item dataType="ObjectRef">2880418339</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1469076277</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2997052711">ueKOhkUZ00e2kllnTcCYMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2853596647">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="318924835">
              <_items dataType="Array" type="Duality.Component[]" id="586339430" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2910873865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2853596647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="27248631">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2853596647</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="841145464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3343192393">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1442190144">
                  <item dataType="ObjectRef">2910873865</item>
                  <item dataType="ObjectRef">27248631</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2910873865</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="370146155">TMBbTvptG0iImbqxA2R9SA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="563149544">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4193171128">
              <_items dataType="Array" type="Duality.Component[]" id="950884460" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="620426762">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">563149544</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2031768824">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">563149544</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2650428638" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3310422266">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3749209402">
                  <item dataType="ObjectRef">620426762</item>
                  <item dataType="ObjectRef">2031768824</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">620426762</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2374724218">nrSq6lqE4kKnYxbLpfeDcg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1796142306">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1172855514">
              <_items dataType="Array" type="Duality.Component[]" id="331140352" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1853419524">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1796142306</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3264761586">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1796142306</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="41906874" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2222033696">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1753888654">
                  <item dataType="ObjectRef">1853419524</item>
                  <item dataType="ObjectRef">3264761586</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1853419524</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1116771900">rBJSFEiB10OVIwCChbOc+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3041499385">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3580988925">
              <_items dataType="Array" type="Duality.Component[]" id="3212550438" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3098776603">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3041499385</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="215151369">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3041499385</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3496724408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2168617623">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4081011392">
                  <item dataType="ObjectRef">3098776603</item>
                  <item dataType="ObjectRef">215151369</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3098776603</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="933468725">RosfOCkYJEOBCIcMN45mhg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="88212631">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="519339891">
              <_items dataType="Array" type="Duality.Component[]" id="3150055718" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="145489849">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">88212631</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1556831911">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">88212631</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2913652664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1455815193">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2225650560">
                  <item dataType="ObjectRef">145489849</item>
                  <item dataType="ObjectRef">1556831911</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">145489849</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2712104027">ZYUm5gj18kuJB60yIS1GVA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1143462720">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="199826320">
              <_items dataType="Array" type="Duality.Component[]" id="1177868604" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1200739938">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143462720</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2612082000">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143462720</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1610095342" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2311171554">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2453929098">
                  <item dataType="ObjectRef">1200739938</item>
                  <item dataType="ObjectRef">2612082000</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1200739938</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3524977682">RBE8YTl6u0yOuDC2+pDniw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1717880012">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3432899220">
              <_items dataType="Array" type="Duality.Component[]" id="1132739428" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1775157230">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1717880012</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3186499292">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1717880012</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3799902262" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2926827326">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2445108746">
                  <item dataType="ObjectRef">1775157230</item>
                  <item dataType="ObjectRef">3186499292</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1775157230</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3740479054">CziRe/i3Jk2LAxMsoVV5xw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1035780435">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2361881895">
              <_items dataType="Array" type="Duality.Component[]" id="490653134" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1093057653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1035780435</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2504399715">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1035780435</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2528056832" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2822624781">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="540616120">
                  <item dataType="ObjectRef">1093057653</item>
                  <item dataType="ObjectRef">2504399715</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1093057653</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2788948711">oSvbZVKcJkmXjNRdo6xwLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1879089063">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2769264995">
              <_items dataType="Array" type="Duality.Component[]" id="140044006" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1936366281">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1879089063</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3347708343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1879089063</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4209740024" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1419828745">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3705491008">
                  <item dataType="ObjectRef">1936366281</item>
                  <item dataType="ObjectRef">3347708343</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1936366281</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2856888235">aK3XBWkwLE6OVqFt2aN2Fw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4235755971">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4255681975">
              <_items dataType="Array" type="Duality.Component[]" id="853599630" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4293033189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4235755971</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1409407955">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4235755971</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3558332736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1583430141">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3073896376">
                  <item dataType="ObjectRef">4293033189</item>
                  <item dataType="ObjectRef">1409407955</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4293033189</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2308037847">SxgmEF36pEOteqzAeIHvuQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4201495643">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2863191919">
              <_items dataType="Array" type="Duality.Component[]" id="3352339950" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4258772861">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4201495643</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1375147627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4201495643</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3453272736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1064430789">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3383280168">
                  <item dataType="ObjectRef">4258772861</item>
                  <item dataType="ObjectRef">1375147627</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4258772861</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1711034191">b7c/SjMDw0+54Gv+IahcqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2062883800">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="897604808">
              <_items dataType="Array" type="Duality.Component[]" id="2561323628" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2120161018">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2062883800</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3531503080">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2062883800</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3677739742" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="546788234">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2995802394">
                  <item dataType="ObjectRef">2120161018</item>
                  <item dataType="ObjectRef">3531503080</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2120161018</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4143532138">iPThhTodPUGT7MUVCGyfuQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2771614453">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3092590401">
              <_items dataType="Array" type="Duality.Component[]" id="2130809262" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2828891671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2771614453</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4240233733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2771614453</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="454427104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1119410315">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2962140360">
                  <item dataType="ObjectRef">2828891671</item>
                  <item dataType="ObjectRef">4240233733</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2828891671</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3674208833">zMbPYSIK40iIJQzDSKjJqw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3300866262">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2695158390">
              <_items dataType="Array" type="Duality.Component[]" id="444704736" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3358143480">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3300866262</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="474518246">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3300866262</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="774064410" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3475209540">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2317726358">
                  <item dataType="ObjectRef">3358143480</item>
                  <item dataType="ObjectRef">474518246</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3358143480</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="857380096">qKrO+SZackSzmPYI3iL/Fw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="464915645">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3100540105">
              <_items dataType="Array" type="Duality.Component[]" id="3156550286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="522192863">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">464915645</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1933534925">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">464915645</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="998952512" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4284481155">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1694852536">
                  <item dataType="ObjectRef">522192863</item>
                  <item dataType="ObjectRef">1933534925</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">522192863</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="968792489">PfLGiA9DJEq9JvRicYCjbw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3546186126">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3415112462">
              <_items dataType="Array" type="Duality.Component[]" id="3661479376" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3603463344">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3546186126</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="719838110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3546186126</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1127629130" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2952736460">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3302633206">
                  <item dataType="ObjectRef">3603463344</item>
                  <item dataType="ObjectRef">719838110</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3603463344</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="506653912">i5CUhvgHZEGYj+nusUXqAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3429038390">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3937481622">
              <_items dataType="Array" type="Duality.Component[]" id="1462552608" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3486315608">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3429038390</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="602690374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3429038390</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1199490778" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="286339940">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3978103318">
                  <item dataType="ObjectRef">3486315608</item>
                  <item dataType="ObjectRef">602690374</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3486315608</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2559586400">SbDZgIG0okyhJ/lB8uPMQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3463815303">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="925607811">
              <_items dataType="Array" type="Duality.Component[]" id="3252756262" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3521092521">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3463815303</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="637467287">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3463815303</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="251697592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2472259305">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3263757504">
                  <item dataType="ObjectRef">3521092521</item>
                  <item dataType="ObjectRef">637467287</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3521092521</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2194887499">I1Ssmxi3SUyi+/3tQNImKg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3529065807">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="241608715">
              <_items dataType="Array" type="Duality.Component[]" id="4002795638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3586343025">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3529065807</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="702717791">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3529065807</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2991055560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="322457505">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3689914144">
                  <item dataType="ObjectRef">3586343025</item>
                  <item dataType="ObjectRef">702717791</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3586343025</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1947728435">GQgtj/V3G02b+/r+zteHlA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1403190526">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2429132574">
              <_items dataType="Array" type="Duality.Component[]" id="4154432656" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1460467744">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1403190526</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2871809806">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1403190526</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2369873546" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="160407356">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="428702614">
                  <item dataType="ObjectRef">1460467744</item>
                  <item dataType="ObjectRef">2871809806</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1460467744</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4062321128">LYcx5BE01ESV1CNEGPhfEQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2517800199">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3170994179">
              <_items dataType="Array" type="Duality.Component[]" id="827755814" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2575077417">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2517800199</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3986419479">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2517800199</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3115770808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="669652841">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3105505984">
                  <item dataType="ObjectRef">2575077417</item>
                  <item dataType="ObjectRef">3986419479</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2575077417</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="233282507">KbUHSwEXBkWhwYxcjrExRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1429244010">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2500738082">
              <_items dataType="Array" type="Duality.Component[]" id="2065269008" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1486521228">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1429244010</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2897863290">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1429244010</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1136789770" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="499503544">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3582802142">
                  <item dataType="ObjectRef">1486521228</item>
                  <item dataType="ObjectRef">2897863290</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1486521228</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1202008036">Q5Qtjhg9iUyJPm2gczofyg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1540916871">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2013871491">
              <_items dataType="Array" type="Duality.Component[]" id="3160176422" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1598194089">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1540916871</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3009536151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1540916871</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="326193592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3947882729">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1015507136">
                  <item dataType="ObjectRef">1598194089</item>
                  <item dataType="ObjectRef">3009536151</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1598194089</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4101581131">PBXyMmpMWkW5pIKFouVZwQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2026941756">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1412193956">
              <_items dataType="Array" type="Duality.Component[]" id="1674854596" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2084218974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2026941756</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3495561036">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2026941756</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3650890518" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3054898414">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3789558218">
                  <item dataType="ObjectRef">2084218974</item>
                  <item dataType="ObjectRef">3495561036</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2084218974</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="686749406">xrcx/uxXaEW66aLL3HEnNA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_170</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2812474055">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="166879811">
              <_items dataType="Array" type="Duality.Component[]" id="3839229990" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2869751273">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2812474055</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4281093335">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2812474055</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1568621240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="755834153">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3643966912">
                  <item dataType="ObjectRef">2869751273</item>
                  <item dataType="ObjectRef">4281093335</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2869751273</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="220390155">IYK2DA1GAkabPPFq0pVg7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="362320731">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2481838703">
              <_items dataType="Array" type="Duality.Component[]" id="3026268654" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="419597949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">362320731</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1830940011">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">362320731</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3164544672" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1228229061">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1503823400">
                  <item dataType="ObjectRef">419597949</item>
                  <item dataType="ObjectRef">1830940011</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">419597949</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2952552015">y/rjQQM8xUWOOsai2qyunQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3270735431">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2203524547">
              <_items dataType="Array" type="Duality.Component[]" id="1170383910" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3328012649">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3270735431</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="444387415">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3270735431</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3525318328" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="447767721">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2666099136">
                  <item dataType="ObjectRef">3328012649</item>
                  <item dataType="ObjectRef">444387415</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3328012649</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3333635723">gJ7nBtwCjUKjDMZYA+ezkQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3671081329">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2769930037">
              <_items dataType="Array" type="Duality.Component[]" id="1129063414" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3728358547">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3671081329</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="844733313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3671081329</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3610538056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1728743711">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1275352608">
                  <item dataType="ObjectRef">3728358547</item>
                  <item dataType="ObjectRef">844733313</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3728358547</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3150619533">V1GYx64ARUSHLX6mGzjgeA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4200038604">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2134173332">
              <_items dataType="Array" type="Duality.Component[]" id="310291300" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4257315822">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4200038604</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1373690588">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4200038604</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4203952182" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2085540670">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1607579146">
                  <item dataType="ObjectRef">4257315822</item>
                  <item dataType="ObjectRef">1373690588</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4257315822</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3152919118">9aAs1vGXwkeNQwh460zqSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1981530788">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3601163116">
              <_items dataType="Array" type="Duality.Component[]" id="468991844" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2038808006">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1981530788</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3450150068">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1981530788</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="622042166" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4282822054">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3711310266">
                  <item dataType="ObjectRef">2038808006</item>
                  <item dataType="ObjectRef">3450150068</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2038808006</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="137832870">eEm5k+CfTk+5rV7/4JVlCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1169783707">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4119101999">
              <_items dataType="Array" type="Duality.Component[]" id="3162915566" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1227060925">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169783707</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2638402987">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169783707</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3651326880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2641818629">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="608460712">
                  <item dataType="ObjectRef">1227060925</item>
                  <item dataType="ObjectRef">2638402987</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1227060925</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1497895951">JnR3luQErUSowXUG1mk4fA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3854423011">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2950315671">
              <_items dataType="Array" type="Duality.Component[]" id="4156159246" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3911700229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3854423011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1028074995">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3854423011</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2592897728" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2716471837">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3662478072">
                  <item dataType="ObjectRef">3911700229</item>
                  <item dataType="ObjectRef">1028074995</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3911700229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="660125367">CDV9SWw9lUa67rU78GCumg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3295730222">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="75529454">
              <_items dataType="Array" type="Duality.Component[]" id="2435875920" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3353007440">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295730222</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="469382206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295730222</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4227740106" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1062383212">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2680041526">
                  <item dataType="ObjectRef">3353007440</item>
                  <item dataType="ObjectRef">469382206</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3353007440</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2789674808">c7Snk2daEke1wjTWES7kmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2314110651">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="866790031">
              <_items dataType="Array" type="Duality.Component[]" id="3497501870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2371387869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2314110651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3782729931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2314110651</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1737326816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3454829861">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4041040232">
                  <item dataType="ObjectRef">2371387869</item>
                  <item dataType="ObjectRef">3782729931</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2371387869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1085137903">Xi8c/UM290yc4Hly5k5/Zw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="829433119">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2155264827">
              <_items dataType="Array" type="Duality.Component[]" id="1974571734" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="886710337">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">829433119</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2298052399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">829433119</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="844616232" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4124409937">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4150093984">
                  <item dataType="ObjectRef">886710337</item>
                  <item dataType="ObjectRef">2298052399</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">886710337</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="725330627">gMWKelZC8EiG+siLW7DPOQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="203984318">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="339819358">
              <_items dataType="Array" type="Duality.Component[]" id="3715038992" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="261261536">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">203984318</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1672603598">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">203984318</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1276101386" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="892685436">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1772651670">
                  <item dataType="ObjectRef">261261536</item>
                  <item dataType="ObjectRef">1672603598</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">261261536</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4156570152">jYdO6jmQE0msHoGqjTiMow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_174</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2111684754">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3658630954">
              <_items dataType="Array" type="Duality.Component[]" id="3032885536" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2168961972">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2111684754</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3580304034">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2111684754</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="1704620701">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2111684754</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3252423642" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4151025168">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="450636014">
                  <item dataType="ObjectRef">2168961972</item>
                  <item dataType="ObjectRef">3580304034</item>
                  <item dataType="ObjectRef">1704620701</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2168961972</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2069424364">EobXG1wnyEiwyIQ8xrW9pQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_176</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2090089590">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1384377174">
              <_items dataType="Array" type="Duality.Component[]" id="4256687648" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2147366808">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2090089590</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3558708870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2090089590</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="1683025537">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2090089590</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1430501594" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1198930724">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3008305430">
                  <item dataType="ObjectRef">2147366808</item>
                  <item dataType="ObjectRef">3558708870</item>
                  <item dataType="ObjectRef">1683025537</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2147366808</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1612690720">loieoq0u4kSaw4+0U7TU+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_176</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="949863679">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="13374427">
              <_items dataType="Array" type="Duality.Component[]" id="219010198" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1007140897">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">949863679</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2418482959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">949863679</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="542799626">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">949863679</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="713352040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1411438385">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3635695200">
                  <item dataType="ObjectRef">1007140897</item>
                  <item dataType="ObjectRef">2418482959</item>
                  <item dataType="ObjectRef">542799626</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1007140897</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1860454627">lyqyeqU+U0mBasG3aQEDDw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="183366286">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3774738446">
              <_items dataType="Array" type="Duality.Component[]" id="1939528656" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="240643504">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">183366286</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1651985566">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">183366286</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="4071269529">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">183366286</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="610089802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1583571404">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3214039798">
                  <item dataType="ObjectRef">240643504</item>
                  <item dataType="ObjectRef">1651985566</item>
                  <item dataType="ObjectRef">4071269529</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">240643504</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1712176600">koivqc8Kr0ydm/9gK4H5+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2869358771">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="76673735">
              <_items dataType="Array" type="Duality.Component[]" id="453450446" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2926635989">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2869358771</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="43010755">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2869358771</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="2462294718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2869358771</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1011392256" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2383832429">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4275534584">
                  <item dataType="ObjectRef">2926635989</item>
                  <item dataType="ObjectRef">43010755</item>
                  <item dataType="ObjectRef">2462294718</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2926635989</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1727478407">hirR0VqWy0eF9vYUgYifRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="832899203">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="223238391">
              <_items dataType="Array" type="Duality.Component[]" id="1296512654" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="890176421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">832899203</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2301518483">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">832899203</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="425835150">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">832899203</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1587073600" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="898922557">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1602990776">
                  <item dataType="ObjectRef">890176421</item>
                  <item dataType="ObjectRef">2301518483</item>
                  <item dataType="ObjectRef">425835150</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">890176421</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2290319895">PQuhZIERg0S2RNNBKGhT5A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_200</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1394538673">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2764486133">
              <_items dataType="Array" type="Duality.Component[]" id="3533936758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1451815891">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1394538673</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2863157953">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1394538673</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1422904008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4213706335">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3899587360">
                  <item dataType="ObjectRef">1451815891</item>
                  <item dataType="ObjectRef">2863157953</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1451815891</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2619255757">4RVBnAQECU6BtM64xfB9Eg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_218</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2116052323">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2822440983">
              <_items dataType="Array" type="Duality.Component[]" id="2379499278" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2173329541">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2116052323</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3584671603">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2116052323</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1935003840" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1204779933">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4072779000">
                  <item dataType="ObjectRef">2173329541</item>
                  <item dataType="ObjectRef">3584671603</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2173329541</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3082465335">z7yuhwPjvECDxE/js/+3Hw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_218</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3287787641">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1017533821">
              <_items dataType="Array" type="Duality.Component[]" id="984843046" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3345064859">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3287787641</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="461439625">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3287787641</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="85323192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2655592983">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="497759424">
                  <item dataType="ObjectRef">3345064859</item>
                  <item dataType="ObjectRef">461439625</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3345064859</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3981836213">5AAdleCyG0qmLk7Bibc3sg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_220</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="728071694">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1852717966">
              <_items dataType="Array" type="Duality.Component[]" id="4142421200" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="785348912">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">728071694</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2196690974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">728071694</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4098487370" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4277692748">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3355913206">
                  <item dataType="ObjectRef">785348912</item>
                  <item dataType="ObjectRef">2196690974</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">785348912</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1577682520">N0x+JgsP1EWvwrzaP9h47g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_220</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3384591382">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2412847670">
              <_items dataType="Array" type="Duality.Component[]" id="1863372128" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3441868600">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3384591382</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="558243366">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3384591382</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3145905306" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1318076164">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2853718422">
                  <item dataType="ObjectRef">3441868600</item>
                  <item dataType="ObjectRef">558243366</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3441868600</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="360598976">I5GBJbZKG0iO3RHzBrAf6Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_220</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="430524432">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1436941632">
              <_items dataType="Array" type="Duality.Component[]" id="147436828" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="487801650">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">430524432</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1899143712">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">430524432</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="150436430" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2785431186">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4090361290">
                  <item dataType="ObjectRef">487801650</item>
                  <item dataType="ObjectRef">1899143712</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">487801650</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2947254434">hhL4jfNvAU6I3BSx+IIyjQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_220</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2774848203">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2316105215">
              <_items dataType="Array" type="Duality.Component[]" id="163019566" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2832125421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774848203</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4243467483">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774848203</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="2367784150">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2774848203</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="862757216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2267241013">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3405073992">
                  <item dataType="ObjectRef">2832125421</item>
                  <item dataType="ObjectRef">4243467483</item>
                  <item dataType="ObjectRef">2367784150</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2832125421</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2945100671">Yy47/3Ye4061yVqmJEOJQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_220</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1790470376">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="563487928">
              <_items dataType="Array" type="Duality.Component[]" id="1462476908" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1847747594">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1790470376</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3259089656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1790470376</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2087566558" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3134544634">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1005497658">
                  <item dataType="ObjectRef">1847747594</item>
                  <item dataType="ObjectRef">3259089656</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1847747594</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="447341690">SidPSRTZhUKEqjPFC6qpaw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_225</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4196263051">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3152460863">
              <_items dataType="Array" type="Duality.Component[]" id="2222245038" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4253540269">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4196263051</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1369915035">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4196263051</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="289546464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3367036917">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="35766984">
                  <item dataType="ObjectRef">4253540269</item>
                  <item dataType="ObjectRef">1369915035</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4253540269</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1099913279">WtwS12q6AUKAOdtKtnQ6kw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_225</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="69368499">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1978862791">
              <_items dataType="Array" type="Duality.Component[]" id="1619543758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="126645717">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">69368499</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1537987779">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">69368499</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2002975488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2378562413">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2097145592">
                  <item dataType="ObjectRef">126645717</item>
                  <item dataType="ObjectRef">1537987779</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">126645717</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="99936391">AatCFpDs80mppbYBGNRhjQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_226</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2911085031">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4039218211">
              <_items dataType="Array" type="Duality.Component[]" id="841215078" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2968362249">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2911085031</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="84737015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2911085031</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="352867448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4168578377">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1252662080">
                  <item dataType="ObjectRef">2968362249</item>
                  <item dataType="ObjectRef">84737015</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2968362249</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="707657579">mxShF1dXq0ekR7GosSjLtA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_226</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3648171126">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2690415446">
              <_items dataType="Array" type="Duality.Component[]" id="1016473120" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3705448344">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3648171126</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="821823110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3648171126</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1798502618" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2546387748">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1751939350">
                  <item dataType="ObjectRef">3705448344</item>
                  <item dataType="ObjectRef">821823110</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3705448344</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="92407072">oANWg7PTU0q25fx/S6HW4w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_226</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2264141243">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2576391567">
              <_items dataType="Array" type="Duality.Component[]" id="1038562990" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2321418461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2264141243</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3732760523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2264141243</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="976699104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2181547045">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1306768232">
                  <item dataType="ObjectRef">2321418461</item>
                  <item dataType="ObjectRef">3732760523</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2321418461</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3339023599">YIx+oBaYb0Koj4MgxdcZmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_226</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3780755057">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1080029237">
              <_items dataType="Array" type="Duality.Component[]" id="365683190" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3838032275">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3780755057</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="954407041">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3780755057</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4259596872" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="402078239">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1303738400">
                  <item dataType="ObjectRef">3838032275</item>
                  <item dataType="ObjectRef">954407041</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3838032275</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="964497549">8YA9rq2Ygk+C/jHeQFum7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_227</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="709030106">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="352789682">
              <_items dataType="Array" type="Duality.Component[]" id="4104006352" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="766307324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">709030106</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2177649386">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">709030106</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1113081418" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4062827944">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2373851038">
                  <item dataType="ObjectRef">766307324</item>
                  <item dataType="ObjectRef">2177649386</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">766307324</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="662103956">MALl9K68XEOzfyGgpplN9w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_227</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1125952935">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="751032163">
              <_items dataType="Array" type="Duality.Component[]" id="1076143846" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1183230153">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1125952935</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2594572215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1125952935</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3809822968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2673661961">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1623652928">
                  <item dataType="ObjectRef">1183230153</item>
                  <item dataType="ObjectRef">2594572215</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1183230153</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2008951211">aKE6ZdTeGUiZVTKP6L3EXA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_228</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3778454325">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1189214209">
              <_items dataType="Array" type="Duality.Component[]" id="450369326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3835731543">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778454325</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="952106309">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778454325</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1253911904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4233212875">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3207416392">
                  <item dataType="ObjectRef">3835731543</item>
                  <item dataType="ObjectRef">952106309</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3835731543</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4076980865">ndVvu1ZEQ0C/cJLetV/64w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_228</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="560139864">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4236241736">
              <_items dataType="Array" type="Duality.Component[]" id="3586383980" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="617417082">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">560139864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2028759144">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">560139864</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2495544542" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1596491786">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3653796890">
                  <item dataType="ObjectRef">617417082</item>
                  <item dataType="ObjectRef">2028759144</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">617417082</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1392201450">6rN/SU+zj0CUbxKhK3pnzA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_232</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4166611515">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="12219919">
              <_items dataType="Array" type="Duality.Component[]" id="993878958" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4223888733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4166611515</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1340263499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4166611515</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4145479648" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1393462693">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2407876712">
                  <item dataType="ObjectRef">4223888733</item>
                  <item dataType="ObjectRef">1340263499</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4223888733</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1681464431">NSaKuoh5iESgiq8Hd+nwSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_235</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1002769680">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3860038208">
              <_items dataType="Array" type="Duality.Component[]" id="2616126236" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1060046898">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1002769680</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2471388960">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1002769680</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4136674382" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1309153170">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="596758474">
                  <item dataType="ObjectRef">1060046898</item>
                  <item dataType="ObjectRef">2471388960</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1060046898</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="811900834">CPK2qYD2Tk2SD0v3rtx/mg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_242</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2115902616">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2623077640">
              <_items dataType="Array" type="Duality.Component[]" id="502895468" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2173179834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2115902616</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3584521896">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2115902616</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2762973150" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2886291402">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2068426906">
                  <item dataType="ObjectRef">2173179834</item>
                  <item dataType="ObjectRef">3584521896</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2173179834</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1518127914">lbS6+Qe+XES+pJgOvDR7yA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_242</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="721797295">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3071086635">
              <_items dataType="Array" type="Duality.Component[]" id="4281013238" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="779074513">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">721797295</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2190416575">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">721797295</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="267452488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3629475585">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="730227552">
                  <item dataType="ObjectRef">779074513</item>
                  <item dataType="ObjectRef">2190416575</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">779074513</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1019470675">NA4cIF+k4UqVp3xXpW7UNQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_243</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="906664753">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="570136693">
              <_items dataType="Array" type="Duality.Component[]" id="3097675894" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="963941971">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">906664753</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2375284033">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">906664753</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2584599240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2479764703">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1049962784">
                  <item dataType="ObjectRef">963941971</item>
                  <item dataType="ObjectRef">2375284033</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">963941971</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1483184973">zvNNct1TU0ueyVnBW4s2mg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_243</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2206266450">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1213686634">
              <_items dataType="Array" type="Duality.Component[]" id="1493525024" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2263543668">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2206266450</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3674885730">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2206266450</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3093923034" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2292405584">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1613692782">
                  <item dataType="ObjectRef">2263543668</item>
                  <item dataType="ObjectRef">3674885730</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2263543668</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2948673836">+yq2yF1kPU+gEzRRExnvAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_250</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3503291789">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2701095673">
              <_items dataType="Array" type="Duality.Component[]" id="908508238" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3560569007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3503291789</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="676943773">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3503291789</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="3096227736">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3503291789</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4273723008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1684342099">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3901349752">
                  <item dataType="ObjectRef">3560569007</item>
                  <item dataType="ObjectRef">676943773</item>
                  <item dataType="ObjectRef">3096227736</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3560569007</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="108241721">mOv62lKakkqJ5d7E7fDg2Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_251</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2044631131">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2242313071">
              <_items dataType="Array" type="Duality.Component[]" id="1240141294" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2101908349">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2044631131</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3513250411">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2044631131</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="1637567078">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2044631131</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4088908448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3707572421">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2960575016">
                  <item dataType="ObjectRef">2101908349</item>
                  <item dataType="ObjectRef">3513250411</item>
                  <item dataType="ObjectRef">1637567078</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2101908349</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="804758351">oY7YerHhQUKT0NZXofpnKw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_251</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1777701869">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="922898585">
              <_items dataType="Array" type="Duality.Component[]" id="1123873358" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1834979087">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1777701869</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3246321149">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1777701869</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2326790272" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="337192627">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3920381624">
                  <item dataType="ObjectRef">1834979087</item>
                  <item dataType="ObjectRef">3246321149</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1834979087</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2582617817">6hchxNskZUWZkPpScIiS1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_293</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="277439567">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1888059147">
              <_items dataType="Array" type="Duality.Component[]" id="2696429174" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="334716785">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">277439567</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1746058847">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">277439567</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3115730120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1123372705">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3042233120">
                  <item dataType="ObjectRef">334716785</item>
                  <item dataType="ObjectRef">1746058847</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">334716785</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1231510835">XpN/+G36/UGEJe0Ro7SMzA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_293</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2160589326">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2671034254">
              <_items dataType="Array" type="Duality.Component[]" id="2011342032" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2217866544">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2160589326</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3629208606">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2160589326</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1333421130" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1518120268">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="800285686">
                  <item dataType="ObjectRef">2217866544</item>
                  <item dataType="ObjectRef">3629208606</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2217866544</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3003472472">odk/hEA000aoDs1eCBEnbw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_301</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2337844531">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4146924359">
              <_items dataType="Array" type="Duality.Component[]" id="1220646606" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2395121749">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2337844531</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3806463811">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2337844531</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="58092288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1199242477">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3774623992">
                  <item dataType="ObjectRef">2395121749</item>
                  <item dataType="ObjectRef">3806463811</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2395121749</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3158564359">5v+h45xwTky3abBt/FJMBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_470</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4211382375">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1171218083">
              <_items dataType="Array" type="Duality.Component[]" id="1208184166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4268659593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4211382375</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1385034359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4211382375</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1290877304" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2891675081">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1781461568">
                  <item dataType="ObjectRef">4268659593</item>
                  <item dataType="ObjectRef">1385034359</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4268659593</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2203329515">3S5A3IMCz0uaJXmd9axcAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_470</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2354447559">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="740127811">
              <_items dataType="Array" type="Duality.Component[]" id="1744993318" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2411724777">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2354447559</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3823066839">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2354447559</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.SpriteGlowEffect" id="1947383506">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2354447559</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="538455736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3332010793">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                  <item dataType="ObjectRef">3833131292</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3127090624">
                  <item dataType="ObjectRef">2411724777</item>
                  <item dataType="ObjectRef">3823066839</item>
                  <item dataType="ObjectRef">1947383506</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2411724777</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="620142859">KkilwsLcFE+nS7M3u/js8g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">kaesprites_503</name>
            <parent dataType="ObjectRef">2517943780</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">78</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="576176826">
        <_items dataType="Array" type="Duality.Component[]" id="3468456736" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2575220998">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2517943780</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="93673946" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="996810240">
            <item dataType="ObjectRef">1186510720</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1616396238">
            <item dataType="ObjectRef">2575220998</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2575220998</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1870569116">ev7S5T7DP0mnCo7jwO+Rxg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">alien_capship</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1988315066">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2245053984">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3621211100" length="32">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2642290120">
                <_items dataType="ObjectRef">1573228054</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">144</X>
                <Y dataType="Float">-254</Y>
                <Z dataType="Float">100</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1317994206">
                <_items dataType="Array" type="System.Int32[]" id="3532731018">51, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-9</X>
                <Y dataType="Float">-82.5</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1792355380">
                <_items dataType="Array" type="System.Int32[]" id="4076471624">9, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">53.09175</X>
                <Y dataType="Float">96.346344</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2702393122">
                <_items dataType="Array" type="System.Int32[]" id="2077004110">42, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4215791488">
                <_items dataType="Array" type="System.Int32[]" id="4076654708">43, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1452960646">
                <_items dataType="Array" type="System.Int32[]" id="3456919458">44, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3128601260">
                <_items dataType="Array" type="System.Int32[]" id="2012813072">45, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="738876170">
                <_items dataType="Array" type="System.Int32[]" id="1070028390">41, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1400310392">
                <_items dataType="Array" type="System.Int32[]" id="2743446524">74, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3595658446</componentType>
              <prop dataType="ObjectRef">4074327532</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">157</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">0</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2056617006">
                <_items dataType="Array" type="System.Int32[]" id="2180141946">7, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">76</X>
                <Y dataType="Float">40</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="730308452">
                <_items dataType="Array" type="System.Int32[]" id="109431960">17, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1186510720</componentType>
              <prop dataType="ObjectRef">1177909680</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">76.13692</X>
                <Y dataType="Float">-39.8050232</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2789223858">
                <_items dataType="Array" type="System.Int32[]" id="1494234430">40, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2231884080">
                <_items dataType="Array" type="System.Int32[]" id="3334794756">43, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2170438102">
                <_items dataType="Array" type="System.Int32[]" id="2691231954">52, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1052965532">
                <_items dataType="Array" type="System.Int32[]" id="589681504">77, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="87496346">
                <_items dataType="Array" type="System.Int32[]" id="2713838038">44, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1534327080">
                <_items dataType="Array" type="System.Int32[]" id="2818471884">42, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2358236478">
                <_items dataType="Array" type="System.Int32[]" id="2495551594">71, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2742853012">
                <_items dataType="Array" type="System.Int32[]" id="3312482728">45, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1383146754">
                <_items dataType="Array" type="System.Int32[]" id="4182583214">70, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3833131292</componentType>
              <prop dataType="ObjectRef">4022574494</prop>
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Add</contentPath>
              </val>
            </item>
          </_items>
          <_size dataType="Int">20</_size>
        </changes>
        <obj dataType="ObjectRef">2517943780</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ships\alien_capship.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
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
            <item dataType="ObjectRef">1186510720</item>
            <item dataType="ObjectRef">3595658446</item>
            <item dataType="ObjectRef">3955715350</item>
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
            <item dataType="ObjectRef">1186510720</item>
            <item dataType="ObjectRef">3595658446</item>
            <item dataType="ObjectRef">3955715350</item>
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
            <item dataType="ObjectRef">1186510720</item>
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
            <item dataType="ObjectRef">1186510720</item>
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
      <active dataType="Bool">true</active>
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
              <W dataType="Float">0.184141785</W>
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
            <_x003C_MapCamera_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="1448010707">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1148683139">
                <_items dataType="Array" type="Duality.Component[]" id="661630758" length="4">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1505287925">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <gameobj dataType="ObjectRef">1448010707</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-10000</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
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
                    <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="359855004" custom="true">
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="603343288" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2308190953">
                    <item dataType="ObjectRef">1186510720</item>
                    <item dataType="ObjectRef">2067078958</item>
                    <item dataType="Type" id="496182030" value="FellSky.Components.MapCameraController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="945200320">
                    <item dataType="ObjectRef">1505287925</item>
                    <item dataType="ObjectRef">2994397184</item>
                    <item dataType="ObjectRef">594453168</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1505287925</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1215420235">Xkw8q28/zU6yWxeoSKgDSg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">@mapcamera</name>
              <parent />
              <prefabLink />
            </_x003C_MapCamera_x003E_k__BackingField>
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
            <item dataType="ObjectRef">1186510720</item>
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
    <item dataType="ObjectRef">1448010707</item>
    <item dataType="Struct" type="Duality.GameObject" id="58933842">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1323164860">
        <_items dataType="Array" type="Duality.GameObject[]" id="2075887172" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="10409116">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3013091916">
              <_items dataType="Array" type="Duality.Component[]" id="4218324900" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="67686334">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">10409116</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1319</X>
                    <Y dataType="Float">-386</Y>
                    <Z dataType="Float">1000</Z>
                  </posAbs>
                  <scale dataType="Float">5.437773</scale>
                  <scaleAbs dataType="Float">27.1888657</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1479028396">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">90</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">166</G>
                    <R dataType="Byte">38</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">10409116</gameobj>
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
                    <contentPath dataType="String">Data\Gfx\spaceobj\sun.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="878239222" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="641700806">
                  <item dataType="ObjectRef">1186510720</item>
                  <item dataType="ObjectRef">3595658446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2580587194">
                  <item dataType="ObjectRef">67686334</item>
                  <item dataType="ObjectRef">1479028396</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">67686334</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="239366342">QoY2N5vdQUa6PceHVGFGLA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">58933842</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2552182422">
        <_items dataType="Array" type="Duality.Component[]" id="1019333014">
          <item dataType="Struct" type="Duality.Components.Transform" id="116211060">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">58933842</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1319</X>
              <Y dataType="Float">-386</Y>
              <Z dataType="Float">1000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1319</X>
              <Y dataType="Float">-386</Y>
              <Z dataType="Float">1000</Z>
            </posAbs>
            <scale dataType="Float">5</scale>
            <scaleAbs dataType="Float">5</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1527553122">
            <active dataType="Bool">false</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">58933842</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">1024</W>
              <X dataType="Float">-512</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Gfx\spaceobj\stars\star_blue.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4094097678">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0</animTime>
            <customFrameSequence />
            <firstFrame dataType="Int">0</firstFrame>
            <frameCount dataType="Int">4</frameCount>
            <gameobj dataType="ObjectRef">58933842</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
          <item dataType="Struct" type="FellSky.Components.AnimationBlender" id="3257724494">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">58933842</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="804489320" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3279216344">
            <item dataType="ObjectRef">1186510720</item>
            <item dataType="ObjectRef">3595658446</item>
            <item dataType="ObjectRef">1443625878</item>
            <item dataType="Type" id="215566252" value="FellSky.Components.AnimationBlender" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3235084446">
            <item dataType="ObjectRef">116211060</item>
            <item dataType="ObjectRef">1527553122</item>
            <item dataType="ObjectRef">4094097678</item>
            <item dataType="ObjectRef">3257724494</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">116211060</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1816235652">Nnmc75PvBE+CjWIz/Tfd8g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">star_blue</name>
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
    <item dataType="ObjectRef">101422629</item>
    <item dataType="ObjectRef">484552409</item>
    <item dataType="ObjectRef">3038381908</item>
    <item dataType="ObjectRef">3319073449</item>
    <item dataType="ObjectRef">2694861186</item>
    <item dataType="ObjectRef">3606414841</item>
    <item dataType="ObjectRef">3283366354</item>
    <item dataType="ObjectRef">1647711338</item>
    <item dataType="ObjectRef">3512432659</item>
    <item dataType="ObjectRef">3553087267</item>
    <item dataType="ObjectRef">2924079339</item>
    <item dataType="ObjectRef">959791828</item>
    <item dataType="ObjectRef">1480135991</item>
    <item dataType="ObjectRef">1535907569</item>
    <item dataType="ObjectRef">1732865044</item>
    <item dataType="ObjectRef">3322963859</item>
    <item dataType="ObjectRef">3715413702</item>
    <item dataType="ObjectRef">3261217495</item>
    <item dataType="ObjectRef">3168011672</item>
    <item dataType="ObjectRef">3935186278</item>
    <item dataType="ObjectRef">3608514255</item>
    <item dataType="ObjectRef">2367400389</item>
    <item dataType="ObjectRef">3426533158</item>
    <item dataType="ObjectRef">5172997</item>
    <item dataType="ObjectRef">3591661127</item>
    <item dataType="ObjectRef">4159806060</item>
    <item dataType="ObjectRef">1040018820</item>
    <item dataType="ObjectRef">1298730590</item>
    <item dataType="ObjectRef">4267009589</item>
    <item dataType="ObjectRef">2692700871</item>
    <item dataType="ObjectRef">378006110</item>
    <item dataType="ObjectRef">2779772462</item>
    <item dataType="ObjectRef">3441068030</item>
    <item dataType="ObjectRef">4053919851</item>
    <item dataType="ObjectRef">452674951</item>
    <item dataType="ObjectRef">2391214772</item>
    <item dataType="ObjectRef">2148700986</item>
    <item dataType="ObjectRef">3653262806</item>
    <item dataType="ObjectRef">4252826987</item>
    <item dataType="ObjectRef">2602778319</item>
    <item dataType="ObjectRef">1102918624</item>
    <item dataType="ObjectRef">3772379995</item>
    <item dataType="ObjectRef">602598236</item>
    <item dataType="ObjectRef">762782300</item>
    <item dataType="ObjectRef">1321707191</item>
    <item dataType="ObjectRef">2081899645</item>
    <item dataType="ObjectRef">1142104446</item>
    <item dataType="ObjectRef">1367465059</item>
    <item dataType="ObjectRef">1882321940</item>
    <item dataType="ObjectRef">798326624</item>
    <item dataType="ObjectRef">3671209329</item>
    <item dataType="ObjectRef">1179797642</item>
    <item dataType="ObjectRef">1750923874</item>
    <item dataType="ObjectRef">3297275110</item>
    <item dataType="ObjectRef">4163523648</item>
    <item dataType="ObjectRef">1873118944</item>
    <item dataType="ObjectRef">2330677322</item>
    <item dataType="ObjectRef">3840657495</item>
    <item dataType="ObjectRef">3671821573</item>
    <item dataType="ObjectRef">2098119735</item>
    <item dataType="ObjectRef">2195626142</item>
    <item dataType="ObjectRef">2848472983</item>
    <item dataType="ObjectRef">2796212909</item>
    <item dataType="ObjectRef">4272752531</item>
    <item dataType="ObjectRef">3868979709</item>
    <item dataType="ObjectRef">3818707609</item>
    <item dataType="ObjectRef">2950724988</item>
    <item dataType="ObjectRef">972518227</item>
    <item dataType="ObjectRef">113219074</item>
    <item dataType="ObjectRef">2299555856</item>
    <item dataType="ObjectRef">3755384978</item>
    <item dataType="ObjectRef">2105164410</item>
    <item dataType="ObjectRef">1011892667</item>
    <item dataType="ObjectRef">641599328</item>
    <item dataType="ObjectRef">1919126133</item>
    <item dataType="ObjectRef">3255659196</item>
    <item dataType="ObjectRef">4109328799</item>
    <item dataType="ObjectRef">1641871849</item>
    <item dataType="ObjectRef">2313589626</item>
    <item dataType="ObjectRef">3429734679</item>
    <item dataType="ObjectRef">1390580174</item>
    <item dataType="ObjectRef">858469181</item>
    <item dataType="ObjectRef">1543192691</item>
    <item dataType="ObjectRef">4027801428</item>
    <item dataType="ObjectRef">2214085717</item>
    <item dataType="ObjectRef">258179027</item>
    <item dataType="ObjectRef">2828756330</item>
    <item dataType="ObjectRef">480266156</item>
    <item dataType="ObjectRef">2415511252</item>
    <item dataType="ObjectRef">592608445</item>
    <item dataType="ObjectRef">2454352634</item>
    <item dataType="ObjectRef">2392153518</item>
    <item dataType="ObjectRef">1411799059</item>
    <item dataType="ObjectRef">2853596647</item>
    <item dataType="ObjectRef">563149544</item>
    <item dataType="ObjectRef">1796142306</item>
    <item dataType="ObjectRef">3041499385</item>
    <item dataType="ObjectRef">88212631</item>
    <item dataType="ObjectRef">1143462720</item>
    <item dataType="ObjectRef">1717880012</item>
    <item dataType="ObjectRef">1035780435</item>
    <item dataType="ObjectRef">1879089063</item>
    <item dataType="ObjectRef">4235755971</item>
    <item dataType="ObjectRef">4201495643</item>
    <item dataType="ObjectRef">2062883800</item>
    <item dataType="ObjectRef">2771614453</item>
    <item dataType="ObjectRef">3300866262</item>
    <item dataType="ObjectRef">464915645</item>
    <item dataType="ObjectRef">3546186126</item>
    <item dataType="ObjectRef">3429038390</item>
    <item dataType="ObjectRef">3463815303</item>
    <item dataType="ObjectRef">3529065807</item>
    <item dataType="ObjectRef">1403190526</item>
    <item dataType="ObjectRef">2517800199</item>
    <item dataType="ObjectRef">1429244010</item>
    <item dataType="ObjectRef">1540916871</item>
    <item dataType="ObjectRef">2026941756</item>
    <item dataType="ObjectRef">2812474055</item>
    <item dataType="ObjectRef">362320731</item>
    <item dataType="ObjectRef">3270735431</item>
    <item dataType="ObjectRef">3671081329</item>
    <item dataType="ObjectRef">4200038604</item>
    <item dataType="ObjectRef">1981530788</item>
    <item dataType="ObjectRef">1169783707</item>
    <item dataType="ObjectRef">3854423011</item>
    <item dataType="ObjectRef">3295730222</item>
    <item dataType="ObjectRef">2314110651</item>
    <item dataType="ObjectRef">829433119</item>
    <item dataType="ObjectRef">203984318</item>
    <item dataType="ObjectRef">2111684754</item>
    <item dataType="ObjectRef">2090089590</item>
    <item dataType="ObjectRef">949863679</item>
    <item dataType="ObjectRef">183366286</item>
    <item dataType="ObjectRef">2869358771</item>
    <item dataType="ObjectRef">832899203</item>
    <item dataType="ObjectRef">1394538673</item>
    <item dataType="ObjectRef">2116052323</item>
    <item dataType="ObjectRef">3287787641</item>
    <item dataType="ObjectRef">728071694</item>
    <item dataType="ObjectRef">3384591382</item>
    <item dataType="ObjectRef">430524432</item>
    <item dataType="ObjectRef">2774848203</item>
    <item dataType="ObjectRef">1790470376</item>
    <item dataType="ObjectRef">4196263051</item>
    <item dataType="ObjectRef">69368499</item>
    <item dataType="ObjectRef">2911085031</item>
    <item dataType="ObjectRef">3648171126</item>
    <item dataType="ObjectRef">2264141243</item>
    <item dataType="ObjectRef">3780755057</item>
    <item dataType="ObjectRef">709030106</item>
    <item dataType="ObjectRef">1125952935</item>
    <item dataType="ObjectRef">3778454325</item>
    <item dataType="ObjectRef">560139864</item>
    <item dataType="ObjectRef">4166611515</item>
    <item dataType="ObjectRef">1002769680</item>
    <item dataType="ObjectRef">2115902616</item>
    <item dataType="ObjectRef">721797295</item>
    <item dataType="ObjectRef">906664753</item>
    <item dataType="ObjectRef">2206266450</item>
    <item dataType="ObjectRef">3503291789</item>
    <item dataType="ObjectRef">2044631131</item>
    <item dataType="ObjectRef">1777701869</item>
    <item dataType="ObjectRef">277439567</item>
    <item dataType="ObjectRef">2160589326</item>
    <item dataType="ObjectRef">2337844531</item>
    <item dataType="ObjectRef">4211382375</item>
    <item dataType="ObjectRef">2354447559</item>
    <item dataType="ObjectRef">10409116</item>
    <item dataType="ObjectRef">4282372177</item>
    <item dataType="ObjectRef">865699246</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
