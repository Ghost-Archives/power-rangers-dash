.class public abstract Lcom/vungle/publisher/image/BaseBitmapFactory;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/image/BitmapFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getOptions(Landroid/content/Context;)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    const/16 v1, 0x14a

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17
    return-object v0
.end method
