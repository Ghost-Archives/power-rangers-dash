.class final Lcom/everyplay/Everyplay/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/a/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/everyplay/Everyplay/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/a/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/everyplay/Everyplay/a/m;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/m;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/a/p;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p1, Lorg/json/JSONArray;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "service"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, "service"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/a/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/m;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->h()Lcom/everyplay/Everyplay/a/a;

    iget-object v1, p0, Lcom/everyplay/Everyplay/a/m;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/a/p;->a()Z

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/a/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/a/m;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/a/c;->b(Ljava/lang/String;Lcom/everyplay/Everyplay/a/p;)V

    goto :goto_1
.end method
