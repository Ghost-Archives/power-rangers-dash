.class public abstract Lcom/vungle/publisher/protocol/message/RequestAd;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;,
        Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;,
        Lcom/vungle/publisher/protocol/message/RequestAd$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Lcom/vungle/publisher/protocol/message/RequestAd",
        "<TQ;>;>",
        "Lcom/vungle/publisher/protocol/message/BaseJsonObject;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;

.field protected d:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;-><init>()V

    .line 211
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "isu"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "ifa"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "demo"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a(Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "deviceInfo"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->d:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a(Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "adTrackingEnabled"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    const-string v1, "pubAppId"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestAd;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
