shader_type spatial;

uniform sampler3D my_texture;
uniform float depth: hint_range(0.0, 63.0, 1.0) = 0.0;

void fragment()
{
	vec4 texture_color = texture(my_texture, vec3(UV, depth));
	ALBEDO = texture_color.rgb;
	ALPHA = 1.0;
}
