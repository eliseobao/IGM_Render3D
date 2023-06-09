#version 130

in vec4 v_pos;
in vec3 v_normal;
in vec2 v_tex;

out vec3 frag_3Dpos;
out vec3 normal;
out vec2 tex_coords;

uniform mat4 model;
uniform mat4 view;
uniform mat4 proj_matrix;
uniform mat3 normal_matrix;

void main() {
  gl_Position = proj_matrix * view * model * v_pos;
  frag_3Dpos = vec3(model * v_pos);
  normal = normalize(normal_matrix * v_normal);
  tex_coords = v_tex;
}
