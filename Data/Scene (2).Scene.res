<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2198866270">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2222732616">
        <_items dataType="Array" type="Duality.Component[]" id="978155628" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2256143488">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2198866270</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3745252747">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2198866270</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1743899399" custom="true">
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
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2567959774" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="595875338">
            <item dataType="Type" id="188542688" value="Duality.Components.Transform" />
            <item dataType="Type" id="3280834446" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3932376090">
            <item dataType="ObjectRef">2256143488</item>
            <item dataType="ObjectRef">3745252747</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2256143488</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="207701226">wEN4bHC5R0+QKKYW+buC3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="462251115">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="837710361">
        <_items dataType="Array" type="Duality.GameObject[]" id="588062030" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="527048176">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1401609884">
              <_items dataType="Array" type="Duality.Component[]" id="4214569924" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="584325394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">527048176</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1995667456">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">527048176</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="993022486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="121304118">
                  <item dataType="ObjectRef">188542688</item>
                  <item dataType="Type" id="3193930080" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1594603674">
                  <item dataType="ObjectRef">584325394</item>
                  <item dataType="ObjectRef">1995667456</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">584325394</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3191544022">1VPafTulb0OntE/Rzs6nCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">sun_halo</name>
            <parent dataType="ObjectRef">462251115</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4249346199">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="448332391">
              <_items dataType="Array" type="Duality.Component[]" id="2267274318" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="11656121">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4249346199</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.TexturedRing" id="3278887542">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4249346199</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3111679616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2270032973">
                  <item dataType="ObjectRef">188542688</item>
                  <item dataType="Type" id="58352166" value="FellSky.Components.TexturedRing" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1307109560">
                  <item dataType="ObjectRef">11656121</item>
                  <item dataType="ObjectRef">3278887542</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">11656121</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4249466919">izEOFULi+02sNDDRV7V2jQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">corona</name>
            <parent dataType="ObjectRef">462251115</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2834767500">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1090482840">
              <_items dataType="Array" type="Duality.Component[]" id="1617104428" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2892044718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2834767500</gameobj>
                </item>
                <item dataType="Struct" type="FellSky.Components.TexturedRing" id="1864308843">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2834767500</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1832266014" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1380080986">
                  <item dataType="ObjectRef">188542688</item>
                  <item dataType="ObjectRef">58352166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="876896186">
                  <item dataType="ObjectRef">2892044718</item>
                  <item dataType="ObjectRef">1864308843</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2892044718</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="91050842">g8ddZu9fuUm5jwpous9zcQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">photosphere</name>
            <parent dataType="ObjectRef">462251115</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2985958272">
        <_items dataType="Array" type="Duality.Component[]" id="2911218995" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="519528333">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">462251115</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1930870395">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">462251115</gameobj>
          </item>
          <item dataType="Struct" type="FellSky.Components.FishEyeTexOffsetAnimator" id="3832499727">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">462251115</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2881356891" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="177700436">
            <item dataType="ObjectRef">188542688</item>
            <item dataType="ObjectRef">3193930080</item>
            <item dataType="Type" id="3000374500" value="FellSky.Components.FishEyeTexOffsetAnimator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="329276342">
            <item dataType="ObjectRef">519528333</item>
            <item dataType="ObjectRef">1930870395</item>
            <item dataType="ObjectRef">3832499727</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">519528333</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3515798896">GLIivHgW602+mPErpwLjPw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">sun</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="30187878">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3572083061">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="832985718" length="32">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="681369148">
                <_items dataType="Array" type="System.Int32[]" id="2327988548">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="1597178262" value="P:FellSky.Components.TexturedRing:AnimateOuter" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2265649896">
                <_items dataType="Array" type="System.Int32[]" id="300981720"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">188542688</componentType>
              <prop dataType="MemberInfo" id="2844236914" value="P:Duality.Components.Transform:LocalScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="181146260">
                <_items dataType="Array" type="System.Int32[]" id="1068545372">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">188542688</componentType>
              <prop dataType="ObjectRef">2844236914</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="394351374">
                <_items dataType="Array" type="System.Int32[]" id="746086382">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="ObjectRef">1597178262</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2799575200">
                <_items dataType="Array" type="System.Int32[]" id="2999753296">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">188542688</componentType>
              <prop dataType="MemberInfo" id="874890186" value="P:Duality.Components.Transform:LocalPos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-0.6232208</X>
                <Y dataType="Float">-0.8136042</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3274418348">
                <_items dataType="Array" type="System.Int32[]" id="651775956">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">188542688</componentType>
              <prop dataType="ObjectRef">2844236914</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3226257638">
                <_items dataType="Array" type="System.Int32[]" id="2927629702">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="2404896152" value="P:FellSky.Components.TexturedRing:Sections" />
              <val dataType="UInt">50</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="330838978">
                <_items dataType="Array" type="System.Int32[]" id="3934676954">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="443917636" value="P:FellSky.Components.TexturedRing:OuterColor" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">0</A>
                <B dataType="Byte">5</B>
                <G dataType="Byte">44</G>
                <R dataType="Byte">64</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1089703326">
                <_items dataType="Array" type="System.Int32[]" id="3617617246">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="791112272" value="P:FellSky.Components.TexturedRing:InnerColor" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">130</A>
                <B dataType="Byte">212</B>
                <G dataType="Byte">245</G>
                <R dataType="Byte">248</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2328471066">
                <_items dataType="Array" type="System.Int32[]" id="618867538">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="180252444" value="P:FellSky.Components.TexturedRing:InnerRadius" />
              <val dataType="Float">100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="360296694">
                <_items dataType="Array" type="System.Int32[]" id="1952308342">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="787529416" value="P:FellSky.Components.TexturedRing:AnimationScale" />
              <val dataType="Float">2</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3316355794">
                <_items dataType="Array" type="System.Int32[]" id="2922076234">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="ObjectRef">787529416</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="292647284">
                <_items dataType="Array" type="System.Int32[]" id="3452902588">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="MemberInfo" id="153303150" value="P:FellSky.Components.TexturedRing:Thickness" />
              <val dataType="Float">100</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="201489024">
                <_items dataType="Array" type="System.Int32[]" id="2080534960">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="ObjectRef">180252444</prop>
              <val dataType="Float">140</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1968633898">
                <_items dataType="Array" type="System.Int32[]" id="1966255362">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="ObjectRef">153303150</prop>
              <val dataType="Float">30</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1163928972">
                <_items dataType="Array" type="System.Int32[]" id="916320180">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="ObjectRef">443917636</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">255</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1564515398">
                <_items dataType="Array" type="System.Int32[]" id="3650390374">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">58352166</componentType>
              <prop dataType="ObjectRef">791112272</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">169</B>
                <G dataType="Byte">245</G>
                <R dataType="Byte">253</R>
              </val>
            </item>
          </_items>
          <_size dataType="Int">17</_size>
        </changes>
        <obj dataType="ObjectRef">462251115</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\sun.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">527048176</item>
    <item dataType="ObjectRef">4249346199</item>
    <item dataType="ObjectRef">2834767500</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
