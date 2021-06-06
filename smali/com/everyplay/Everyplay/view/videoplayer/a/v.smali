.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/v;
.super Lcom/everyplay/Everyplay/view/videoplayer/aj;

# interfaces
.implements Lcom/everyplay/Everyplay/c/aa;
.implements Lcom/everyplay/Everyplay/view/videoplayer/ap;
.implements Lcom/everyplay/Everyplay/view/videoplayer/aq;


# instance fields
.field private c:Lcom/everyplay/Everyplay/c/w;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->o:I

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    const/16 v0, 0xfa3

    invoke-static {v0}, Lcom/everyplay/Everyplay/f/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->o:I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/everyplay/Everyplay/view/cb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->o:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_button_bar:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->h:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayButtonBarButton:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->commentButtonBarButton:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->likeButtonBarButton:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->shareButtonBarButton:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->videoQualityButtonBarButton:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->j:Landroid/view/View;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->k:Landroid/view/View;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->l:Landroid/view/View;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->m:Landroid/view/View;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->d:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->n:Landroid/view/View;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->e:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->j:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_everyplay:I

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->k:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_comment:I

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_like:I

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->m:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_share_small:I

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v0, v0, Lcom/everyplay/Everyplay/c/w;->a:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->d(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v0, v0, Lcom/everyplay/Everyplay/c/w;->b:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/c/w;->c:Z

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)Lcom/everyplay/Everyplay/c/w;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->o:I

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->o:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/w;

    invoke-direct {v0, p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/w;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_like_active:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_like:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/g;[Ljava/lang/String;)V
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "likes_count"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v0, v0, Lcom/everyplay/Everyplay/c/w;->b:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c(I)V

    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "user_liked"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "Video user_liked %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget-boolean v3, v3, Lcom/everyplay/Everyplay/c/w;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/c/w;->c:Z

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/c/w;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/c/w;->b(Lcom/everyplay/Everyplay/c/aa;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/everyplay/Everyplay/c/w;->a(Lcom/everyplay/Everyplay/c/aa;)V

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v0, v0, Lcom/everyplay/Everyplay/c/w;->a:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->d(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v0, v0, Lcom/everyplay/Everyplay/c/w;->b:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/c/w;->c:Z

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Z)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/z;)V
    .locals 2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->n:Landroid/view/View;

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_hd_on:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_hd_off:I

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/everyplay/Everyplay/view/videoplayer/a/ag;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/af;->a:[I

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled BottomBar action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v1, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getQuality()Lcom/everyplay/Everyplay/c/z;

    move-result-object v1

    sget-object v2, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ak;->p:Lcom/everyplay/Everyplay/c/z;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a(Lcom/everyplay/Everyplay/c/z;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/c/w;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playerLike"

    const-string v2, "event/player"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/x;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/x;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->c(Lcom/everyplay/Everyplay/a/n;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playerUnlike"

    const-string v2, "event/player"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/z;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/z;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->c(Lcom/everyplay/Everyplay/a/n;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playerComment"

    const-string v2, "event/player"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/videos/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v1, v1, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/r;->c:Lcom/everyplay/Everyplay/view/r;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/ad;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ad;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)V

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/view/n;->b(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playerEveryplay"

    const-string v2, "event/player"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/videos/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    iget v1, v1, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/r;->c:Lcom/everyplay/Everyplay/view/r;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/ae;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ae;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)V

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/view/n;->b(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->c:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playerShare"

    const-string v2, "event/player"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ab;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ab;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->c(Lcom/everyplay/Everyplay/a/n;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->n:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getQuality()Lcom/everyplay/Everyplay/c/z;

    move-result-object v0

    sget-object v2, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    if-ne v0, v2, :cond_0

    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_hd_on:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Landroid/view/View;I)V

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    return-void

    :cond_0
    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_video_icon_hd_off:I

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "bottombar"

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->n:Landroid/view/View;

    return-object v0
.end method
