.class public final Lcom/vungle/publisher/device/data/AppFingerprint;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/device/data/AppFingerprint$Factory;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v1, "last_polled"

    iget-wide v2, p0, Lcom/vungle/publisher/device/data/AppFingerprint;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v1, "ifa"

    iget-object v2, p0, Lcom/vungle/publisher/device/data/AppFingerprint;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "isu"

    iget-object v2, p0, Lcom/vungle/publisher/device/data/AppFingerprint;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "app_store_ids"

    iget-object v2, p0, Lcom/vungle/publisher/device/data/AppFingerprint;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "is_tracking_enabled"

    iget-boolean v2, p0, Lcom/vungle/publisher/device/data/AppFingerprint;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
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
    .line 20
    invoke-virtual {p0}, Lcom/vungle/publisher/device/data/AppFingerprint;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
