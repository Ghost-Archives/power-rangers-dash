.class public Lcom/everyplay/Everyplay/view/EveryplayImageButton;
.super Landroid/widget/ImageButton;

# interfaces
.implements Lcom/everyplay/Everyplay/b/i;


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/StateListDrawable;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a()V

    invoke-direct {p0, p3, p4}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p6, p4}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setClickable(Z)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    invoke-static {v0, p2, p0}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    invoke-static {v0, p2, p0}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    invoke-static {v0, p2, p0}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->f:Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNormalStateUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPressedStateUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
