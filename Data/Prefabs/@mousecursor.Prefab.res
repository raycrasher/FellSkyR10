<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2725095363">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2968270448">
      <_items dataType="Array" type="Duality.GameObject[]" id="1362047292" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="866615935">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2195363299">
            <_items dataType="Array" type="Duality.Component[]" id="2555641062" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="923893153">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">866615935</gameobj>
                <ignoreParent dataType="Bool">true</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2335235215">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">866615935</gameobj>
                <offset dataType="Float">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">25</H>
                  <W dataType="Float">24</W>
                  <X dataType="Float">-2</X>
                  <Y dataType="Float">-2</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Gfx\cursor.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">-1</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group5, AllFlags" value="2147483680" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1133796088" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2758431369">
                <item dataType="Type" id="2065786766" value="Duality.Components.Transform" />
                <item dataType="Type" id="1731421258" value="Duality.Components.Renderers.SpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3942123328">
                <item dataType="ObjectRef">923893153</item>
                <item dataType="ObjectRef">2335235215</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">923893153</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="824578091">gDTgP8RSQUCXB04+fn/cug==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">cursor</name>
          <parent dataType="ObjectRef">2725095363</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="445502190">
      <_items dataType="Array" type="Duality.Component[]" id="238967234" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2782372581">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2725095363</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="FellSky.Components.MouseCursor" id="2400202648">
          <_x003C_CursorTransform_x003E_k__BackingField dataType="ObjectRef">923893153</_x003C_CursorTransform_x003E_k__BackingField>
          <_x003C_MainCamera_x003E_k__BackingField dataType="Struct" type="Duality.Components.Camera" id="3853158916">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">0</A>
              <B dataType="Byte">173</B>
              <G dataType="Byte">159</G>
              <R dataType="Byte">56</R>
            </clearColor>
            <farZ dataType="Float">20000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2306772439">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="953318091">
                <_items dataType="Array" type="Duality.Component[]" id="3558878198" length="8">
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
                  <item dataType="ObjectRef">3853158916</item>
                  <item dataType="Struct" type="Duality.Components.VelocityTracker" id="82939610">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2306772439</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.SoundListener" id="44457670">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2306772439</gameobj>
                  </item>
                  <item dataType="Struct" type="FellSky.Components.PlayerController" id="834384826">
                    <_controlledTurrets dataType="Array" type="FellSky.Components.Turret[]" id="3796165806">
                      <item dataType="Struct" type="FellSky.Components.Turret" id="3652684493">
                        <_x003C_GroupNumber_x003E_k__BackingField dataType="Int">1</_x003C_GroupNumber_x003E_k__BackingField>
                        <_x003C_Target_x003E_k__BackingField />
                        <_x003C_TraverseArc_x003E_k__BackingField dataType="Float">40</_x003C_TraverseArc_x003E_k__BackingField>
                        <_x003C_TraverseSpeed_x003E_k__BackingField dataType="Float">120</_x003C_TraverseSpeed_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="Struct" type="Duality.GameObject" id="1535395251">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="105347880">
                            <_items dataType="Array" type="Duality.Component[]" id="2560286636" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="1592672469">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <gameobj dataType="ObjectRef">1535395251</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">58.00002</X>
                                  <Y dataType="Float">-1.99999583</Y>
                                  <Z dataType="Float">0</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">531.000061</X>
                                  <Y dataType="Float">169.999954</Y>
                                  <Z dataType="Float">0</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                              </item>
                              <item dataType="Struct" type="FellSky.Components.Hardpoint" id="3944697822">
                                <_x003C_TagFilter_x003E_k__BackingField />
                                <_x003C_Type_x003E_k__BackingField dataType="Enum" type="FellSky.Components.HardpointType" name="Weapon" value="1" />
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">1535395251</gameobj>
                              </item>
                              <item dataType="ObjectRef">3652684493</item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1984196766" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3051862250">
                                <item dataType="ObjectRef">2065786766</item>
                                <item dataType="Type" id="4052112672" value="FellSky.Components.Turret" />
                                <item dataType="Type" id="179126158" value="FellSky.Components.Hardpoint" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1841915866">
                                <item dataType="ObjectRef">1592672469</item>
                                <item dataType="ObjectRef">3652684493</item>
                                <item dataType="ObjectRef">3944697822</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">1592672469</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3775428938">TyCzk8eHKUWWolLXamg8qw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">!turret1</name>
                          <parent dataType="Struct" type="Duality.GameObject" id="2209336920">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3219106044">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1169543492" length="32">
                                <item dataType="Struct" type="Duality.GameObject" id="613017284">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2998009540">
                                    <_items dataType="Array" type="Duality.Component[]" id="3926044484" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="670294502">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">613017284</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">15.4968262</X>
                                          <Y dataType="Float">-13.5192261</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">488.496857</X>
                                          <Y dataType="Float">158.480728</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2081636564">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">66</B>
                                          <G dataType="Byte">66</G>
                                          <R dataType="Byte">66</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">613017284</gameobj>
                                        <offset dataType="Float">4</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">38</H>
                                          <W dataType="Float">38</W>
                                          <X dataType="Float">-19</X>
                                          <Y dataType="Float">-19</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">863</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1076183958" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="202909006">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1808709194">
                                        <item dataType="ObjectRef">670294502</item>
                                        <item dataType="ObjectRef">2081636564</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">670294502</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2163854590">bhoL8wtP2UK32hXf4+sn+w==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3952481619">
                                    <_items dataType="Array" type="Duality.Component[]" id="2679441254" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2907141265">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">2849864047</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">15.4968262</X>
                                          <Y dataType="Float">13.5192261</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">488.496857</X>
                                          <Y dataType="Float">185.51918</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="23516031">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">66</B>
                                          <G dataType="Byte">66</G>
                                          <R dataType="Byte">66</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">2849864047</gameobj>
                                        <offset dataType="Float">4</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">38</H>
                                          <W dataType="Float">38</W>
                                          <X dataType="Float">-19</X>
                                          <Y dataType="Float">-19</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">863</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1862401912" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4267083833">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1221042432">
                                        <item dataType="ObjectRef">2907141265</item>
                                        <item dataType="ObjectRef">23516031</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2907141265</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3905580987">6/KQK+AeZkO2HTIsID3ghg==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3710154327">
                                    <_items dataType="Array" type="Duality.Component[]" id="456627726" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="696002461">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">638725243</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-18.5032043</X>
                                          <Y dataType="Float">-15.5192261</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">454.496826</X>
                                          <Y dataType="Float">156.480728</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2107344523">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">108</B>
                                          <G dataType="Byte">131</G>
                                          <R dataType="Byte">107</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">638725243</gameobj>
                                        <offset dataType="Float">4</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">36</H>
                                          <W dataType="Float">45</W>
                                          <X dataType="Float">-22.5</X>
                                          <Y dataType="Float">-18</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">873</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2461073344" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2399290077">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3281848440">
                                        <item dataType="ObjectRef">696002461</item>
                                        <item dataType="ObjectRef">2107344523</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">696002461</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="4033188471">rusrxSJSckuiXz3NktGiWQ==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2601331276">
                                    <_items dataType="Array" type="Duality.Component[]" id="549312420" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3841085374">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">3783808156</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-18.5032043</X>
                                          <Y dataType="Float">15.5192261</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">454.496826</X>
                                          <Y dataType="Float">187.51918</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="957460140">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">108</B>
                                          <G dataType="Byte">131</G>
                                          <R dataType="Byte">107</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">3783808156</gameobj>
                                        <offset dataType="Float">4</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">36</H>
                                          <W dataType="Float">45</W>
                                          <X dataType="Float">-22.5</X>
                                          <Y dataType="Float">-18</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">873</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2610056694" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4040403910">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1055912634">
                                        <item dataType="ObjectRef">3841085374</item>
                                        <item dataType="ObjectRef">957460140</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3841085374</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="323709126">XHZMZ/ZyakOpJOkCN6foGA==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1817563798">
                                    <_items dataType="Array" type="Duality.Component[]" id="2848895520" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1060487824">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">1003210606</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">5.49679565</X>
                                          <Y dataType="Float">31.5192719</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">478.496826</X>
                                          <Y dataType="Float">203.519226</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2471829886">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">99</B>
                                          <G dataType="Byte">137</G>
                                          <R dataType="Byte">99</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">1003210606</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">36</H>
                                          <W dataType="Float">48</W>
                                          <X dataType="Float">-24</X>
                                          <Y dataType="Float">-18</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">875</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3847042266" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3573255780">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1438498838">
                                        <item dataType="ObjectRef">1060487824</item>
                                        <item dataType="ObjectRef">2471829886</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1060487824</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3688735584">6bQxao3DrUOKtDkbmkt+hQ==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4169741865">
                                    <_items dataType="Array" type="Duality.Component[]" id="3250723342" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1076494631">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">1019217413</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">5.49679565</X>
                                          <Y dataType="Float">-31.5192719</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">478.496826</X>
                                          <Y dataType="Float">140.480682</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2487836693">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">99</B>
                                          <G dataType="Byte">137</G>
                                          <R dataType="Byte">99</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1019217413</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">36</H>
                                          <W dataType="Float">48</W>
                                          <X dataType="Float">-24</X>
                                          <Y dataType="Float">-18</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">875</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2722239424" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2284538787">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3154389880">
                                        <item dataType="ObjectRef">1076494631</item>
                                        <item dataType="ObjectRef">2487836693</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1076494631</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2854696969">b50Nq364GEezlKVz+R6pTQ==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="267085909">
                                    <_items dataType="Array" type="Duality.Component[]" id="1510010102" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1824661419">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0.3080516</angle>
                                        <angleAbs dataType="Float">0.3080516</angleAbs>
                                        <gameobj dataType="ObjectRef">1767384201</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">68.4967957</X>
                                          <Y dataType="Float">-17.5192261</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">541.4968</X>
                                          <Y dataType="Float">154.480728</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3236003481">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">89</B>
                                          <G dataType="Byte">89</G>
                                          <R dataType="Byte">89</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1767384201</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">12</H>
                                          <W dataType="Float">43</W>
                                          <X dataType="Float">-21.5</X>
                                          <Y dataType="Float">-6</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">879</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="382975304" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3627073919">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3969617760">
                                        <item dataType="ObjectRef">1824661419</item>
                                        <item dataType="ObjectRef">3236003481</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1824661419</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="4264293933">VbQQgrHBqkuTLaVVgXIkYg==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2371513590">
                                    <_items dataType="Array" type="Duality.Component[]" id="2371679456" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="127468336">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">5.975134</angle>
                                        <angleAbs dataType="Float">5.975134</angleAbs>
                                        <gameobj dataType="ObjectRef">70191118</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">68.4967957</X>
                                          <Y dataType="Float">17.5192261</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">541.4968</X>
                                          <Y dataType="Float">189.51918</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1538810398">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">89</B>
                                          <G dataType="Byte">89</G>
                                          <R dataType="Byte">89</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">70191118</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">12</H>
                                          <W dataType="Float">43</W>
                                          <X dataType="Float">-21.5</X>
                                          <Y dataType="Float">-6</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">879</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3882397210" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3964638148">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="467518870">
                                        <item dataType="ObjectRef">127468336</item>
                                        <item dataType="ObjectRef">1538810398</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">127468336</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2683487872">yMv3QFplcECg9dQ85V/hhw==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="827120095">
                                    <_items dataType="Array" type="Duality.Component[]" id="1538519662" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1329046869">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">1271769651</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">46.4967651</X>
                                          <Y dataType="Float">-10.5192108</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">519.4968</X>
                                          <Y dataType="Float">161.480743</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2740388931">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">138</B>
                                          <G dataType="Byte">178</G>
                                          <R dataType="Byte">136</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1271769651</gameobj>
                                        <offset dataType="Float">2</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">24</H>
                                          <W dataType="Float">67</W>
                                          <X dataType="Float">-33.5</X>
                                          <Y dataType="Float">-12</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">896</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3571084576" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1127348181">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="902746184">
                                        <item dataType="ObjectRef">1329046869</item>
                                        <item dataType="ObjectRef">2740388931</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1329046869</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3777502175">5fhqKvJKPki87RXJUAPw/g==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3009284280">
                                    <_items dataType="Array" type="Duality.Component[]" id="613863532" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3082625746">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">3025348528</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">46.4967651</X>
                                          <Y dataType="Float">10.5192108</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">519.4968</X>
                                          <Y dataType="Float">182.519165</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="199000512">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">138</B>
                                          <G dataType="Byte">178</G>
                                          <R dataType="Byte">136</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">3025348528</gameobj>
                                        <offset dataType="Float">2</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">24</H>
                                          <W dataType="Float">67</W>
                                          <X dataType="Float">-33.5</X>
                                          <Y dataType="Float">-12</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">896</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2479328478" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="450535162">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="4090551610">
                                        <item dataType="ObjectRef">3082625746</item>
                                        <item dataType="ObjectRef">199000512</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3082625746</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="4163483770">qSqvb7CE90WH0GavqlRA3Q==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1732569413">
                                    <_items dataType="Array" type="Duality.Component[]" id="3604226262" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3057751899">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">2.78021717</angle>
                                        <angleAbs dataType="Float">2.78021717</angleAbs>
                                        <gameobj dataType="ObjectRef">3000474681</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-24.5031738</X>
                                          <Y dataType="Float">-50.5192337</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">448.496857</X>
                                          <Y dataType="Float">121.480721</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="174126665">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">84</B>
                                          <G dataType="Byte">117</G>
                                          <R dataType="Byte">90</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">3000474681</gameobj>
                                        <offset dataType="Float">2</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">37</H>
                                          <W dataType="Float">36</W>
                                          <X dataType="Float">-18</X>
                                          <Y dataType="Float">-18.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">902</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3156988968" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3987767087">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1603673504">
                                        <item dataType="ObjectRef">3057751899</item>
                                        <item dataType="ObjectRef">174126665</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3057751899</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2575377853">zQklVObc2Emc3fh+u8EeUg==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="729921750">
                                    <_items dataType="Array" type="Duality.Component[]" id="2634950944" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1615456720">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">3.50296831</angle>
                                        <angleAbs dataType="Float">3.50296831</angleAbs>
                                        <gameobj dataType="ObjectRef">1558179502</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-24.5031738</X>
                                          <Y dataType="Float">50.51924</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">448.496857</X>
                                          <Y dataType="Float">222.5192</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3026798782">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">84</B>
                                          <G dataType="Byte">117</G>
                                          <R dataType="Byte">90</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">1558179502</gameobj>
                                        <offset dataType="Float">2</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">37</H>
                                          <W dataType="Float">36</W>
                                          <X dataType="Float">-18</X>
                                          <Y dataType="Float">-18.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">902</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2386824154" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2657115044">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3228028694">
                                        <item dataType="ObjectRef">1615456720</item>
                                        <item dataType="ObjectRef">3026798782</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1615456720</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1737247392">tuTqnCn3xUKTx9xuJV+8Sw==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2863786809">
                                    <_items dataType="Array" type="Duality.Component[]" id="4292105934" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="561129783">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">2.80484033</angle>
                                        <angleAbs dataType="Float">2.80484033</angleAbs>
                                        <gameobj dataType="ObjectRef">503852565</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-46.5032349</X>
                                          <Y dataType="Float">-23.5192413</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">426.4968</X>
                                          <Y dataType="Float">148.480713</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1972471845">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">99</B>
                                          <G dataType="Byte">99</G>
                                          <R dataType="Byte">99</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">503852565</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">22</H>
                                          <W dataType="Float">48</W>
                                          <X dataType="Float">-24</X>
                                          <Y dataType="Float">-11</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">919</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3751553792" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2479361171">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1840649976">
                                        <item dataType="ObjectRef">561129783</item>
                                        <item dataType="ObjectRef">1972471845</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">561129783</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2739928953">PNhbznZ7d0OLT+6exZWKCw==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2419911247">
                                    <_items dataType="Array" type="Duality.Component[]" id="1090497070" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="846628037">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">3.47834516</angle>
                                        <angleAbs dataType="Float">3.47834516</angleAbs>
                                        <gameobj dataType="ObjectRef">789350819</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-46.5032349</X>
                                          <Y dataType="Float">23.5192413</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">426.4968</X>
                                          <Y dataType="Float">195.5192</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2257970099">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">99</B>
                                          <G dataType="Byte">99</G>
                                          <R dataType="Byte">99</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">789350819</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">22</H>
                                          <W dataType="Float">48</W>
                                          <X dataType="Float">-24</X>
                                          <Y dataType="Float">-11</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">919</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2041785440" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1227944805">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2859944552">
                                        <item dataType="ObjectRef">846628037</item>
                                        <item dataType="ObjectRef">2257970099</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">846628037</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="4027617455">cIhtcHxlGUmH3Xb1urZVpw==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1949570915">
                                    <_items dataType="Array" type="Duality.Component[]" id="1878959846" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3089566241">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">3032289023</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-13.5032043</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">459.496826</X>
                                          <Y dataType="Float">171.999954</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="205941007">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">81</B>
                                          <G dataType="Byte">99</G>
                                          <R dataType="Byte">81</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">3032289023</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">26</H>
                                          <W dataType="Float">24</W>
                                          <X dataType="Float">-12</X>
                                          <Y dataType="Float">-13</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">936</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3256305912" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3722778633">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="126351936">
                                        <item dataType="ObjectRef">3089566241</item>
                                        <item dataType="ObjectRef">205941007</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3089566241</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="522086827">ykXy3E3yJ0urYlUcQuKn7A==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1127975673">
                                    <_items dataType="Array" type="Duality.Component[]" id="810945614" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="649978359">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">592701141</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">30.4967651</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">503.4968</X>
                                          <Y dataType="Float">171.999954</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2061320421">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">250</B>
                                          <G dataType="Byte">248</G>
                                          <R dataType="Byte">212</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">592701141</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">20</H>
                                          <W dataType="Float">46</W>
                                          <X dataType="Float">-23</X>
                                          <Y dataType="Float">-10</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">938</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3277670016" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3582582099">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3182006136">
                                        <item dataType="ObjectRef">649978359</item>
                                        <item dataType="ObjectRef">2061320421</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">649978359</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1587022649">uTd24TVYoUSc5siOvKnzPA==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="127238047">
                                    <_items dataType="Array" type="Duality.Component[]" id="3698690414" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="190645269">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">133368051</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">4.496765</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">477.4968</X>
                                          <Y dataType="Float">171.999954</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1601987331">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">174</B>
                                          <G dataType="Byte">203</G>
                                          <R dataType="Byte">179</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">133368051</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">26</H>
                                          <W dataType="Float">35</W>
                                          <X dataType="Float">-17.5</X>
                                          <Y dataType="Float">-13</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">940</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1057488928" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4125141525">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2410942664">
                                        <item dataType="ObjectRef">190645269</item>
                                        <item dataType="ObjectRef">1601987331</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">190645269</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="68992799">fCY9R++sZE6G09v6tRMrmw==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1598899386">
                                    <_items dataType="Array" type="Duality.Component[]" id="4201055744" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2142700924">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">2085423706</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-36.5032043</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">436.496826</X>
                                          <Y dataType="Float">171.999954</Y>
                                          <Z dataType="Float">-0.000900268555</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3554042986">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">81</B>
                                          <G dataType="Byte">81</G>
                                          <R dataType="Byte">81</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">2085423706</gameobj>
                                        <offset dataType="Float">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">26</H>
                                          <W dataType="Float">33</W>
                                          <X dataType="Float">-16.5</X>
                                          <Y dataType="Float">-13</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">944</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2789461946" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1813669120">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2994020814">
                                        <item dataType="ObjectRef">2142700924</item>
                                        <item dataType="ObjectRef">3554042986</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2142700924</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2335975324">ETGaBYUwlUGcdJLOjQ1MQA==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3647225876">
                                    <_items dataType="Array" type="Duality.Component[]" id="3322953316" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1987760182">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">1.03510344</angle>
                                        <angleAbs dataType="Float">1.03510344</angleAbs>
                                        <gameobj dataType="ObjectRef">1930482964</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0.624908447</X>
                                          <Y dataType="Float">50.233</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">473.624939</X>
                                          <Y dataType="Float">222.232956</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3399102244">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">103</B>
                                          <G dataType="Byte">103</G>
                                          <R dataType="Byte">103</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1930482964</gameobj>
                                        <offset dataType="Float">6</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">18</H>
                                          <W dataType="Float">14</W>
                                          <X dataType="Float">-7</X>
                                          <Y dataType="Float">-9</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">926</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4074978102" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="615417534">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3004901386">
                                        <item dataType="ObjectRef">1987760182</item>
                                        <item dataType="ObjectRef">3399102244</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1987760182</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3358358734">NWY21m/oAUuJFuZPnVji+w==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2701298969">
                                    <_items dataType="Array" type="Duality.Component[]" id="1921642830" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3177697879">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">5.248082</angle>
                                        <angleAbs dataType="Float">5.248082</angleAbs>
                                        <gameobj dataType="ObjectRef">3120420661</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0.624908447</X>
                                          <Y dataType="Float">-50.233</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">473.624939</X>
                                          <Y dataType="Float">121.766953</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="294072645">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">103</B>
                                          <G dataType="Byte">103</G>
                                          <R dataType="Byte">103</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">3120420661</gameobj>
                                        <offset dataType="Float">6</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">18</H>
                                          <W dataType="Float">14</W>
                                          <X dataType="Float">-7</X>
                                          <Y dataType="Float">-9</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">926</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="681492352" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="440999987">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1818126520">
                                        <item dataType="ObjectRef">3177697879</item>
                                        <item dataType="ObjectRef">294072645</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3177697879</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="881853017">m1tIeYGwgkW59dJ4GJCisA==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1706220807">
                                    <_items dataType="Array" type="Duality.Component[]" id="364215374" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="978095181">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0.443175972</angle>
                                        <angleAbs dataType="Float">0.443175972</angleAbs>
                                        <gameobj dataType="ObjectRef">920817963</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">26.046936</X>
                                          <Y dataType="Float">-35.0102844</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">499.046967</X>
                                          <Y dataType="Float">136.98967</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2389437243">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">84</B>
                                          <G dataType="Byte">84</G>
                                          <R dataType="Byte">84</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">920817963</gameobj>
                                        <offset dataType="Float">6</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">23</H>
                                          <W dataType="Float">33</W>
                                          <X dataType="Float">-16.5</X>
                                          <Y dataType="Float">-11.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">960</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="953521792" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1825393325">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="830308216">
                                        <item dataType="ObjectRef">978095181</item>
                                        <item dataType="ObjectRef">2389437243</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">978095181</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1387326663">GKHlXHE8SEmvxCeSkyLtpQ==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1380728265">
                                    <_items dataType="Array" type="Duality.Component[]" id="395511438" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1331810823">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">5.84000969</angle>
                                        <angleAbs dataType="Float">5.84000969</angleAbs>
                                        <gameobj dataType="ObjectRef">1274533605</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">26.046936</X>
                                          <Y dataType="Float">35.0102844</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">499.046967</X>
                                          <Y dataType="Float">207.010239</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2743152885">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">84</B>
                                          <G dataType="Byte">84</G>
                                          <R dataType="Byte">84</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                                        <gameobj dataType="ObjectRef">1274533605</gameobj>
                                        <offset dataType="Float">6</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">23</H>
                                          <W dataType="Float">33</W>
                                          <X dataType="Float">-16.5</X>
                                          <Y dataType="Float">-11.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\kaesprites.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">960</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3220292160" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="405098883">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">1731421258</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3928003000">
                                        <item dataType="ObjectRef">1331810823</item>
                                        <item dataType="ObjectRef">2743152885</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1331810823</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1148170409">gBkLKdKT+0yMEsTCADSh3w==</data>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2018094345">
                                    <_items dataType="Array" type="Duality.Component[]" id="4226669198" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="158699847">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">101422629</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-41.4326172</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">431.5674</X>
                                          <Y dataType="Float">171.999954</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="FellSky.Components.Thruster" id="1360135768">
                                        <_boostAmount dataType="Float">0</_boostAmount>
                                        <_isThrusting dataType="Bool">false</_isThrusting>
                                        <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
                                        <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
                                        <_spriteIndex dataType="Int">3</_spriteIndex>
                                        <_thrustAmount dataType="Float">0</_thrustAmount>
                                        <_x003C_AnimSpeed_x003E_k__BackingField dataType="Float">2</_x003C_AnimSpeed_x003E_k__BackingField>
                                        <_x003C_AnimSpeedBoost_x003E_k__BackingField dataType="Float">3</_x003C_AnimSpeedBoost_x003E_k__BackingField>
                                        <_x003C_AnimSpeedIdle_x003E_k__BackingField dataType="Float">0.2</_x003C_AnimSpeedIdle_x003E_k__BackingField>
                                        <_x003C_AnimSpeedThrust_x003E_k__BackingField dataType="Float">1</_x003C_AnimSpeedThrust_x003E_k__BackingField>
                                        <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">188</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_ColorTint_x003E_k__BackingField>
                                        <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
                                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.2</_x003C_FlickerFactor_x003E_k__BackingField>
                                        <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
                                        </_x003C_Material_x003E_k__BackingField>
                                        <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampDownTime_x003E_k__BackingField>
                                        <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampUpTime_x003E_k__BackingField>
                                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0.3</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_Size_x003E_k__BackingField>
                                        <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">2</X>
                                          <Y dataType="Float">4</Y>
                                        </_x003C_SizeBoost_x003E_k__BackingField>
                                        <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0.3</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_SizeIdle_x003E_k__BackingField>
                                        <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">1</X>
                                          <Y dataType="Float">3</Y>
                                        </_x003C_SizeThrust_x003E_k__BackingField>
                                        <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">101422629</gameobj>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4136586465">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">0.25</animDuration>
                                        <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                                        <animTime dataType="Float">0.21288012</animTime>
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1372612305">
                                          <_items dataType="Array" type="System.Int32[]" id="3593476334">0, 1, 2, 3</_items>
                                          <_size dataType="Int">4</_size>
                                        </customFrameSequence>
                                        <firstFrame dataType="Int">0</firstFrame>
                                        <frameCount dataType="Int">1</frameCount>
                                        <gameobj dataType="ObjectRef">101422629</gameobj>
                                        <paused dataType="Bool">false</paused>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1277322816" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2414625219">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="Type" id="4094145574" value="Duality.Components.Renderers.SpriteAnimator" />
                                        <item dataType="Type" id="1588457146" value="FellSky.Components.Thruster" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1981236920">
                                        <item dataType="ObjectRef">158699847</item>
                                        <item dataType="ObjectRef">4136586465</item>
                                        <item dataType="ObjectRef">1360135768</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">158699847</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1899995113">l4Sq2wZegESzV8gw+0hTZQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">#thruster</name>
                                  <parent dataType="ObjectRef">2209336920</parent>
                                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1357705387">
                                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="27359412">
                                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2241637796">
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3802371016">
                                            <_items dataType="Array" type="System.Int32[]" id="1570540140"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="4293333726" value="P:FellSky.Components.Thruster:SizeIdle" />
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0.3</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1723744820">
                                            <_items dataType="ObjectRef">1570540140</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="1485298466" value="P:FellSky.Components.Thruster:SizeThrust" />
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">1</X>
                                            <Y dataType="Float">3</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1803226496">
                                            <_items dataType="ObjectRef">1570540140</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="1601880966" value="P:FellSky.Components.Thruster:SizeBoost" />
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">2</X>
                                            <Y dataType="Float">4</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2729448620">
                                            <_items dataType="Array" type="System.Int32[]" id="1230912272"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType />
                                          <prop dataType="MemberInfo" id="3334827786" value="P:Duality.GameObject:Name" />
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="68839277">
                                    <_items dataType="Array" type="Duality.Component[]" id="1676564710" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="44682099">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0.4215505</angle>
                                        <angleAbs dataType="Float">0.4215505</angleAbs>
                                        <gameobj dataType="ObjectRef">4282372177</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-16</X>
                                          <Y dataType="Float">-36</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">457.000031</X>
                                          <Y dataType="Float">135.999954</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="FellSky.Components.Thruster" id="1246118020">
                                        <_boostAmount dataType="Float">0</_boostAmount>
                                        <_isThrusting dataType="Bool">false</_isThrusting>
                                        <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
                                        <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
                                        <_spriteIndex dataType="Int">3</_spriteIndex>
                                        <_thrustAmount dataType="Float">0</_thrustAmount>
                                        <_x003C_AnimSpeed_x003E_k__BackingField dataType="Float">2</_x003C_AnimSpeed_x003E_k__BackingField>
                                        <_x003C_AnimSpeedBoost_x003E_k__BackingField dataType="Float">3</_x003C_AnimSpeedBoost_x003E_k__BackingField>
                                        <_x003C_AnimSpeedIdle_x003E_k__BackingField dataType="Float">0.2</_x003C_AnimSpeedIdle_x003E_k__BackingField>
                                        <_x003C_AnimSpeedThrust_x003E_k__BackingField dataType="Float">1</_x003C_AnimSpeedThrust_x003E_k__BackingField>
                                        <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">188</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_ColorTint_x003E_k__BackingField>
                                        <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">10</_x003C_DepthOffset_x003E_k__BackingField>
                                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.2</_x003C_FlickerFactor_x003E_k__BackingField>
                                        <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
                                        </_x003C_Material_x003E_k__BackingField>
                                        <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampDownTime_x003E_k__BackingField>
                                        <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampUpTime_x003E_k__BackingField>
                                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0.3</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_Size_x003E_k__BackingField>
                                        <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">1</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_SizeBoost_x003E_k__BackingField>
                                        <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_SizeIdle_x003E_k__BackingField>
                                        <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">3</Y>
                                        </_x003C_SizeThrust_x003E_k__BackingField>
                                        <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4282372177</gameobj>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4022568717">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">0.25</animDuration>
                                        <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                                        <animTime dataType="Float">0.21288012</animTime>
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2624495869">
                                          <_items dataType="Array" type="System.Int32[]" id="2281631014">0, 1, 2, 3</_items>
                                          <_size dataType="Int">4</_size>
                                        </customFrameSequence>
                                        <firstFrame dataType="Int">0</firstFrame>
                                        <frameCount dataType="Int">1</frameCount>
                                        <gameobj dataType="ObjectRef">4282372177</gameobj>
                                        <paused dataType="Bool">false</paused>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2628749048" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2961951495">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">4094145574</item>
                                        <item dataType="ObjectRef">1588457146</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3677259392">
                                        <item dataType="ObjectRef">44682099</item>
                                        <item dataType="ObjectRef">4022568717</item>
                                        <item dataType="ObjectRef">1246118020</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">44682099</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2197131525">niBs8jmO90uh6RTCfpHrAg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">#auxthruster</name>
                                  <parent dataType="ObjectRef">2209336920</parent>
                                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="913220743">
                                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2292655956">
                                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2977194724" length="16">
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="724900040">
                                            <_items dataType="Array" type="System.Int32[]" id="651803244"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="1452532446" value="P:FellSky.Components.Thruster:Size" />
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0.3</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2463870260">
                                            <_items dataType="Array" type="System.Int32[]" id="182543688"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="310648610" value="P:FellSky.Components.Thruster:EditorOverride" />
                                          <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4071584384">
                                            <_items dataType="Array" type="System.Int32[]" id="1864262772"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="2474561414" value="P:FellSky.Components.Thruster:FlickerFactor" />
                                          <val dataType="Float">0.2</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1002992044">
                                            <_items dataType="Array" type="System.Int32[]" id="3402261776"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType />
                                          <prop dataType="ObjectRef">3334827786</prop>
                                          <val dataType="String">#auxthruster</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1989680394">
                                            <_items dataType="ObjectRef">3402261776</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">2065786766</componentType>
                                          <prop dataType="MemberInfo" id="640191352" value="P:Duality.Components.Transform:LocalAngle" />
                                          <val dataType="Float">0.4215505</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3553795118">
                                            <_items dataType="Array" type="System.Int32[]" id="2912178298"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="MemberInfo" id="3443412068" value="P:FellSky.Components.Thruster:DepthOffset" />
                                          <val dataType="Float">10</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2453354418">
                                            <_items dataType="ObjectRef">2912178298</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">4293333726</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="725793328">
                                            <_items dataType="ObjectRef">2912178298</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">1485298466</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">3</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4173998038">
                                            <_items dataType="Array" type="System.Int32[]" id="711506386"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">1601880966</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">1</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="856106908">
                                            <_items dataType="Array" type="System.Int32[]" id="1202642784"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">2065786766</componentType>
                                          <prop dataType="MemberInfo" id="3742225050" value="P:Duality.Components.Transform:LocalPos" />
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1403381206">
                                    <_items dataType="Array" type="Duality.Component[]" id="3012138272" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="922976464">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">5.860816</angle>
                                        <angleAbs dataType="Float">5.860816</angleAbs>
                                        <gameobj dataType="ObjectRef">865699246</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-16</X>
                                          <Y dataType="Float">36</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">457.000031</X>
                                          <Y dataType="Float">207.999954</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="FellSky.Components.Thruster" id="2124412385">
                                        <_boostAmount dataType="Float">0</_boostAmount>
                                        <_isThrusting dataType="Bool">false</_isThrusting>
                                        <_nextSpriteIndex dataType="Int">0</_nextSpriteIndex>
                                        <_progressToNextSprite dataType="Float">0.406081915</_progressToNextSprite>
                                        <_spriteIndex dataType="Int">3</_spriteIndex>
                                        <_thrustAmount dataType="Float">0</_thrustAmount>
                                        <_x003C_AnimSpeed_x003E_k__BackingField dataType="Float">2</_x003C_AnimSpeed_x003E_k__BackingField>
                                        <_x003C_AnimSpeedBoost_x003E_k__BackingField dataType="Float">3</_x003C_AnimSpeedBoost_x003E_k__BackingField>
                                        <_x003C_AnimSpeedIdle_x003E_k__BackingField dataType="Float">0.2</_x003C_AnimSpeedIdle_x003E_k__BackingField>
                                        <_x003C_AnimSpeedThrust_x003E_k__BackingField dataType="Float">1</_x003C_AnimSpeedThrust_x003E_k__BackingField>
                                        <_x003C_ColorTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">188</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_ColorTint_x003E_k__BackingField>
                                        <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">10</_x003C_DepthOffset_x003E_k__BackingField>
                                        <_x003C_FlickerFactor_x003E_k__BackingField dataType="Float">0.2</_x003C_FlickerFactor_x003E_k__BackingField>
                                        <_x003C_Material_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Gfx\thruster.Material.res</contentPath>
                                        </_x003C_Material_x003E_k__BackingField>
                                        <_x003C_RampDownTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampDownTime_x003E_k__BackingField>
                                        <_x003C_RampUpTime_x003E_k__BackingField dataType="Float">0.2</_x003C_RampUpTime_x003E_k__BackingField>
                                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0.3</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_Size_x003E_k__BackingField>
                                        <_x003C_SizeBoost_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">1</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_SizeBoost_x003E_k__BackingField>
                                        <_x003C_SizeIdle_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">2</Y>
                                        </_x003C_SizeIdle_x003E_k__BackingField>
                                        <_x003C_SizeThrust_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">3</Y>
                                        </_x003C_SizeThrust_x003E_k__BackingField>
                                        <_x003C_Thrust_x003E_k__BackingField dataType="Float">1</_x003C_Thrust_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">865699246</gameobj>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="605895786">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">0.25</animDuration>
                                        <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                                        <animTime dataType="Float">0.21288012</animTime>
                                        <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3333881186">
                                          <_items dataType="Array" type="System.Int32[]" id="66331536">0, 1, 2, 3</_items>
                                          <_size dataType="Int">4</_size>
                                        </customFrameSequence>
                                        <firstFrame dataType="Int">0</firstFrame>
                                        <frameCount dataType="Int">1</frameCount>
                                        <gameobj dataType="ObjectRef">865699246</gameobj>
                                        <paused dataType="Bool">false</paused>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3100813274" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1771744420">
                                        <item dataType="ObjectRef">2065786766</item>
                                        <item dataType="ObjectRef">4094145574</item>
                                        <item dataType="ObjectRef">1588457146</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2516214550">
                                        <item dataType="ObjectRef">922976464</item>
                                        <item dataType="ObjectRef">605895786</item>
                                        <item dataType="ObjectRef">2124412385</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">922976464</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="611433376">F0Jw9jjpZ0SV/Qekpk/oEQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">#auxthruster</name>
                                  <parent dataType="ObjectRef">2209336920</parent>
                                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="701070070">
                                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3123682112">
                                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1976529180" length="16">
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="672526536">
                                            <_items dataType="Array" type="System.Int32[]" id="3324746348"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">1452532446</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0.3</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="8405726">
                                            <_items dataType="Array" type="System.Int32[]" id="3267995530"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">310648610</prop>
                                          <val dataType="Enum" type="FellSky.Components.Thruster+EditorGraphicOverride" name="Thrust" value="1" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="755660084">
                                            <_items dataType="Array" type="System.Int32[]" id="1297577288"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">2474561414</prop>
                                          <val dataType="Float">0.2</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1765822242">
                                            <_items dataType="Array" type="System.Int32[]" id="807530574"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType />
                                          <prop dataType="ObjectRef">3334827786</prop>
                                          <val dataType="String">#auxthruster</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3125959296">
                                            <_items dataType="Array" type="System.Int32[]" id="1150796916"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">3443412068</prop>
                                          <val dataType="Float">10</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2507779974">
                                            <_items dataType="ObjectRef">1150796916</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">4293333726</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2387667372">
                                            <_items dataType="ObjectRef">1150796916</_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">1485298466</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">3</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3354242314">
                                            <_items dataType="Array" type="System.Int32[]" id="1515981670"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">2065786766</componentType>
                                          <prop dataType="ObjectRef">640191352</prop>
                                          <val dataType="Float">5.860816</val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1062376312">
                                            <_items dataType="Array" type="System.Int32[]" id="2599492604"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">1588457146</componentType>
                                          <prop dataType="ObjectRef">1601880966</prop>
                                          <val dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">1</X>
                                            <Y dataType="Float">2</Y>
                                          </val>
                                        </item>
                                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="323062830">
                                            <_items dataType="Array" type="System.Int32[]" id="1968420986"></_items>
                                            <_size dataType="Int">0</_size>
                                          </childIndex>
                                          <componentType dataType="ObjectRef">2065786766</componentType>
                                          <prop dataType="ObjectRef">3742225050</prop>
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
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3786392515">
                                    <_items dataType="Array" type="Duality.Component[]" id="1872791590" length="0" />
                                    <_size dataType="Int">0</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="138406584" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3962232489" length="0" />
                                      <values dataType="Array" type="System.Object[]" id="567765440" length="0" />
                                    </body>
                                  </compMap>
                                  <compTransform />
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2576371851">BZQ31Tcopk+WlwAfppNIJQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">GameObject</name>
                                  <parent dataType="ObjectRef">2209336920</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">27</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="497068438">
                              <_items dataType="Array" type="Duality.Component[]" id="33922134" length="8">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2266614138">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <gameobj dataType="ObjectRef">2209336920</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">473.000031</X>
                                    <Y dataType="Float">171.999954</Y>
                                    <Z dataType="Float">0</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">473.000031</X>
                                    <Y dataType="Float">171.999954</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1744266408">
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
                                  <gameobj dataType="ObjectRef">2209336920</gameobj>
                                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                                  <joints />
                                  <linearDamp dataType="Float">0.3</linearDamp>
                                  <linearVel dataType="Struct" type="Duality.Vector2" />
                                  <revolutions dataType="Float">0</revolutions>
                                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="417556772">
                                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1141987012">
                                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2148323140">
                                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2212798020">
                                          <_items dataType="Array" type="Duality.Vector2[][]" id="3285023300" length="16">
                                            <item dataType="Array" type="Duality.Vector2[]" id="224307780">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-71</X>
                                                <Y dataType="Float">22</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-44</X>
                                                <Y dataType="Float">14.999999</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-22</X>
                                                <Y dataType="Float">38</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="3399215766">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-44</X>
                                                <Y dataType="Float">14.999999</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-26</X>
                                                <Y dataType="Float">-41</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-22</X>
                                                <Y dataType="Float">38</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="1723654144">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-22</X>
                                                <Y dataType="Float">38</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-26</X>
                                                <Y dataType="Float">-41</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">4</X>
                                                <Y dataType="Float">-52</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="750815778">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-26</X>
                                                <Y dataType="Float">-41</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-42</X>
                                                <Y dataType="Float">-62</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">4</X>
                                                <Y dataType="Float">-52</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="967793500">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">3</X>
                                                <Y dataType="Float">52.9999962</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-22</X>
                                                <Y dataType="Float">38</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">4</X>
                                                <Y dataType="Float">-52</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="2253979902">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">3</X>
                                                <Y dataType="Float">52.9999962</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">4</X>
                                                <Y dataType="Float">-52</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">83</X>
                                                <Y dataType="Float">-14</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="4174389688">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">83</X>
                                                <Y dataType="Float">-14</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">83</X>
                                                <Y dataType="Float">16</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">3</X>
                                                <Y dataType="Float">52.9999962</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="676903274">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-39.9999962</X>
                                                <Y dataType="Float">59.9999962</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-22</X>
                                                <Y dataType="Float">38</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">3</X>
                                                <Y dataType="Float">52.9999962</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="709367220">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-44</X>
                                                <Y dataType="Float">14.999999</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-45.9999962</X>
                                                <Y dataType="Float">-19</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-26</X>
                                                <Y dataType="Float">-41</Y>
                                              </item>
                                            </item>
                                            <item dataType="Array" type="Duality.Vector2[]" id="1546502790">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-45.9999962</X>
                                                <Y dataType="Float">-19</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-69</X>
                                                <Y dataType="Float">-25</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-26</X>
                                                <Y dataType="Float">-41</Y>
                                              </item>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">10</_size>
                                        </convexPolygons>
                                        <density dataType="Float">1</density>
                                        <friction dataType="Float">0.3</friction>
                                        <parent dataType="ObjectRef">1744266408</parent>
                                        <restitution dataType="Float">0.3</restitution>
                                        <sensor dataType="Bool">false</sensor>
                                        <userTag dataType="Int">0</userTag>
                                        <vertices dataType="Array" type="Duality.Vector2[]" id="2968025750">
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">83</X>
                                            <Y dataType="Float">-14</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">83</X>
                                            <Y dataType="Float">16</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">3</X>
                                            <Y dataType="Float">53</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-40</X>
                                            <Y dataType="Float">60</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-22</X>
                                            <Y dataType="Float">38</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-71</X>
                                            <Y dataType="Float">22</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-44</X>
                                            <Y dataType="Float">15</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-46</X>
                                            <Y dataType="Float">-19</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-69</X>
                                            <Y dataType="Float">-25</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-26</X>
                                            <Y dataType="Float">-41</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">-42</X>
                                            <Y dataType="Float">-62</Y>
                                          </item>
                                          <item dataType="Struct" type="Duality.Vector2">
                                            <X dataType="Float">4</X>
                                            <Y dataType="Float">-52</Y>
                                          </item>
                                        </vertices>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </shapes>
                                  <useCCD dataType="Bool">false</useCCD>
                                </item>
                                <item dataType="Struct" type="Duality.Components.VelocityTracker" id="4280471387">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2209336920</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.Inventory" id="3841990906">
                                  <_x003C_Items_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Duality.ContentRef`1[[FellSky.Defs.ItemDef]]],[System.Decimal]]" id="4188575278" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="698321744">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[FellSky.Defs.ItemDef]]">
                                          <contentPath dataType="String">Data\Defs\items\railgun_1.WeaponDef.res</contentPath>
                                        </item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3324174190">
                                        <item dataType="Struct" type="System.Decimal">
                                          <flags dataType="Int">0</flags>
                                          <hi dataType="Int">0</hi>
                                          <lo dataType="Int">1</lo>
                                          <mid dataType="Int">0</mid>
                                        </item>
                                      </values>
                                    </body>
                                  </_x003C_Items_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2209336920</gameobj>
                                </item>
                                <item dataType="Struct" type="FellSky.Components.Ship" id="2400676856">
                                  <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                  <_x003C_BoostMultiplier_x003E_k__BackingField dataType="Float">2</_x003C_BoostMultiplier_x003E_k__BackingField>
                                  <_x003C_DesiredTorque_x003E_k__BackingField dataType="Float">0</_x003C_DesiredTorque_x003E_k__BackingField>
                                  <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">3</_x003C_ForwardSpeed_x003E_k__BackingField>
                                  <_x003C_IsBoosting_x003E_k__BackingField dataType="Bool">false</_x003C_IsBoosting_x003E_k__BackingField>
                                  <_x003C_IsWarping_x003E_k__BackingField dataType="Bool">false</_x003C_IsWarping_x003E_k__BackingField>
                                  <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">1</_x003C_ManeuverSpeed_x003E_k__BackingField>
                                  <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                  <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">50</_x003C_TurnSpeed_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2209336920</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">5</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3471830440" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3282722392">
                                  <item dataType="ObjectRef">2065786766</item>
                                  <item dataType="Type" id="547593900" value="FellSky.Components.Ship" />
                                  <item dataType="Type" id="3565646262" value="Duality.Components.Physics.RigidBody" />
                                  <item dataType="Type" id="1403762936" value="Duality.Components.VelocityTracker" />
                                  <item dataType="Type" id="516347282" value="FellSky.Components.Inventory" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2176692126">
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
                                <data dataType="Array" type="System.Byte[]" id="3969528068">2x80RR+kkEi5qTnZrwNVVw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">FastFrigate</name>
                            <parent />
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1768755954">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4164342954">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4014040608" length="8">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1434352272">
                                      <_items dataType="Array" type="System.Int32[]" id="2651929916"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2065786766</componentType>
                                    <prop dataType="ObjectRef">3742225050</prop>
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
                    <_x003C_ControlBindings_x003E_k__BackingField dataType="Struct" type="FellSky.Components.ControlBindings" id="124921546">
                      <_x003C_Boost_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
                      <_x003C_DebugKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Tilde" value="119" />
                      <_x003C_Inventory_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="F1" value="10" />
                      <_x003C_StrafeLeft_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Q" value="99" />
                      <_x003C_StrafeRight_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="E" value="87" />
                      <_x003C_ThrustDown_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
                      <_x003C_ThrustUp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
                      <_x003C_TurnCCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
                      <_x003C_TurnCW_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
                      <_x003C_Warp_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="G" value="89" />
                    </_x003C_ControlBindings_x003E_k__BackingField>
                    <_x003C_ControlledShip_x003E_k__BackingField dataType="ObjectRef">2400676856</_x003C_ControlledShip_x003E_k__BackingField>
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3031734344" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2411609313">
                    <item dataType="ObjectRef">2065786766</item>
                    <item dataType="ObjectRef">1403762936</item>
                    <item dataType="Type" id="1260103534" value="Duality.Components.Camera" />
                    <item dataType="Type" id="1910497738" value="Duality.Components.SoundListener" />
                    <item dataType="Type" id="1147990366" value="FellSky.Components.PlayerController" />
                    <item dataType="Type" id="1061820250" value="FellSky.Components.ShipCameraController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2558851616">
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
                  <data dataType="Array" type="System.Byte[]" id="2269287027">Dv0oLvm+EEqildccdDGH4w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">@player</name>
              <parent />
              <prefabLink />
            </gameobj>
            <nearZ dataType="Float">1</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]">
              <contentPath dataType="String">Data\Rendering\RenderSetup.RenderSetup.res</contentPath>
            </renderSetup>
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3849889860" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group2, Group4, Group5, AllFlags" value="2147483701" />
          </_x003C_MainCamera_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2725095363</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="208965068" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3895371832">
          <item dataType="ObjectRef">2065786766</item>
          <item dataType="Type" id="1007530604" value="FellSky.Components.MouseCursor" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="314890974">
          <item dataType="ObjectRef">2782372581</item>
          <item dataType="ObjectRef">2400202648</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2782372581</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2952390244">iit1Qmn0uEuTooq1K4iTIQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">@mousecursor</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
