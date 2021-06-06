.class public abstract Lcom/everyplay/Everyplay/view/videoplayer/a/ah;
.super Lcom/everyplay/Everyplay/view/videoplayer/ac;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private c:Z

.field protected h:Z

.field protected i:Landroid/view/View;

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->h:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->l:F

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->m:F

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->c:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->k:F

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->l:F

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->h:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->j:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->k:F

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->j:F

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->k:F

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ah;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
