.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/bi;
.super Lcom/everyplay/Everyplay/view/videoplayer/aj;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x2

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->d:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_control_buttons:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayControlPlayButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayControlPauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayControlReplayButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bj;->a:[I

    invoke-virtual {p2}, Lcom/everyplay/Everyplay/view/videoplayer/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/aj;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "playpausebutton"

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->i:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "pauseButtonPressed"

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playButtonPressed"

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    goto :goto_0
.end method
