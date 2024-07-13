shader_type spatial;

void vertex()
{
	//VERTEX += vec3(cos(TIME * 3.0) / 4.0, sin(TIME * 3.0) / 4.0, 0.0);
	//VERTEX *= (sin(TIME * 3.0) + 1.0) * 0.5 + 0.5;
	VERTEX.x += sin(TIME * 10.0 + VERTEX.y * 10.0) * 0.02;
}
