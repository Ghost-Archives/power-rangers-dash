.class public final Lcom/everyplay/Everyplay/view/aa;
.super Lcom/everyplay/Everyplay/view/ca;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/everyplay/Everyplay/b/i;


# instance fields
.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private k:Lcom/everyplay/Everyplay/view/ad;

.field private m:Ljava/lang/String;

.field private n:Lcom/everyplay/Everyplay/view/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/ca;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->h:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->j:Ljava/lang/String;

    sget-object v0, Lcom/everyplay/Everyplay/view/ad;->a:Lcom/everyplay/Everyplay/view/ad;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->k:Lcom/everyplay/Everyplay/view/ad;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->n:Lcom/everyplay/Everyplay/view/ac;

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_sidemenu_button:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/aa;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/aa;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuButtonTextContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuButtonHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuButtonDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuButtonIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuButtonBadge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuButtonSecondaryBadge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->c:Landroid/widget/TextView;

    const-string v1, "sidemenu-item-color"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->d:Landroid/widget/TextView;

    const-string v1, "sidemenu-item-description-color"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "sidemenu-item-bgcolor-highlighted"

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "sidemenu-item-bgcolor"

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "sidemenu-primary-badge-bgcolor"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    const-string v1, "sidemenu-primary-badge-color"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "sidemenu-secondary-badge-bgcolor"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    const-string v1, "sidemenu-secondary-badge-color"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/everyplay/Everyplay/view/ad;)V
    .locals 5

    const/16 v4, 0x7d2

    const/16 v3, 0x7d1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/aa;->k:Lcom/everyplay/Everyplay/view/ad;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    sget-object v1, Lcom/everyplay/Everyplay/view/ab;->a:[I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/aa;->k:Lcom/everyplay/Everyplay/view/ad;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ad;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Lcom/everyplay/Everyplay/f/a;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lcom/everyplay/Everyplay/f/a;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v2, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/everyplay/Everyplay/f/a;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/everyplay/Everyplay/f/a;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Lcom/everyplay/Everyplay/f/a;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v2, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lcom/everyplay/Everyplay/f/a;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/p;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/everyplay/Everyplay/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    :cond_3
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/everyplay/Everyplay/view/ad;->b:Lcom/everyplay/Everyplay/view/ad;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/view/ad;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/everyplay/Everyplay/c/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/everyplay/Everyplay/c/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/everyplay/Everyplay/c/p;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/everyplay/Everyplay/c/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-boolean v0, p1, Lcom/everyplay/Everyplay/c/p;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setBorderRadius(F)V

    :cond_8
    iget-boolean v0, p1, Lcom/everyplay/Everyplay/c/p;->l:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setBorderRadius(F)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Lcom/everyplay/Everyplay/view/ad;->a:Lcom/everyplay/Everyplay/view/ad;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/view/ad;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lcom/everyplay/Everyplay/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/aa;->n:Lcom/everyplay/Everyplay/view/ac;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->e:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    const-string v1, "sidemenu-icon-tint-color"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->n:Lcom/everyplay/Everyplay/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aa;->n:Lcom/everyplay/Everyplay/view/ac;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aa;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/ac;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
