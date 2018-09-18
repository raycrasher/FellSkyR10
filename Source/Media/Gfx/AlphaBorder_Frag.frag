#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;
uniform vec2 texSize;

in vec4 programColor;
in vec2 programTexCoord;



out vec4 fragColor;

void main()
{
	vec2 stepSize = vec2(1,1) / texSize;
	
	float alpha = texture(mainTex, programTexCoord).a * 4;
	alpha -= texture( mainTex, programTexCoord + vec2( stepSize.x, 0.0f ) ).a;
	alpha -= texture( mainTex, programTexCoord + vec2( -stepSize.x, 0.0f ) ).a;
	alpha -= texture( mainTex, programTexCoord + vec2( 0.0f, stepSize.y ) ).a;
	alpha -= texture( mainTex, programTexCoord + vec2( 0.0f, -stepSize.y ) ).a;
	
	vec4 result = programColor;
	result.a *= alpha;
	
	AlphaTest(result.a);
	
	fragColor = result;
}