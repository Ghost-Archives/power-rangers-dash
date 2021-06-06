.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/bg;
.super Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/everyplay/Everyplay/view/videoplayer/ap;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private m:Landroid/media/MediaPlayer;

.field private n:Lcom/everyplay/Everyplay/c/w;

.field private o:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->r:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->s:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->t:Z

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/bg;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/bg;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->r:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/w;)V
    .locals 5

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->n:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->n:Lcom/everyplay/Everyplay/c/w;

    iget-object v1, v0, Lcom/everyplay/Everyplay/c/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->b()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->n:Lcom/everyplay/Everyplay/c/w;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/w;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bh;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bh;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/bg;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_microphone:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    mul-int/lit8 v2, v0, 0xc

    mul-int/lit8 v3, v0, 0x5

    invoke-direct {v1, v0, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayMicrophoneAvatar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->o:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayShowMicrophoneAvatar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->o:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->o:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->n:Lcom/everyplay/Everyplay/c/w;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/w;->q:Lcom/everyplay/Everyplay/c/v;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setNormalStateUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/w;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/e/b;->a(Ljava/lang/String;)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    goto :goto_2
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->g:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->i:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->s:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->c(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->f()Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->f()Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->o:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    invoke-virtual {v2, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->t:Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->o:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    invoke-virtual {v2, v4}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setVisibility(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "microphone"

    return-object v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->s:Z

    return-void
.end method
