.class final Lcom/everyplay/Everyplay/communication/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/socialnetworks/g;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/an;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/communication/socialnetworks/h;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/an;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "social_network_login:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/communication/socialnetworks/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/communication/socialnetworks/h;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    const-string v1, "scopes"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    const-string v1, "expires_at"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/an;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "social_network_login:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/communication/socialnetworks/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/an;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
