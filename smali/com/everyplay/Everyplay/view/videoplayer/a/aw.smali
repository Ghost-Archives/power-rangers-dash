.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/aw;
.super Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/ap;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Lcom/everyplay/Everyplay/c/w;

.field private q:Z

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->t:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->u:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->v:Z

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->t:F

    return v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;F)F
    .locals 0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->t:F

    return p1
.end method

.method private a(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->f()Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->f()Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->q:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->r:I

    return v0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->u:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->s:I

    return v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/w;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->p:Lcom/everyplay/Everyplay/c/w;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->t:F

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->p:Lcom/everyplay/Everyplay/c/w;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_facecam:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v0, 0xc

    mul-int/lit8 v4, v0, 0x5

    invoke-direct {v2, v0, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->l:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayFaceCamVideoPlayerContainer:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayShowFaceCamButton:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayFaceCamVideoPlayer:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v6}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v7}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->r:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->s:I

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ax;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/aw;)V

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/as;)V

    :cond_1
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->p:Lcom/everyplay/Everyplay/c/w;

    sget-object v3, Lcom/everyplay/Everyplay/c/z;->b:Lcom/everyplay/Everyplay/c/z;

    iget-object v4, v0, Lcom/everyplay/Everyplay/c/w;->t:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/everyplay/Everyplay/c/w;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/everyplay/Everyplay/c/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b(Ljava/lang/String;)Z

    invoke-direct {p0, v6}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Z)V

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/w;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/e/b;->a(Ljava/lang/String;)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_4
    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    goto :goto_1
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->g:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->i:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->m:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->v:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->c(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "facecam"

    return-object v0
.end method
