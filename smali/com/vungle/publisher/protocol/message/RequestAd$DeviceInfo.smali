.class public final Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;,
        Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;,
        Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/vungle/publisher/fv;

.field protected b:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

.field protected j:Ljava/lang/Float;

.field protected k:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    const-string v0, "connection"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->a:Lcom/vungle/publisher/fv;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v0, "dim"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->b:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a(Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "isSdCardAvailable"

    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v0, "soundEnabled"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "mac"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "model"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "networkOperator"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "osVersion"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "platform"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->i:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "volume"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->j:Ljava/lang/Float;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "userAgent"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    return-object v1

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
