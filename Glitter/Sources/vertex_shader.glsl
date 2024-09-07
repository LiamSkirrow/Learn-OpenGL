#version 330 core
layout (location = 0) in vec3 aPos;

void main()
{
    # simply pass the 3D input vector to the output of the vertex shader
    gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
}
