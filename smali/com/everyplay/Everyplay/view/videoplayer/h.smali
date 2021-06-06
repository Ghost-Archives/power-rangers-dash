.class final Lcom/everyplay/Everyplay/view/videoplayer/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iput-boolean p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->a:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;Z)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;I)I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;I)I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->requestLayout()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->a:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;Z)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->i(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;I)I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->j(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;I)I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/h;->b:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->requestLayout()V

    goto :goto_0
.end method
