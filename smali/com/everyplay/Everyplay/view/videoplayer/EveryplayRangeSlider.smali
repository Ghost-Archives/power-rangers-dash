.class public Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/everyplay/Everyplay/view/videoplayer/l;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:I

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:I

.field private l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:I

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/RelativeLayout$LayoutParams;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/RelativeLayout$LayoutParams;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->K:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->K:Z

    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->K:Z

    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;I)I
    .locals 0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    return p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v6, 0x40

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x1

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->A:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_startPointButtonWidth:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f:I

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f:I

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_trackerButtonWidth:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_endPointButtonWidth:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->l:I

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->l:I

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    :cond_0
    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->C:F

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->j:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->p:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->u:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_startPointButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_startPointButtonDrawablePressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_trackerButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->n:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_trackerButtonDrawablePressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_endPointButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_endPointButtonDrawablePressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v1, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_backgroundTrackDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v2, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_streamProgressTrackDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->t:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v2, Lcom/everyplay/Everyplay/R$styleable;->EveryplayRangeSlider_currentTimeTrackDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->J:Z

    invoke-virtual {p0, v5}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setShowMinMaxButtons(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/k;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;Landroid/widget/ImageView;I)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;II)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->C:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->C:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->C:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->C:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->J:Z

    return v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;I)I
    .locals 0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    return p1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->s:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/i;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/i;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    return v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/j;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/j;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    return v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    return v0
.end method

.method static synthetic h(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->f:I

    return v0
.end method

.method static synthetic j(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)I
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->l:I

    return v0
.end method

.method static synthetic k(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->E:F

    return v0
.end method

.method static synthetic l(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->A:F

    return v0
.end method

.method static synthetic m(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->u:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic n(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic p(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic q(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->p:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic r(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->w:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic s(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->v:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->K:Z

    return-void
.end method

.method public getAllowMinMaxExceedValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->I:Z

    return v0
.end method

.method public getListener()Lcom/everyplay/Everyplay/view/videoplayer/l;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    return-object v0
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    return v0
.end method

.method public getMinSelection()F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->B:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    return v0
.end method

.method public getShowMinMaxButtons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->J:Z

    return v0
.end method

.method public getStreamProgress()F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->A:F

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->E:F

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->K:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->G:I

    sub-int v3, v1, v0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iget-boolean v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->J:Z

    if-nez v5, :cond_0

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    :cond_0
    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setValue(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    :cond_1
    :goto_0
    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->G:I

    iput v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->H:I

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->B:F

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    div-float/2addr v0, v3

    iget-boolean v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->I:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setMinValue(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    sub-int/2addr v0, v5

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->B:F

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v4, v0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->I:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    add-float/2addr v0, v5

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->k:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->D:F

    div-float/2addr v0, v3

    iget-boolean v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->I:Z

    if-nez v3, :cond_7

    iget v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setMaxValue(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->q:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    :cond_b
    :goto_4
    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v1}, Lcom/everyplay/Everyplay/view/videoplayer/l;->e()V

    goto :goto_4

    :cond_10
    if-nez v1, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->G:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->H:I

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->G:I

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->H:I

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/widget/ImageView;II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    :cond_11
    :goto_5
    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->a_()V

    goto/16 :goto_1

    :cond_13
    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/widget/ImageView;II)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    goto :goto_5

    :cond_14
    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a(Landroid/widget/ImageView;II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->b_()V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/l;->c_()V

    goto/16 :goto_1
.end method

.method public setAllowMinMaxExceedValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->I:Z

    return-void
.end method

.method public setListener(Lcom/everyplay/Everyplay/view/videoplayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->L:Lcom/everyplay/Everyplay/view/videoplayer/l;

    return-void
.end method

.method public setMaxValue(F)V
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->b()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e()V

    :cond_0
    return-void
.end method

.method public setMinSelection(F)V
    .locals 0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->B:F

    return-void
.end method

.method public setMinValue(F)V
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->a()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e()V

    :cond_0
    return-void
.end method

.method public setShowMinMaxButtons(Z)V
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/h;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/h;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;Z)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStreamProgress(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->A:F

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->d()V

    return-void
.end method

.method public setValue(F)V
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->y:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->z:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->x:F

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->c()V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->e()V

    :cond_0
    return-void
.end method
