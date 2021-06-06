.class public final Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallToActionOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay$Factory;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Float;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 213
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
    .line 237
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    const-string v1, "click_area"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "enabled"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "show_onclick"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v1, "time_show"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v1, "time_enabled"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
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
    .line 200
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->b:Ljava/lang/Integer;

    return-object v0
.end method
