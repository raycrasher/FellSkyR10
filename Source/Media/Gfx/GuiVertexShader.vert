#pragma duality editorType ColorRgba
#pragma duality description "The main color of the material, which is multiplied with vertex color and texture."
uniform vec4 mainColor;
uniform vec2 translation;

in vec3 vertexPos;
in vec4 vertexColor;
in vec2 vertexTexCoord;
in float vertexDepthOffset;

out vec4 programColor;
out vec2 programTexCoord;

void main()
{
	vec3 v = vertexPos;
	v.xy += translation;	
	gl_Position = TransformVertexDefault(v, vertexDepthOffset);
	programTexCoord = vertexTexCoord;
	programColor = vertexColor;
}