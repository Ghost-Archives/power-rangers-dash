.class final Lcom/everyplay/Everyplay/view/videoplayer/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/k;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ao;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

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
    .locals 4

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ao;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    new-instance v3, Lcom/everyplay/Everyplay/c/w;

    invoke-direct {v3, v1}, Lcom/everyplay/Everyplay/c/w;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2, v3}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/c/w;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ao;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->g(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ao;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->h(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method
