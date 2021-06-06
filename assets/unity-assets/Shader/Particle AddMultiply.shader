//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Particles/~Additive-Multiply" {
Properties {
 _TintColor ("Tint Color", Color) = (0.5,0.5,0.5,0.5)
 _MainTex ("Particle Texture", 2D) = "white" {}
 _InvFade ("Soft Particles Factor", Range(0.01,3)) = 1
}
SubShader { 
 Tags { "QUEUE"="Transparent" "IGNOREPROJECTOR"="true" "RenderType"="Transparent" }
 Pass {
  Tags { "QUEUE"="Transparent" "IGNOREPROJECTOR"="true" "RenderType"="Transparent" }
  ZWrite Off
  Cull Off
  Fog {
   Color (0,0,0,1)
  }
  Blend One OneMinusSrcAlpha
  ColorMask RGB
Program "vp" {
SubProgram "gles " {
Keywords { "SOFTPARTICLES_OFF" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec4 _glesColor;
attribute vec4 _glesMultiTexCoord0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp vec4 _MainTex_ST;
varying lowp vec4 xlv_COLOR;
varying highp vec2 xlv_TEXCOORD0;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_COLOR = _glesColor;
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
}



#endif
#ifdef FRAGMENT

uniform sampler2D _MainTex;
uniform lowp vec4 _TintColor;
varying lowp vec4 xlv_COLOR;
varying highp vec2 xlv_TEXCOORD0;
void main ()
{
  lowp vec4 col_1;
  lowp vec4 tmpvar_2;
  tmpvar_2 = texture2D (_MainTex, xlv_TEXCOORD0);
  col_1.xyz = (((_TintColor.xyz * tmpvar_2.xyz) * xlv_COLOR.xyz) * 2.0);
  col_1.w = ((1.0 - tmpvar_2.w) * ((_TintColor.w * xlv_COLOR.w) * 2.0));
  gl_FragData[0] = col_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "SOFTPARTICLES_OFF" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec4 _glesColor;
in vec4 _glesMultiTexCoord0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp vec4 _MainTex_ST;
out lowp vec4 xlv_COLOR;
out highp vec2 xlv_TEXCOORD0;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_COLOR = _glesColor;
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform sampler2D _MainTex;
uniform lowp vec4 _TintColor;
in lowp vec4 xlv_COLOR;
in highp vec2 xlv_TEXCOORD0;
void main ()
{
  lowp vec4 col_1;
  lowp vec4 tmpvar_2;
  tmpvar_2 = texture (_MainTex, xlv_TEXCOORD0);
  col_1.xyz = (((_TintColor.xyz * tmpvar_2.xyz) * xlv_COLOR.xyz) * 2.0);
  col_1.w = ((1.0 - tmpvar_2.w) * ((_TintColor.w * xlv_COLOR.w) * 2.0));
  _glesFragData[0] = col_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "SOFTPARTICLES_ON" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec4 _glesColor;
attribute vec4 _glesMultiTexCoord0;
uniform highp vec4 _ProjectionParams;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 glstate_matrix_modelview0;
uniform highp vec4 _MainTex_ST;
varying lowp vec4 xlv_COLOR;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec4 xlv_TEXCOORD1;
void main ()
{
  highp vec4 tmpvar_1;
  highp vec4 tmpvar_2;
  tmpvar_2 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 o_3;
  highp vec4 tmpvar_4;
  tmpvar_4 = (tmpvar_2 * 0.5);
  highp vec2 tmpvar_5;
  tmpvar_5.x = tmpvar_4.x;
  tmpvar_5.y = (tmpvar_4.y * _ProjectionParams.x);
  o_3.xy = (tmpvar_5 + tmpvar_4.w);
  o_3.zw = tmpvar_2.zw;
  tmpvar_1.xyw = o_3.xyw;
  tmpvar_1.z = -((glstate_matrix_modelview0 * _glesVertex).z);
  gl_Position = tmpvar_2;
  xlv_COLOR = _glesColor;
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
}



#endif
#ifdef FRAGMENT

uniform highp vec4 _ZBufferParams;
uniform sampler2D _MainTex;
uniform lowp vec4 _TintColor;
uniform highp sampler2D _CameraDepthTexture;
uniform highp float _InvFade;
varying lowp vec4 xlv_COLOR;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec4 xlv_TEXCOORD1;
void main ()
{
  lowp vec4 tmpvar_1;
  lowp vec4 col_2;
  highp vec4 tmpvar_3;
  tmpvar_3 = texture2DProj (_CameraDepthTexture, xlv_TEXCOORD1);
  highp vec4 tmpvar_4;
  tmpvar_4 = (xlv_COLOR * clamp ((_InvFade * 
    ((1.0/(((_ZBufferParams.z * tmpvar_3.x) + _ZBufferParams.w))) - xlv_TEXCOORD1.z)
  ), 0.0, 1.0));
  tmpvar_1 = tmpvar_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  col_2.xyz = (((_TintColor.xyz * tmpvar_5.xyz) * tmpvar_1.xyz) * 2.0);
  col_2.w = ((1.0 - tmpvar_5.w) * ((_TintColor.w * tmpvar_1.w) * 2.0));
  gl_FragData[0] = col_2;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "SOFTPARTICLES_ON" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec4 _glesColor;
in vec4 _glesMultiTexCoord0;
uniform highp vec4 _ProjectionParams;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 glstate_matrix_modelview0;
uniform highp vec4 _MainTex_ST;
out lowp vec4 xlv_COLOR;
out highp vec2 xlv_TEXCOORD0;
out highp vec4 xlv_TEXCOORD1;
void main ()
{
  highp vec4 tmpvar_1;
  highp vec4 tmpvar_2;
  tmpvar_2 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 o_3;
  highp vec4 tmpvar_4;
  tmpvar_4 = (tmpvar_2 * 0.5);
  highp vec2 tmpvar_5;
  tmpvar_5.x = tmpvar_4.x;
  tmpvar_5.y = (tmpvar_4.y * _ProjectionParams.x);
  o_3.xy = (tmpvar_5 + tmpvar_4.w);
  o_3.zw = tmpvar_2.zw;
  tmpvar_1.xyw = o_3.xyw;
  tmpvar_1.z = -((glstate_matrix_modelview0 * _glesVertex).z);
  gl_Position = tmpvar_2;
  xlv_COLOR = _glesColor;
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform highp vec4 _ZBufferParams;
uniform sampler2D _MainTex;
uniform lowp vec4 _TintColor;
uniform highp sampler2D _CameraDepthTexture;
uniform highp float _InvFade;
in lowp vec4 xlv_COLOR;
in highp vec2 xlv_TEXCOORD0;
in highp vec4 xlv_TEXCOORD1;
void main ()
{
  lowp vec4 tmpvar_1;
  lowp vec4 col_2;
  highp vec4 tmpvar_3;
  tmpvar_3 = textureProj (_CameraDepthTexture, xlv_TEXCOORD1);
  highp vec4 tmpvar_4;
  tmpvar_4 = (xlv_COLOR * clamp ((_InvFade * 
    ((1.0/(((_ZBufferParams.z * tmpvar_3.x) + _ZBufferParams.w))) - xlv_TEXCOORD1.z)
  ), 0.0, 1.0));
  tmpvar_1 = tmpvar_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture (_MainTex, xlv_TEXCOORD0);
  col_2.xyz = (((_TintColor.xyz * tmpvar_5.xyz) * tmpvar_1.xyz) * 2.0);
  col_2.w = ((1.0 - tmpvar_5.w) * ((_TintColor.w * tmpvar_1.w) * 2.0));
  _glesFragData[0] = col_2;
}



#endif"
}
}
Program "fp" {
SubProgram "gles " {
Keywords { "SOFTPARTICLES_OFF" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "SOFTPARTICLES_OFF" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "SOFTPARTICLES_ON" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "SOFTPARTICLES_ON" }
"!!GLES3"
}
}
 }
}
}