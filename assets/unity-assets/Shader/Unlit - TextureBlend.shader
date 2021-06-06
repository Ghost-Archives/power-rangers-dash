//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Unlit/Texture BlendColor" {
Properties {
 _Color ("Color Tint (A = Opacity)", Color) = (1,1,1,1)
 _MainTex ("Texture (A = Transparency)", 2D) = "" {}
}
SubShader { 
 Tags { "QUEUE"="Transparent" "RenderType"="Opaque" }
 Pass {
  Tags { "QUEUE"="Transparent" "RenderType"="Opaque" }
  Blend SrcAlpha OneMinusSrcAlpha
  SetTexture [_MainTex] { ConstantColor [_Color] combine texture * constant }
 }
}
}