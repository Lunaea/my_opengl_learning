#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec4 ourPos;
uniform float offset;

void main()
{
    gl_Position = vec4(aPos.x + offset, aPos.yz, 1.0);
    //ourColor = aColor;
    ourPos = vec4(aPos, 1.0);
}