<root dataType="Struct" type="Duality.Resources.RenderSetup" id="129723834">
  <assetInfo />
  <autoResizeTargets dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.RenderSetupTargetResize]]" id="427169525">
    <_items dataType="Array" type="Duality.Resources.RenderSetupTargetResize[]" id="1100841590" length="4">
      <item dataType="Struct" type="Duality.Resources.RenderSetupTargetResize">
        <ResizeMode dataType="Enum" type="Duality.TargetResize" name="Stretch" value="1" />
        <Scale dataType="Struct" type="Duality.Vector2">
          <X dataType="Float">1</X>
          <Y dataType="Float">1</Y>
        </Scale>
        <Target dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\Rendering\mainTarget.RenderTarget.res</contentPath>
        </Target>
      </item>
      <item dataType="Struct" type="Duality.Resources.RenderSetupTargetResize">
        <ResizeMode dataType="Enum" type="Duality.TargetResize" name="Stretch" value="1" />
        <Scale dataType="Struct" type="Duality.Vector2">
          <X dataType="Float">1</X>
          <Y dataType="Float">1</Y>
        </Scale>
        <Target dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\Rendering\mapTarget.RenderTarget.res</contentPath>
        </Target>
      </item>
    </_items>
    <_size dataType="Int">2</_size>
  </autoResizeTargets>
  <steps dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.RenderStep]]" id="2035693768">
    <_items dataType="Array" type="Duality.Resources.RenderStep[]" id="2696347487" length="8">
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="1485019246">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
        <defaultClearColor dataType="Bool">false</defaultClearColor>
        <defaultProjection dataType="Bool">false</defaultProjection>
        <id dataType="String">world</id>
        <input />
        <inputResize dataType="Enum" type="Duality.TargetResize" name="None" value="0" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\Rendering\mainTarget.RenderTarget.res</contentPath>
        </output>
        <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">1</H>
          <W dataType="Float">1</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group4" value="17" />
      </item>
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="1014616010">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="Depth" value="2" />
        <defaultClearColor dataType="Bool">false</defaultClearColor>
        <defaultProjection dataType="Bool">false</defaultProjection>
        <id dataType="String">map</id>
        <input dataType="Struct" type="Duality.Drawing.BatchInfo" id="1372777964">
          <parameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3904983652" custom="true">
            <body>
              <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Rendering\mapTexture.Texture.res</contentPath>
              </mainTex>
            </body>
          </parameters>
          <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
            <contentPath dataType="String">Default:DrawTechnique:Alpha</contentPath>
          </technique>
        </input>
        <inputResize dataType="Enum" type="Duality.TargetResize" name="Fill" value="3" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\Rendering\mainTarget.RenderTarget.res</contentPath>
        </output>
        <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Screen" value="2" />
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">0.3</H>
          <W dataType="Float">0.165962636</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0.7</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
      </item>
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="1845743710">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="Depth" value="2" />
        <defaultClearColor dataType="Bool">true</defaultClearColor>
        <defaultProjection dataType="Bool">false</defaultProjection>
        <id dataType="String">gui</id>
        <input />
        <inputResize dataType="Enum" type="Duality.TargetResize" name="None" value="0" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\Rendering\mainTarget.RenderTarget.res</contentPath>
        </output>
        <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Screen" value="2" />
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">1</H>
          <W dataType="Float">1</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group2, AllFlags" value="2147483652" />
      </item>
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="732033882">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
        <defaultClearColor dataType="Bool">false</defaultClearColor>
        <defaultProjection dataType="Bool">false</defaultProjection>
        <id dataType="String">screen</id>
        <input dataType="Struct" type="Duality.Drawing.BatchInfo" id="2557564508">
          <parameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3403320516" custom="true">
            <body>
              <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Rendering\mainTex.Texture.res</contentPath>
              </mainTex>
            </body>
          </parameters>
          <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
            <contentPath dataType="String">Default:DrawTechnique:Solid</contentPath>
          </technique>
        </input>
        <inputResize dataType="Enum" type="Duality.TargetResize" name="None" value="0" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
        <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Screen" value="2" />
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">1</H>
          <W dataType="Float">1</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
      </item>
    </_items>
    <_size dataType="Int">4</_size>
  </steps>
</root>
<!-- XmlFormatterBase Document Separator -->
