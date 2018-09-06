#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;

in vec4 programColor;
in vec2 programTexCoord;
uniform vec2 texOffset;

out vec4 fragColor;

const float PI = 3.1415926535;

void main()
{
	float aperture = 178.0;
	float apertureHalf = 0.5 * aperture * (PI / 180.0);
	float maxFactor = sin(apertureHalf);
	vec2 stFactor = vec2(1.0, 1.0);  
	vec2 pos = (2.0 * programTexCoord.st * stFactor - 1.0);	
	vec4 result;
	float len = length(pos);
	if (len > 1.0) {
		result = vec4(0, 0, 0, 0);  
	} 
	else {
		float x = maxFactor * pos.x;
		float y = maxFactor * pos.y;
		
		float n = length(vec2(x, y));
		
		float z = sqrt(1.0 - n * n);
	  
		float r = atan(n, z) / PI; 
	  
		float phi = atan(y, x);

		float u = r * cos(phi) + 0.5;
		float v = r * sin(phi) + 0.5;

		result = texture2D(mainTex, vec2(u, v) / stFactor + texOffset) * programColor;
	}		
	AlphaTest(result.a);
	fragColor=result;
}