.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/as;
.super Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/ar;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageButton;

.field private q:Lcom/everyplay/Everyplay/c/a/c;

.field private r:F

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->r:F

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->s:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->t:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_facecam_player:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    mul-int/lit8 v2, v0, 0x9

    mul-int/lit8 v3, v0, 0x5

    invoke-direct {v1, v0, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayFaceCamVideoPlayerContainer:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayFaceCamVideoPlayer:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v5}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/at;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/at;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/as;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->r:F

    return v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/as;F)F
    .locals 0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->r:F

    return p1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/as;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->s:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v1, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(FF)V

    return-void
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;Lcom/everyplay/Everyplay/c/a/c;)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->t:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Remove Commentary track?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/everyplay/Everyplay/view/videoplayer/a/av;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/av;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/everyplay/Everyplay/view/videoplayer/a/au;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/au;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/as;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->t:Z

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editorbuttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editor-playback-buttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g()Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->g:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->i:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c(I)V

    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editorbuttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->h()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editor-playback-buttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->h()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_trashcan:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayTrashcan:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->p:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->t:Z

    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 5

    const/4 v1, -0x1

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v1, v3}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v4, v4}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(FF)V

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->z()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->q:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final c(Landroid/view/MotionEvent;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$drawable;->everyplay_trashcan_background_active:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->t:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$drawable;->everyplay_trashcan_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->t:Z

    goto :goto_0
.end method

.method public final c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;->e()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "facecam"

    return-object v0
.end method
