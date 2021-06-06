.class final Lcom/everyplay/Everyplay/communication/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bb;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ar;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/ar;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xc356

    if-ne p1, v0, :cond_2

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ar;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ar;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v1, "browser_closed"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/ar;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const v0, 0xc355

    if-ne p1, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ar;->a:Lorg/json/JSONObject;

    const-string v1, "end_url"

    const-string v2, "end_url"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
