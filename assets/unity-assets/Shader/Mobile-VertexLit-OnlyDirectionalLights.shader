//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Mobile/VertexLit (Only Directional Lights)" {
Properties {
 _MainTex ("Base (RGB)", 2D) = "white" {}
}
SubShader { 
 LOD 80
 Tags { "RenderType"="Opaque" }
 Pass {
  Name "FORWARD"
  Tags { "LIGHTMODE"="ForwardBase" "SHADOWSUPPORT"="true" "RenderType"="Opaque" }
Program "vp" {
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD1;
varying lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
}



#endif
#ifdef FRAGMENT

uniform sampler2D _MainTex;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  c_1.w = 0.0;
  c_1.xyz = (tmpvar_2 * xlv_TEXCOORD2);
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec3 _glesNormal;
in vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out lowp vec3 xlv_TEXCOORD1;
out lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform sampler2D _MainTex;
in highp vec2 xlv_TEXCOORD0;
in lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  c_1.w = 0.0;
  c_1.xyz = (tmpvar_2 * xlv_TEXCOORD2);
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp mat4 glstate_matrix_mvp;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
}



#endif
#ifdef FRAGMENT

uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  c_1.xyz = (tmpvar_2 * (2.0 * texture2D (unity_Lightmap, xlv_TEXCOORD2).xyz));
  c_1.w = tmpvar_3;
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec4 _glesMultiTexCoord0;
in vec4 _glesMultiTexCoord1;
uniform highp mat4 glstate_matrix_mvp;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out highp vec2 xlv_TEXCOORD2;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
in highp vec2 xlv_TEXCOORD0;
in highp vec2 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  c_1.xyz = (tmpvar_2 * (2.0 * texture (unity_Lightmap, xlv_TEXCOORD2).xyz));
  c_1.w = tmpvar_3;
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp mat4 glstate_matrix_mvp;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
}



#endif
#ifdef FRAGMENT

uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  c_1.xyz = (tmpvar_2 * (2.0 * texture2D (unity_Lightmap, xlv_TEXCOORD2).xyz));
  c_1.w = tmpvar_3;
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec4 _glesMultiTexCoord0;
in vec4 _glesMultiTexCoord1;
uniform highp mat4 glstate_matrix_mvp;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out highp vec2 xlv_TEXCOORD2;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
in highp vec2 xlv_TEXCOORD0;
in highp vec2 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  c_1.xyz = (tmpvar_2 * (2.0 * texture (unity_Lightmap, xlv_TEXCOORD2).xyz));
  c_1.w = tmpvar_3;
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD1;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

uniform highp vec4 _LightShadowData;
uniform sampler2D _ShadowMapTexture;
uniform sampler2D _MainTex;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  lowp float tmpvar_6;
  mediump float lightShadowDataX_7;
  highp float dist_8;
  lowp float tmpvar_9;
  tmpvar_9 = texture2DProj (_ShadowMapTexture, xlv_TEXCOORD3).x;
  dist_8 = tmpvar_9;
  highp float tmpvar_10;
  tmpvar_10 = _LightShadowData.x;
  lightShadowDataX_7 = tmpvar_10;
  highp float tmpvar_11;
  tmpvar_11 = max (float((dist_8 > 
    (xlv_TEXCOORD3.z / xlv_TEXCOORD3.w)
  )), lightShadowDataX_7);
  tmpvar_6 = tmpvar_11;
  c_1.w = 0.0;
  c_1.xyz = ((tmpvar_2 * xlv_TEXCOORD2) * tmpvar_6);
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

uniform highp vec4 _LightShadowData;
uniform sampler2D _ShadowMapTexture;
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  lowp float tmpvar_8;
  mediump float lightShadowDataX_9;
  highp float dist_10;
  lowp float tmpvar_11;
  tmpvar_11 = texture2DProj (_ShadowMapTexture, xlv_TEXCOORD3).x;
  dist_10 = tmpvar_11;
  highp float tmpvar_12;
  tmpvar_12 = _LightShadowData.x;
  lightShadowDataX_9 = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = max (float((dist_10 > 
    (xlv_TEXCOORD3.z / xlv_TEXCOORD3.w)
  )), lightShadowDataX_9);
  tmpvar_8 = tmpvar_13;
  c_1.xyz = (tmpvar_2 * min ((2.0 * texture2D (unity_Lightmap, xlv_TEXCOORD2).xyz), vec3((tmpvar_8 * 2.0))));
  c_1.w = tmpvar_3;
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

