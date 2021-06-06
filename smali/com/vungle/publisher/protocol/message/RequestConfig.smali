.class public Lcom/vungle/publisher/protocol/message/RequestConfig;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/em;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
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
    .line 29
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "pubAppId"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestConfig;->b:Lcom/vungle/publisher/em;

    invoke-interface {v2}, Lcom/vungle/publisher/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "ifa"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestConfig;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "isu"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestConfig;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestConfig;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
