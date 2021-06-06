.class public abstract Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;
.super Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        ">",
        "Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/JsonDeserializationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;

    .line 174
    const-string v1, "delay"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->a:Ljava/lang/Integer;

    .line 175
    const-string v1, "asyncThreshold"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->c:Ljava/lang/Integer;

    .line 176
    const-string v1, "retryCount"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->b:Ljava/lang/Integer;

    .line 177
    const-string v1, "app_id"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->d:Ljava/lang/String;

    .line 178
    const-string v1, "callToActionDest"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->e:Ljava/lang/String;

    .line 179
    const-string v1, "cta_overlay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->f:Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    .line 180
    const-string v1, "callToActionUrl"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->g:Ljava/lang/String;

    .line 181
    const-string v1, "campaign"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->h:Ljava/lang/String;

    .line 182
    const-string v1, "campaign"

    iget-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->i:Ljava/lang/String;

    .line 184
    const-string v1, "chk"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->j:Ljava/lang/String;

    .line 185
    const-string v1, "showCloseIncentivized"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->k:Ljava/lang/Integer;

    .line 186
    const-string v1, "showClose"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->l:Ljava/lang/Integer;

    .line 187
    const-string v1, "countdown"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->m:Ljava/lang/Integer;

    .line 188
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->b:Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;

    const-string v2, "tpat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$Factory;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->n:Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    .line 189
    const-string v1, "videoHeight"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->o:Ljava/lang/Integer;

    .line 190
    const-string v1, "videoHeight"

    iget-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->o:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string v1, "url"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->p:Ljava/lang/String;

    .line 192
    const-string v1, "url"

    iget-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v1, "videoWidth"

    invoke-static {p1, v1}, Lcom/vungle/publisher/fm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->q:Ljava/lang/Integer;

    .line 194
    const-string v1, "videoWidth"

    iget-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->q:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$Factory;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-object v0
.end method
