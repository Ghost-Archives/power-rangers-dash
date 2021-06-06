.class final Lcom/everyplay/Everyplay/view/videoplayer/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/as;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->c:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->d(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v2, v3, v5}, Lcom/everyplay/Everyplay/e/b;->a(IIZ)F

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;F)F

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)I

    move-result v1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->d(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)I

    move-result v0

    if-le v2, v3, :cond_2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->e(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    int-to-float v1, v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;Z)Z

    return-void
.end method

.method public final d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;Z)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->f(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Z

    return-void
.end method
