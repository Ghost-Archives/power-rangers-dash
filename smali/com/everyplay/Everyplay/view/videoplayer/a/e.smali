.class final Lcom/everyplay/Everyplay/view/videoplayer/a/e;
.super Landroid/os/CountDownTimer;


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

.field final synthetic f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/d;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/everyplay/Everyplay/view/videoplayer/a/g;)V
    .locals 4

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->e:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    const-wide/16 v0, 0xfa0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->a:I

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setRecording(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(FF)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->e:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->e:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/g;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$id;->stopButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/d;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->d(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/f;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/f;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->f(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->f:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    long-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->a:I

    if-eq v0, v1, :cond_0

    long-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->a:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