uniform highp vec4 _LightShadowData;
uniform sampler2D _ShadowMapTexture;
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  lowp float tmpvar_8;
  mediump float lightShadowDataX_9;
  highp float dist_10;
  lowp float tmpvar_11;
  tmpvar_11 = texture2DProj (_ShadowMapTexture, xlv_TEXCOORD3).x;
  dist_10 = tmpvar_11;
  highp float tmpvar_12;
  tmpvar_12 = _LightShadowData.x;
  lightShadowDataX_9 = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = max (float((dist_10 > 
    (xlv_TEXCOORD3.z / xlv_TEXCOORD3.w)
  )), lightShadowDataX_9);
  tmpvar_8 = tmpvar_13;
  c_1.xyz = (tmpvar_2 * min ((2.0 * texture2D (unity_Lightmap, xlv_TEXCOORD2).xyz), vec3((tmpvar_8 * 2.0))));
  c_1.w = tmpvar_3;
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD1;
varying lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
}



#endif
#ifdef FRAGMENT

uniform sampler2D _MainTex;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  c_1.w = 0.0;
  c_1.xyz = (tmpvar_2 * xlv_TEXCOORD2);
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec3 _glesNormal;
in vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out lowp vec3 xlv_TEXCOORD1;
out lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform sampler2D _MainTex;
in highp vec2 xlv_TEXCOORD0;
in lowp vec3 xlv_TEXCOORD2;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  c_1.w = 0.0;
  c_1.xyz = (tmpvar_2 * xlv_TEXCOORD2);
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES


#ifdef VERTEX

attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD1;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

uniform highp vec4 _LightShadowData;
uniform sampler2D _ShadowMapTexture;
uniform sampler2D _MainTex;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  lowp float tmpvar_6;
  mediump float lightShadowDataX_7;
  highp float dist_8;
  lowp float tmpvar_9;
  tmpvar_9 = texture2DProj (_ShadowMapTexture, xlv_TEXCOORD3).x;
  dist_8 = tmpvar_9;
  highp float tmpvar_10;
  tmpvar_10 = _LightShadowData.x;
  lightShadowDataX_7 = tmpvar_10;
  highp float tmpvar_11;
  tmpvar_11 = max (float((dist_8 > 
    (xlv_TEXCOORD3.z / xlv_TEXCOORD3.w)
  )), lightShadowDataX_7);
  tmpvar_6 = tmpvar_11;
  c_1.w = 0.0;
  c_1.xyz = ((tmpvar_2 * xlv_TEXCOORD2) * tmpvar_6);
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES


#ifdef VERTEX

#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD1;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

