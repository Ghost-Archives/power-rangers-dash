.class final Lcom/everyplay/Everyplay/communication/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/socialnetworks/e;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

.field final synthetic c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Lorg/json/JSONObject;Lcom/everyplay/Everyplay/communication/socialnetworks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/am;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/am;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/am;->b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/am;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "social_network_ensure_permissions:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/am;->b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/communication/socialnetworks/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/am;->a:Lorg/json/JSONObject;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/am;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "social_network_ensure_permissions:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/am;->b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/socialnetworks/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/am;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
