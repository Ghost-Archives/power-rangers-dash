.class public final Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyAdTracking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;,
        Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;
    }
.end annotation


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:[Ljava/lang/String;

.field protected c:[Ljava/lang/String;

.field protected d:[Ljava/lang/String;

.field protected e:[Ljava/lang/String;

.field protected f:[Ljava/lang/String;

.field protected g:[Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

.field protected h:[Ljava/lang/String;

.field protected i:[Ljava/lang/String;

.field protected j:[Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 299
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
    .line 343
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 344
    const-string v1, "postroll_click"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v1, "video_click"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "video_close"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v1, "error"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v1, "mute"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v1, "pause"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v1, "play_percentage"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->g:[Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a([Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v1, "postroll_view"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "resume"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v1, "unmute"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
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
    .line 277
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->g:[Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->j:[Ljava/lang/String;

    return-object v0
.end method