#extension GL_EXT_shadow_samplers : enable
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  lowp float shadow_6;
  lowp float tmpvar_7;
  tmpvar_7 = shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  highp float tmpvar_8;
  tmpvar_8 = (_LightShadowData.x + (tmpvar_7 * (1.0 - _LightShadowData.x)));
  shadow_6 = tmpvar_8;
  c_1.w = 0.0;
  c_1.xyz = ((tmpvar_2 * xlv_TEXCOORD2) * shadow_6);
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec3 _glesNormal;
in vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out lowp vec3 xlv_TEXCOORD1;
out lowp vec3 xlv_TEXCOORD2;
out highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
in highp vec2 xlv_TEXCOORD0;
in lowp vec3 xlv_TEXCOORD2;
in highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  lowp float shadow_6;
  mediump float tmpvar_7;
  tmpvar_7 = texture (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  lowp float tmpvar_8;
  tmpvar_8 = tmpvar_7;
  highp float tmpvar_9;
  tmpvar_9 = (_LightShadowData.x + (tmpvar_8 * (1.0 - _LightShadowData.x)));
  shadow_6 = tmpvar_9;
  c_1.w = 0.0;
  c_1.xyz = ((tmpvar_2 * xlv_TEXCOORD2) * shadow_6);
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES


#ifdef VERTEX

#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesVertex;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

#extension GL_EXT_shadow_samplers : enable
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  lowp float shadow_8;
  lowp float tmpvar_9;
  tmpvar_9 = shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  highp float tmpvar_10;
  tmpvar_10 = (_LightShadowData.x + (tmpvar_9 * (1.0 - _LightShadowData.x)));
  shadow_8 = tmpvar_10;
  c_1.xyz = (tmpvar_2 * min ((2.0 * texture2D (unity_Lightmap, xlv_TEXCOORD2).xyz), vec3((shadow_8 * 2.0))));
  c_1.w = tmpvar_3;
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec4 _glesMultiTexCoord0;
in vec4 _glesMultiTexCoord1;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out highp vec2 xlv_TEXCOORD2;
out highp vec4 xlv_TEXCOORD3;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
in highp vec2 xlv_TEXCOORD0;
in highp vec2 xlv_TEXCOORD2;
in highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  lowp float shadow_8;
  mediump float tmpvar_9;
  tmpvar_9 = texture (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  lowp float tmpvar_10;
  tmpvar_10 = tmpvar_9;
  highp float tmpvar_11;
  tmpvar_11 = (_LightShadowData.x + (tmpvar_10 * (1.0 - _LightShadowData.x)));
  shadow_8 = tmpvar_11;
  c_1.xyz = (tmpvar_2 * min ((2.0 * texture (unity_Lightmap, xlv_TEXCOORD2).xyz), vec3((shadow_8 * 2.0))));
  c_1.w = tmpvar_3;
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES


#ifdef VERTEX

#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesVertex;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

#extension GL_EXT_shadow_samplers : enable
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
varying highp vec2 xlv_TEXCOORD0;
varying highp vec2 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  lowp float shadow_8;
  lowp float tmpvar_9;
  tmpvar_9 = shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  highp float tmpvar_10;
  tmpvar_10 = (_LightShadowData.x + (tmpvar_9 * (1.0 - _LightShadowData.x)));
  shadow_8 = tmpvar_10;
  c_1.xyz = (tmpvar_2 * min ((2.0 * texture2D (unity_Lightmap, xlv_TEXCOORD2).xyz), vec3((shadow_8 * 2.0))));
  c_1.w = tmpvar_3;
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec4 _glesMultiTexCoord0;
in vec4 _glesMultiTexCoord1;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_LightmapST;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out highp vec2 xlv_TEXCOORD2;
out highp vec4 xlv_TEXCOORD3;
void main ()
{
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD2 = ((_glesMultiTexCoord1.xy * unity_LightmapST.xy) + unity_LightmapST.zw);
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
uniform sampler2D unity_Lightmap;
in highp vec2 xlv_TEXCOORD0;
in highp vec2 xlv_TEXCOORD2;
in highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  lowp float tmpvar_3;
  mediump vec4 c_4;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture (_MainTex, xlv_TEXCOORD0);
  c_4 = tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = c_4.xyz;
  tmpvar_2 = tmpvar_6;
  mediump float tmpvar_7;
  tmpvar_7 = c_4.w;
  tmpvar_3 = tmpvar_7;
  lowp float shadow_8;
  mediump float tmpvar_9;
  tmpvar_9 = texture (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  lowp float tmpvar_10;
  tmpvar_10 = tmpvar_9;
  highp float tmpvar_11;
  tmpvar_11 = (_LightShadowData.x + (tmpvar_10 * (1.0 - _LightShadowData.x)));
  shadow_8 = tmpvar_11;
  c_1.xyz = (tmpvar_2 * min ((2.0 * texture (unity_Lightmap, xlv_TEXCOORD2).xyz), vec3((shadow_8 * 2.0))));
  c_1.w = tmpvar_3;
  _glesFragData[0] = c_1;
}



#endif"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES


#ifdef VERTEX

#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD1;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT

#extension GL_EXT_shadow_samplers : enable
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
varying highp vec2 xlv_TEXCOORD0;
varying lowp vec3 xlv_TEXCOORD2;
varying highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture2D (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  lowp float shadow_6;
  lowp float tmpvar_7;
  tmpvar_7 = shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  highp float tmpvar_8;
  tmpvar_8 = (_LightShadowData.x + (tmpvar_7 * (1.0 - _LightShadowData.x)));
  shadow_6 = tmpvar_8;
  c_1.w = 0.0;
  c_1.xyz = ((tmpvar_2 * xlv_TEXCOORD2) * shadow_6);
  gl_FragData[0] = c_1;
}



#endif"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES3#version 300 es


#ifdef VERTEX


in vec4 _glesVertex;
in vec3 _glesNormal;
in vec4 _glesMultiTexCoord0;
uniform lowp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_SHAr;
uniform highp vec4 unity_SHAg;
uniform highp vec4 unity_SHAb;
uniform highp vec4 unity_SHBr;
uniform highp vec4 unity_SHBg;
uniform highp vec4 unity_SHBb;
uniform highp vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp vec4 unity_Scale;
uniform lowp vec4 _LightColor0;
uniform highp vec4 _MainTex_ST;
out highp vec2 xlv_TEXCOORD0;
out lowp vec3 xlv_TEXCOORD1;
out lowp vec3 xlv_TEXCOORD2;
out highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec3 tmpvar_1;
  lowp vec3 tmpvar_2;
  highp mat3 tmpvar_3;
  tmpvar_3[0] = _Object2World[0].xyz;
  tmpvar_3[1] = _Object2World[1].xyz;
  tmpvar_3[2] = _Object2World[2].xyz;
  highp vec3 tmpvar_4;
  tmpvar_4 = (tmpvar_3 * (normalize(_glesNormal) * unity_Scale.w));
  tmpvar_1 = tmpvar_4;
  highp vec4 tmpvar_5;
  tmpvar_5.w = 1.0;
  tmpvar_5.xyz = tmpvar_4;
  mediump vec3 tmpvar_6;
  mediump vec4 normal_7;
  normal_7 = tmpvar_5;
  highp float vC_8;
  mediump vec3 x3_9;
  mediump vec3 x2_10;
  mediump vec3 x1_11;
  highp float tmpvar_12;
  tmpvar_12 = dot (unity_SHAr, normal_7);
  x1_11.x = tmpvar_12;
  highp float tmpvar_13;
  tmpvar_13 = dot (unity_SHAg, normal_7);
  x1_11.y = tmpvar_13;
  highp float tmpvar_14;
  tmpvar_14 = dot (unity_SHAb, normal_7);
  x1_11.z = tmpvar_14;
  mediump vec4 tmpvar_15;
  tmpvar_15 = (normal_7.xyzz * normal_7.yzzx);
  highp float tmpvar_16;
  tmpvar_16 = dot (unity_SHBr, tmpvar_15);
  x2_10.x = tmpvar_16;
  highp float tmpvar_17;
  tmpvar_17 = dot (unity_SHBg, tmpvar_15);
  x2_10.y = tmpvar_17;
  highp float tmpvar_18;
  tmpvar_18 = dot (unity_SHBb, tmpvar_15);
  x2_10.z = tmpvar_18;
  mediump float tmpvar_19;
  tmpvar_19 = ((normal_7.x * normal_7.x) - (normal_7.y * normal_7.y));
  vC_8 = tmpvar_19;
  highp vec3 tmpvar_20;
  tmpvar_20 = (unity_SHC.xyz * vC_8);
  x3_9 = tmpvar_20;
  tmpvar_6 = ((x1_11 + x2_10) + x3_9);
  tmpvar_2 = tmpvar_6;
  highp vec3 tmpvar_21;
  highp vec3 lightDir_22;
  lightDir_22 = _WorldSpaceLightPos0.xyz;
  lowp float diff_23;
  highp float tmpvar_24;
  tmpvar_24 = max (0.0, dot (tmpvar_4, lightDir_22));
  diff_23 = tmpvar_24;
  tmpvar_21 = (_LightColor0.xyz * (diff_23 * 2.0));
  highp vec3 tmpvar_25;
  tmpvar_25 = (tmpvar_2 + tmpvar_21);
  tmpvar_2 = tmpvar_25;
  gl_Position = (glstate_matrix_mvp * _glesVertex);
  xlv_TEXCOORD0 = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  xlv_TEXCOORD1 = tmpvar_1;
  xlv_TEXCOORD2 = tmpvar_2;
  xlv_TEXCOORD3 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
}



#endif
#ifdef FRAGMENT


layout(location=0) out mediump vec4 _glesFragData[4];
uniform highp vec4 _LightShadowData;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _MainTex;
in highp vec2 xlv_TEXCOORD0;
in lowp vec3 xlv_TEXCOORD2;
in highp vec4 xlv_TEXCOORD3;
void main ()
{
  lowp vec4 c_1;
  lowp vec3 tmpvar_2;
  mediump vec4 c_3;
  lowp vec4 tmpvar_4;
  tmpvar_4 = texture (_MainTex, xlv_TEXCOORD0);
  c_3 = tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = c_3.xyz;
  tmpvar_2 = tmpvar_5;
  lowp float shadow_6;
  mediump float tmpvar_7;
  tmpvar_7 = texture (_ShadowMapTexture, xlv_TEXCOORD3.xyz);
  lowp float tmpvar_8;
  tmpvar_8 = tmpvar_7;
  highp float tmpvar_9;
  tmpvar_9 = (_LightShadowData.x + (tmpvar_8 * (1.0 - _LightShadowData.x)));
  shadow_6 = tmpvar_9;
  c_1.w = 0.0;
  c_1.xyz = ((tmpvar_2 * xlv_TEXCOORD2) * shadow_6);
  _glesFragData[0] = c_1;
}



#endif"
}
}
Program "fp" {
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_OFF" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_ON" "DIRLIGHTMAP_ON" }
"!!GLES3"
}
}
 }
}
Fallback "Mobile/VertexLit"
}