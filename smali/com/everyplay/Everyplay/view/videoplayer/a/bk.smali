.class public abstract Lcom/everyplay/Everyplay/view/videoplayer/a/bk;
.super Lcom/everyplay/Everyplay/view/videoplayer/a/ah;


# instance fields
.field protected j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->k:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpl-float v4, v2, v1

    if-lez v4, :cond_0

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    :goto_0
    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    return-void

    :cond_0
    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V
    .locals 6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->h:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;

    invoke-direct {v2, p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/bk;Landroid/view/ViewParent;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    return-void
.end method

.method public final d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->g()Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    :cond_0
    return-void
.end method
