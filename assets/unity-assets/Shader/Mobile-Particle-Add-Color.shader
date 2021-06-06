//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Mobile/Particles/Additive_Mask" {
Properties {
 _Color ("Main Color", Color) = (1,1,1,1)
 _MainTex ("Particle Texture", 2D) = "white" {}
 _MaskTex ("Mask Texture", 2D) = "white" {}
}
SubShader { 
 Tags { "QUEUE"="Transparent" "IGNOREPROJECTOR"="true" "RenderType"="Transparent" }
 Pass {
  Tags { "QUEUE"="Transparent" "IGNOREPROJECTOR"="true" "RenderType"="Transparent" }
  BindChannels {
   Bind "vertex", Vertex
   Bind "texcoord", TexCoord
  }
  ZWrite Off
  Cull Off
  Fog {
   Color (0,0,0,0)
  }
  Blend SrcAlpha One
  SetTexture [_MainTex] { ConstantColor [_Color] combine texture * constant }
  SetTexture [_MaskTex] { combine texture * previous double }
 }
}
}