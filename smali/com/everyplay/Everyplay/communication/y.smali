.class final Lcom/everyplay/Everyplay/communication/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/x;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/x;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/y;->a:Lcom/everyplay/Everyplay/communication/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->k()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Giving up loading settings after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->m()I

    const-string v0, "Failed to load settings from server, retry in 5 seconds"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/everyplay/Everyplay/communication/z;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/communication/z;-><init>(Lcom/everyplay/Everyplay/communication/y;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->h()Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/u;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/w;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->j()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->a([Ljava/lang/String;)V

    return-void
.end method
