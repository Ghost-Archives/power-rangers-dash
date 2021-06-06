.class public abstract Lcom/everyplay/Everyplay/view/videoplayer/ac;
.super Lcom/everyplay/Everyplay/view/a;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/as;


# instance fields
.field protected d:Ljava/util/ArrayList;

.field protected e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

.field protected f:Landroid/animation/ValueAnimator;

.field protected g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/everyplay/Everyplay/view/videoplayer/g;->values()[Lcom/everyplay/Everyplay/view/videoplayer/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-void
.end method

.method public a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/ah;

    invoke-direct {v1, p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/ah;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/ai;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/everyplay/Everyplay/view/videoplayer/ar;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/everyplay/Everyplay/view/videoplayer/ar;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public final f()Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method public f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public final g()Landroid/animation/ValueAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/ad;

    invoke-direct {v2, p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/ad;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/ae;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ae;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public final h()Landroid/animation/ValueAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/af;

    invoke-direct {v2, p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/af;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/ag;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ag;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ac;->f:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method
