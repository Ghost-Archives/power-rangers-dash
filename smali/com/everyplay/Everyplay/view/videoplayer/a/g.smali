.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/g;
.super Lcom/everyplay/Everyplay/view/videoplayer/aj;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/l;


# instance fields
.field private c:Landroid/view/View;

.field private h:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->l:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->n:J

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->k:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_facecam_timeline:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->videoRangeSlider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->videoTimeElapsedTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->videoTimeLeftTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->j:Landroid/widget/TextView;

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->o:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/aj;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setStreamProgress(F)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 4

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->p:Z

    if-nez v0, :cond_0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setValue(F)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/h;

    invoke-direct {v1, p0, p2, p3}, Lcom/everyplay/Everyplay/view/videoplayer/a/h;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/g;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->k:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->p:Z

    return-void
.end method

.method public final a_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->p:Z

    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getValue()F

    move-result v1

    iget-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->o:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->n:J

    iget v6, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->m:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->o:Z

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->n:J

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->q:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will not seek: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->n:J

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->m:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "facecamtimeline"

    return-object v0
.end method

.method public final d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->o:Z

    return-void
.end method
