.class final Lcom/everyplay/Everyplay/communication/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/c/k;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/c/g;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/communication/c/a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "updated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "file"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v2, v2, Lcom/everyplay/Everyplay/communication/c/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "base"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v2, v2, Lcom/everyplay/Everyplay/communication/c/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/c/g;->e:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/c/g;->f:Lcom/everyplay/Everyplay/communication/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/c/g;->f:Lcom/everyplay/Everyplay/communication/c/j;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/c/g;->e:Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/c/j;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/communication/c/a;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "updated"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "file"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v2, v2, Lcom/everyplay/Everyplay/communication/c/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "base"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v2, v2, Lcom/everyplay/Everyplay/communication/c/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/c/g;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/c/g;->f:Lcom/everyplay/Everyplay/communication/c/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/c/g;->f:Lcom/everyplay/Everyplay/communication/c/j;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/h;->a:Lcom/everyplay/Everyplay/communication/c/g;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/c/g;->e:Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/c/j;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
