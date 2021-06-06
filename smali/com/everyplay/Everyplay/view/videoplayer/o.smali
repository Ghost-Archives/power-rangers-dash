.class final Lcom/everyplay/Everyplay/view/videoplayer/o;
.super Lcom/everyplay/Everyplay/view/videoplayer/ac;


# instance fields
.field final synthetic c:Lcom/everyplay/Everyplay/view/videoplayer/n;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/o;->c:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/ac;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/o;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    const-string v1, "playVideo"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;)V

    :cond_0
    return-void
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
