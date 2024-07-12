shader_type spatial;

uniform vec3 albedo: source_color = vec3(1.0);
uniform float metallic: hint_range(0.0, 1.0);
uniform float roughness: hint_range(0.0, 1.0);

void fragment()
{
	ALBEDO = albedo;
	METALLIC = metallic;
	ROUGHNESS = roughness;
}
