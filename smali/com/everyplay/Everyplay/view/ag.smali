.class public final Lcom/everyplay/Everyplay/view/ag;
.super Lcom/everyplay/Everyplay/view/ca;


# instance fields
.field protected c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/everyplay/Everyplay/view/ae;

.field protected f:Lcom/everyplay/Everyplay/view/b;

.field protected g:Lcom/everyplay/Everyplay/view/a/a;

.field protected h:Lcom/everyplay/Everyplay/view/ap;

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/util/Timer;

.field private m:Lcom/everyplay/Everyplay/view/ao;

.field private n:Lcom/everyplay/Everyplay/view/an;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->m:Lcom/everyplay/Everyplay/view/ao;

    sget-object v0, Lcom/everyplay/Everyplay/view/an;->a:Lcom/everyplay/Everyplay/view/an;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->n:Lcom/everyplay/Everyplay/view/an;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ag;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->o:Z

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_social_layout:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ag;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ag;->a(Landroid/view/View;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplaySocialLayoutTopBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Landroid/view/View;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/ae;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplaySocialLayoutSideMenu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ae;->a(Landroid/view/View;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/a/a;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplaySocialLayoutSplashScreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/a/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplaySocialLayoutWebView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplaySocialLayoutWebViewCover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "splashscreen-bgcolor"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->n:Lcom/everyplay/Everyplay/view/an;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/an;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/ao;->c:Lcom/everyplay/Everyplay/view/ao;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/ao;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/ag;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/al;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/al;-><init>(Lcom/everyplay/Everyplay/view/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/everyplay/Everyplay/c/a;Lcom/everyplay/Everyplay/view/e;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/everyplay/Everyplay/view/b;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/everyplay/Everyplay/view/b;-><init>(Landroid/content/Context;Lcom/everyplay/Everyplay/c/a;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0, p2}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/e;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->show()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/an;)V
    .locals 3

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ag;->n:Lcom/everyplay/Everyplay/view/an;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/am;->a:[I

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->n:Lcom/everyplay/Everyplay/view/an;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/an;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/everyplay/Everyplay/view/ao;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ag;->m:Lcom/everyplay/Everyplay/view/ao;

    sget-object v0, Lcom/everyplay/Everyplay/view/am;->b:[I

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ag;->m:Lcom/everyplay/Everyplay/view/ao;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ao;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    sget-object v1, Lcom/everyplay/Everyplay/view/a/c;->a:Lcom/everyplay/Everyplay/view/a/c;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/a/a;->a(Lcom/everyplay/Everyplay/view/a/c;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page load failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/ah;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ah;-><init>(Lcom/everyplay/Everyplay/view/ag;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ag;->h()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page load success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/ai;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ai;-><init>(Lcom/everyplay/Everyplay/view/ag;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ag;->h()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->m:Lcom/everyplay/Everyplay/view/ao;

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->b:Lcom/everyplay/Everyplay/view/ao;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->f:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ag;->j:Z

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->o:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ag;->o:Z

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ag;->i()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ag;->h()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/aj;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/aj;-><init>(Lcom/everyplay/Everyplay/view/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ag;->i()V

    const/16 v0, 0x1388

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/view/ag;->o:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x3a98

    move v4, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ping timeout is now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->k:Ljava/util/Timer;

    new-instance v1, Lcom/everyplay/Everyplay/view/ak;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ak;-><init>(Lcom/everyplay/Everyplay/view/ag;)V

    int-to-long v2, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_0
    move v4, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ag;->j:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ag;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method
