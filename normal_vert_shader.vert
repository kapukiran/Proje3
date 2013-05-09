#version 120

uniform mat4 MVP;
attribute vec4 Position;
attribute vec3 Normal;

varying vec3 normal; 
varying float angle;    
varying vec3 matris;
varying float aci;
varying float fresnel;
void main()
{	
  
   gl_Position = MVP * Position;
   matris = mat3(gl_ModelViewMatrix) * Normal ;
   angle = normalize(matris).z;
   aci = cos(angle);



}