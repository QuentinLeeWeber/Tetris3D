#version 330

out vec4 color;
uniform mat4 game_field;

void main() {
    vec4 col = vec4(0.0, 0.0, 0.0, 1.0);
    if(game_field[0][0] == 0.0){
        col = vec4(1.0, 1.0, 0.0, 1.0);
    }
    color = vec4(1.0, 1.0, 0.0, 1.0);
}
