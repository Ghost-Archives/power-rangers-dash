.class public Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;
.super Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
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
    .line 136
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;-><init>()V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_0

    .line 143
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-super {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    .line 145
    const-string v1, "expiry"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->s:Ljava/lang/Long;

    .line 146
    const-string v2, "expiry"

    invoke-static {p1, v2, v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "postBundle"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->t:Ljava/lang/String;

    .line 148
    const-string v1, "preBundle"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->u:Ljava/lang/String;

    .line 149
    const-string v1, "size"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->v:Ljava/lang/Integer;

    .line 150
    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->w:Ljava/lang/String;

    .line 151
    const-string v1, "md5"

    iget-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->w:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;-><init>()V

    .line 156
    const-string v1, "sleep"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->r:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;-><init>()V

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
    .line 133
    invoke-direct {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;->c(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

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
    .line 133
    invoke-direct {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;->c(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    move-result-object v0

    return-object v0
.end method
