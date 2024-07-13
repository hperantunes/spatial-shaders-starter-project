shader_type spatial;

uniform sampler2D normalmap_texture: repeat_enable, filter_linear;

void fragment()
{
	vec3 normal = texture(normalmap_texture, UV).rgb;
	NORMAL_MAP = normal;
}
