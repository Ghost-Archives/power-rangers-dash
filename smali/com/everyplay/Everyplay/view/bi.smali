.class public final Lcom/everyplay/Everyplay/view/bi;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bf;
.implements Lcom/everyplay/Everyplay/view/a/d;


# instance fields
.field protected a:Lcom/everyplay/Everyplay/view/ag;

.field protected b:Ljava/lang/String;

.field protected c:F

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/bi;->d:Z

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bi;->c:F

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/bi;->m()V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/bl;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/bl;-><init>(Lcom/everyplay/Everyplay/view/bi;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/bi;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(FF)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/everyplay/Everyplay/view/bi;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private a(FFFF)Landroid/view/animation/Animation;
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v2, p1

    move v3, v1

    move v4, p2

    move v5, v1

    move v6, p3

    move v7, v1

    move v8, p4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getWidth()I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getHeight()I

    move-result v4

    add-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    const/high16 v1, 0x43960000    # 300.0f

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/everyplay/Everyplay/view/bi;->c:F

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/everyplay/Everyplay/view/bi;->c:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/bi;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/bi;->d:Z

    return v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/view/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->a:Lcom/everyplay/Everyplay/view/ck;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/ck;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setListener(Lcom/everyplay/Everyplay/communication/bf;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-direct {p0, v1}, Lcom/everyplay/Everyplay/view/bi;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    new-instance v1, Lcom/everyplay/Everyplay/view/bq;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bq;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ae;->a(Lcom/everyplay/Everyplay/view/af;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/view/a/a;->a(Lcom/everyplay/Everyplay/view/a/d;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/bi;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    new-instance v2, Lcom/everyplay/Everyplay/view/br;

    invoke-direct {v2, p0, v0}, Lcom/everyplay/Everyplay/view/br;-><init>(Lcom/everyplay/Everyplay/view/bi;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    new-instance v1, Lcom/everyplay/Everyplay/view/bs;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bs;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/bg;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayNativeOverlaySideMenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->e:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/bt;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bt;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->g()V

    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0, p1, p2}, Lcom/everyplay/Everyplay/view/ap;->a(D)V

    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method protected final a(IF)V
    .locals 5

    const/4 v4, 0x0

    sub-float v0, p2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-direct {p0, p2, v4}, Lcom/everyplay/Everyplay/view/bi;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/bi;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1, v4}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setTranslationX(F)V

    :cond_0
    new-instance v1, Lcom/everyplay/Everyplay/view/bm;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/bm;-><init>(Lcom/everyplay/Everyplay/view/bi;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0, p2, v4}, Lcom/everyplay/Everyplay/view/bi;->a(FF)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/view/bn;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/bn;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-direct {p0, p2, v4, v2, v3}, Lcom/everyplay/Everyplay/view/bi;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/everyplay/Everyplay/view/bo;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/bo;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v3, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a;Lcom/everyplay/Everyplay/view/e;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0, p1, p2}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/c/a;Lcom/everyplay/Everyplay/view/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/s;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not update topbar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/c/s;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, p1, p2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/ae;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final b(D)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0, p1, p2}, Lcom/everyplay/Everyplay/view/ap;->b(D)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page load failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/bi;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->k()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/ag;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/bj;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bj;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    const-string v1, "epkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    const-string v1, "ep_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "epkey=html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/bi;->m()V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/view/bi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/bp;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bp;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->e()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "native_overlay_hide"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->b()V

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->i()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/bx;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-direct {v1, p0, v2}, Lcom/everyplay/Everyplay/view/bx;-><init>(Lcom/everyplay/Everyplay/view/bi;Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    invoke-virtual {v0, v4}, Lcom/everyplay/Everyplay/view/a/a;->a(Lcom/everyplay/Everyplay/view/a/d;)V

    :cond_2
    iput-object v4, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->i()V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->c:Lcom/everyplay/Everyplay/view/ao;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/ao;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/view/bw;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/bw;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/bi;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/view/bk;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/bk;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/bi;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/bi;->a(F)V

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/everyplay/Everyplay/view/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LANDSCAPE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/Everyplay/view/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/bu;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bu;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/bi;->setDisableMenuSwipe(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/bi;->setDisableMenuSwipe(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->i()V

    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->h()V

    :cond_3
    return-void

    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/everyplay/Everyplay/view/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/bv;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bv;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/bi;->setDisableMenuSwipe(Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/everyplay/Everyplay/view/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    sget-object v1, Lcom/everyplay/Everyplay/view/an;->a:Lcom/everyplay/Everyplay/view/an;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/an;)V

    goto :goto_0
.end method

.method public final setDisableMenuSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/bi;->d:Z

    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/bi;->d:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/bi;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/bi;->d:Z

    goto :goto_0
.end method
