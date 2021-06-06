//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Mobile/VertexLit(Alpha)" {
Properties {
 _Color ("Main Color", Color) = (1,1,1,1)
 _MainTex ("Base (RGB) Trans (A)", 2D) = "white" {}
}
SubShader { 
 Tags { "QUEUE"="Transparent" "RenderType"="Opaque" }
 Pass {
  Tags { "LIGHTMODE"="Vertex" "QUEUE"="Transparent" "RenderType"="Opaque" }
  Lighting On
  Material {
   Ambient (1,1,1,1)
   Diffuse (1,1,1,1)
  }
  Blend SrcAlpha OneMinusSrcAlpha
  SetTexture [_MainTex] { combine texture * primary, texture alpha * primary alpha }
  SetTexture [_MainTex] { ConstantColor [_Color] combine previous * constant double, previous alpha * constant alpha }
 }
}
Fallback "Mobile/VertexLit(Alpha)"
}