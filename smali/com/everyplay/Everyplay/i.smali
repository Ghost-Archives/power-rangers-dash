.class final Lcom/everyplay/Everyplay/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/n;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/i;->a:Lcom/everyplay/Everyplay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/i;->a:Lcom/everyplay/Everyplay/c;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/i;->a:Lcom/everyplay/Everyplay/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
