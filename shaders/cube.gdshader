shader_type spatial;

uniform sampler2D my_texture;
uniform vec3 cube_color: source_color = vec3(1.0);

void fragment()
{
	vec4 texture_color = texture(my_texture, UV);
	ALBEDO = texture_color.rgb;
	ALPHA = 1.0;
}

void vertex() {
	// Called for every vertex the material is visible on.
}

//void light() {
	// Called for every pixel for every light affecting the material.
	// Uncomment to replace the default light processing function with this one.
//}
