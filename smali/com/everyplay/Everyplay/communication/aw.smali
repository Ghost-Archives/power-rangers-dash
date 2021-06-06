.class final Lcom/everyplay/Everyplay/communication/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/a/n;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/aw;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)Z
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "err"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/aw;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v2, "authorized_user"

    invoke-static {v1, v2, v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onLogin(Lcom/everyplay/Everyplay/a/a;)Z
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/aw;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v1, "authorized_user"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/aw;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v1, "authorized_user"

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->b()Lcom/everyplay/Everyplay/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/a/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
