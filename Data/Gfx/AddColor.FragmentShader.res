<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

void main()
{
	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = programColor * (1-texClr) + texClr;
	result.a=texClr.a;
	
	AlphaTest(result.a);
	
	fragColor = result;
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
