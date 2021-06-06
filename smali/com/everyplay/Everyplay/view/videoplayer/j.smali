.class final Lcom/everyplay/Everyplay/view/videoplayer/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->o(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->p(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Z

    move-result v2

    if-nez v2, :cond_0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->s(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/j;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
