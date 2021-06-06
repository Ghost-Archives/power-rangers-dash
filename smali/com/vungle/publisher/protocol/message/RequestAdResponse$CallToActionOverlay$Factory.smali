.class public Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay$Factory;
.super Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;",
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
    .line 249
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory;-><init>()V

    return-void
.end method

.method protected static b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz p0, :cond_0

    .line 255
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;-><init>()V

    .line 256
    const-string v1, "click_area"

    invoke-static {p0, v1}, Lcom/vungle/publisher/fm;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->a:Ljava/lang/Float;

    .line 257
    const-string v1, "enabled"

    invoke-static {p0, v1}, Lcom/vungle/publisher/fm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->c:Ljava/lang/Boolean;

    .line 258
    const-string v1, "show_onclick"

    invoke-static {p0, v1}, Lcom/vungle/publisher/fm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->d:Ljava/lang/Boolean;

    .line 259
    const-string v1, "time_show"

    invoke-static {p0, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->e:Ljava/lang/Integer;

    .line 260
    const-string v1, "time_enabled"

    invoke-static {p0, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->b:Ljava/lang/Integer;

    .line 262
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;-><init>()V

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
    .line 246
    invoke-static {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    return-object v0
.end method
