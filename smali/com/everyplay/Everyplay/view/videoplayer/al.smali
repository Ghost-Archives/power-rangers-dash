.class final Lcom/everyplay/Everyplay/view/videoplayer/al;
.super Lcom/everyplay/Everyplay/view/videoplayer/ac;


# instance fields
.field final synthetic c:Lcom/everyplay/Everyplay/view/videoplayer/ak;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/ak;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/ac;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 4

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playVideo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/an;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/an;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->b(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v2

    iget v2, v2, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->c(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Z

    sget-object v1, Lcom/everyplay/Everyplay/communication/b/e;->b:Lcom/everyplay/Everyplay/communication/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kEveryplayBaseWebUrlKey"

    invoke-static {v3}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/everyplay/Everyplay/view/videoplayer/am;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/videoplayer/am;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/al;)V

    invoke-static {v1, v2, v0, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/everyplay/Everyplay/communication/b/m;)V

    :goto_2
    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/ao;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ao;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Could not generate video data"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something was wrong: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->b(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "events"

    return-object v0
.end method
