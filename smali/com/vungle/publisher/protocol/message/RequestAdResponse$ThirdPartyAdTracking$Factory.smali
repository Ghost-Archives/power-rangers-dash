.class public Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;
.super Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;-><init>()V

    return-object v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    return-object v0
.end method

.method protected final b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz p1, :cond_0

    .line 369
    new-instance v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    invoke-direct {v1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;-><init>()V

    .line 370
    const-string v0, "postroll_click"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->a:[Ljava/lang/String;

    .line 371
    const-string v0, "video_click"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->b:[Ljava/lang/String;

    .line 372
    const-string v0, "video_close"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->c:[Ljava/lang/String;

    .line 373
    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->d:[Ljava/lang/String;

    .line 374
    const-string v0, "mute"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->e:[Ljava/lang/String;

    .line 375
    const-string v0, "pause"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->f:[Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;->a:Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint$Factory;

    const-string v2, "play_percentage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint$Factory;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->g:[Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

    .line 377
    const-string v0, "postroll_view"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->h:[Ljava/lang/String;

    .line 378
    const-string v0, "resume"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->i:[Ljava/lang/String;

    .line 379
    const-string v0, "unmute"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;->j:[Ljava/lang/String;

    move-object v0, v1

    .line 381
    :cond_0
    return-object v0
.end method
