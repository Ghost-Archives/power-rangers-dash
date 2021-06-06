.class public Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;
.super Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;-><init>()V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "shouldStream"

    invoke-static {p1, v0}, Lcom/vungle/publisher/fm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-super {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    .line 58
    :goto_0
    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;->r:Ljava/lang/Boolean;

    .line 60
    :cond_0
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;->c(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;->c(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    move-result-object v0

    return-object v0
.end method
