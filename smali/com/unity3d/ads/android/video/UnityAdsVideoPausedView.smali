.class public Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;
.super Landroid/widget/RelativeLayout;
.source "UnityAdsVideoPausedView.java"


# static fields
.field private static e:F


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->c:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    .line 30
    invoke-direct {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->c:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    .line 35
    invoke-direct {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->c:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    .line 41
    invoke-direct {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    .line 49
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->setBackgroundColor(I)V

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    const/high16 v1, 0x42e20000    # 113.0f

    sget v2, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x42e20000    # 113.0f

    sget v3, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, 0x42600000    # 56.0f

    sget v5, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42600000    # 56.0f

    sget v6, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42540000    # 53.0f

    sget v7, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0xea66

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    iput-object v2, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    const/high16 v1, 0x42ca0000    # 101.0f

    sget v2, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x42ca0000    # 101.0f

    sget v3, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x70000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42480000    # 50.0f

    sget v5, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42480000    # 50.0f

    sget v6, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    sget v7, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0xea61

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    iput-object v2, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a:Landroid/widget/ImageView;

    .line 59
    iget-object v1, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    const/4 v0, 0x5

    const v1, 0xea61

    invoke-virtual {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    const/high16 v0, 0x41f80000    # 31.0f

    sget v1, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 66
    const/high16 v0, 0x423c0000    # 47.0f

    sget v1, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x424c0000    # 51.0f

    sget v2, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v1, 0x2

    const/high16 v2, 0x423c0000    # 47.0f

    sget v4, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v2, v4

    aput v2, v3, v1

    const/4 v1, 0x3

    const/high16 v2, 0x41c80000    # 25.0f

    sget v4, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v2, v4

    aput v2, v3, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v1, 0x5

    const/high16 v2, 0x424c0000    # 51.0f

    sget v4, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v2, v4

    aput v2, v3, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v3, v1

    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    aget v2, v3, v2

    const/4 v4, 0x3

    aget v4, v3, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x4

    aget v2, v3, v2

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0xea62

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->c:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v13}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    const-string v1, "Video paused. Tap screen to continue watching."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    const v1, 0xea63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    iget-object v1, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method public static initScreenMetrics(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->e:F

    .line 46
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 160
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 168
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 170
    :cond_0
    return-void
.end method
