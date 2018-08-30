#pragma duality description "The main texture of the material."
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
}