#pragma duality description "The main texture of the material."
uniform sampler2D mainTex;

in vec4 programColor;
in vec2 programTexCoord;

uniform vec2 resolution;
out vec4 fragColor;

vec2 center = .5 * resolution;
float angle = 1.57;
float scale = 2.;

float pattern() {
	float s = sin( angle ), c = cos( angle );
	vec2 tex = programTexCoord * resolution - center;
	vec2 point = vec2( c * tex.x - s * tex.y, s * tex.x + c * tex.y ) * scale;
	return ( sin( point.x ) * sin( point.y ) ) * 4.0;
}


void main()
{
	vec4 color = texture(mainTex, programTexCoord) * programColor;
	float average = ( color.r + color.g + color.b ) / 3.0;
	vec4 result = vec4( vec3( average * 10.0 - 5.0 + pattern() ), color.a );
	
	AlphaTest(result.a);	
	fragColor = result;
	
	
}

