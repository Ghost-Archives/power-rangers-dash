.class public Lcom/everyplay/Everyplay/view/EveryplayImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    iget v3, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/everyplay/Everyplay/R$styleable;->EveryplayImageView_borderRadius:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public getBorderRadius()F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/4 v6, 0x4

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a(II)V

    :cond_1
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    iput p1, p0, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a:F

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->a(II)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->invalidate()V

    return-void
.end method
