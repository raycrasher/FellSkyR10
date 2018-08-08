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
uniform vec4 clipRect;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

float insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {
    vec2 s = step(bottomLeft, v) - step(topRight, v);
    return s.x * s.y;   
}

void main()
{
	/*
	float t = insideBox(gl_FragCoord.xy, clipRect.xy, clipRect.zw);

	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = programColor * texClr * t;	
	
	//result.a *= t;

	AlphaTest(result.a);
	fragColor = result;
	*/
	
	
	
	vec4 texel = texture(mainTex, programTexCoord);
	float t = insideBox(gl_FragCoord.xy, clipRect.xy, clipRect.zw);
	
	//gl_FragColor = vec4(gl_Color.rgb, step(0.5, texel.a)) * t;
	fragColor = vec4(programColor.rgb, texel.a) * programColor.a * t;	
	
	
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
