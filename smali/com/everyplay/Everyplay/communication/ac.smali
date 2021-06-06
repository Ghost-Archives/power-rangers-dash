.class public final Lcom/everyplay/Everyplay/communication/ac;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No analytics setup for player type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/everyplay/Everyplay/c/w;)V
    .locals 4

    new-instance v1, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v1, p2}, Lcom/everyplay/Everyplay/c/b;-><init>(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v0, "eventType"

    invoke-virtual {v1, v0, p1}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v2

    const-string v3, "videoDuration"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentVideoPosition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "view"

    const-string v2, "player"

    invoke-virtual {v1, v0, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "playerType"

    const-string v2, "app"

    invoke-virtual {v1, v0, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const/4 v0, -0x1

    iget v2, p4, Lcom/everyplay/Everyplay/c/w;->i:I

    if-lez v2, :cond_3

    iget v0, p4, Lcom/everyplay/Everyplay/c/w;->i:I

    :cond_1
    :goto_0
    const-string v2, "videoId"

    iget v3, p4, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gameId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p3, v1}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    return-void

    :cond_3
    iget-object v2, p4, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget v2, v2, Lcom/everyplay/Everyplay/c/m;->a:I

    if-lez v2, :cond_1

    iget-object v0, p4, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget v0, v0, Lcom/everyplay/Everyplay/c/m;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "event/video"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getVideo()Lcom/everyplay/Everyplay/c/w;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/everyplay/Everyplay/c/w;)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getVideo()Lcom/everyplay/Everyplay/c/w;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/everyplay/Everyplay/c/w;)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;)V
    .locals 5

    const-string v0, "event/video"

    new-instance v1, Lcom/everyplay/Everyplay/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/everyplay/Everyplay/c/b;-><init>(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v2, "eventType"

    invoke-virtual {v1, v2, p1}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getDuration()I

    move-result v2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getCurrentPosition()I

    move-result v3

    const-string v4, "videoDuration"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "currentVideoPosition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "view"

    const-string v3, "editor"

    invoke-virtual {v1, v2, v3}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "playerType"

    const-string v3, "app"

    invoke-virtual {v1, v2, v3}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    return-void
.end method
