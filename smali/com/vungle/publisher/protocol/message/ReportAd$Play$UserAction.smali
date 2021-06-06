.class public final Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportAd$Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Long;

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;-><init>()V

    .line 275
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
    .line 268
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 269
    const-string v1, "action"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "value"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
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
    .line 257
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
