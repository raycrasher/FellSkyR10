﻿<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo />
  <source dataType="String">#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;

in vec4 programColor;
in vec2 programTexCoord;

out vec4 fragColor;

void main()
{
	vec4 texClr = texture(mainTex, programTexCoord);
	vec4 result = programColor * texClr;
	
	AlphaTest(result.a);
	
	fragColor = result;
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
