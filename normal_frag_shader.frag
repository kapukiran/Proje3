#version 120

varying float aci;
varying float fresnel;

void main(void)
{


	gl_FragColor = vec4(normalize(vec3(mix(vec3( 1.0, 0.0, 0.0 ), vec3( 0.0, 0.0, 1.0 ),aci))),1.0);
}