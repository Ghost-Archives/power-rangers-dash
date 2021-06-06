.class final Lcom/everyplay/Everyplay/communication/socialnetworks/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/socialnetworks/f;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/socialnetworks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/b;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/b;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/f;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/socialnetworks/f;->a(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lorg/json/JSONObject;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :try_start_0
    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/b;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/f;

    const-string v0, "facebook_sdk_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "facebook_sdk_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/f;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/b;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/f;

    invoke-interface {v0, v2}, Lcom/everyplay/Everyplay/communication/socialnetworks/f;->a(Z)V

    goto :goto_1
.end method
