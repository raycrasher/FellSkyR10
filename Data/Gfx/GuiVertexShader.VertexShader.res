<root dataType="Struct" type="Duality.Resources.VertexShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.vert</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform vec2 translation;
uniform float zIndex;

void main()
{
	vec2 pos = gl_Vertex.xy + translation.xy;
	gl_Position = gl_ModelViewProjectionMatrix * vec4(pos.x,pos.y,gl_Vertex.z,1);
	gl_TexCoord[0] = gl_MultiTexCoord0;
	gl_FrontColor = gl_Color;
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
