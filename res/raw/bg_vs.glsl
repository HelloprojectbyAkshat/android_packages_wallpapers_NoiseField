varying lowp vec4 color;

void main() {
    color = ATTRIB_color;
    gl_Position = vec4(ATTRIB_position.x, ATTRIB_position.y, 0.0, 1.0);
}