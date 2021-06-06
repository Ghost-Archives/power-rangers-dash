.class public final Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Demographic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;,
        Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Factory;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Lcom/vungle/publisher/Demographic$Gender;

.field protected c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 97
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
    .line 101
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string v1, "age"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "gender"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->b:Lcom/vungle/publisher/Demographic$Gender;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "location"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a(Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
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
    .line 88
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
