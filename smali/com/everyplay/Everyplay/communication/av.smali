.class final Lcom/everyplay/Everyplay/communication/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/a/p;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/av;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/av;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/av;->a:Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/av;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v1, "add_connection"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/av;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/av;->a:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/av;->a:Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/av;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v1, "add_connection"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/av;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
