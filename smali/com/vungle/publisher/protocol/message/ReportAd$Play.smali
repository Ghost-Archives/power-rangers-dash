.class public final Lcom/vungle/publisher/protocol/message/ReportAd$Play;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Play"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;,
        Lcom/vungle/publisher/protocol/message/ReportAd$Play$Factory;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Long;

.field protected d:[Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
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
    .line 203
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 204
    const-string v1, "userActions"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->d:[Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a([Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "videoLength"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "videoViewed"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "startTime"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
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
    .line 189
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
