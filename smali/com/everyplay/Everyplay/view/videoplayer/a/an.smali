.class final Lcom/everyplay/Everyplay/view/videoplayer/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c/w;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/c/w;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->a:Lcom/everyplay/Everyplay/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->a:Lcom/everyplay/Everyplay/c/w;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/c/w;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "index"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "selectedVideoId"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->a:Lcom/everyplay/Everyplay/c/w;

    iget v2, v2, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/an;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->f(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v2, "cfVideoSelect"

    invoke-static {v0, v2, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error genrating eventData"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
