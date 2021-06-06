.class final Lcom/vungle/publisher/display/view/VideoFragment$2;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Float;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/vungle/publisher/display/view/VideoFragment;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/display/view/VideoFragment;Ljava/lang/Float;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->c:Lcom/vungle/publisher/display/view/VideoFragment;

    iput-object p2, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->a:Ljava/lang/Float;

    iput-object p3, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 287
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 288
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 290
    int-to-float v3, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 291
    int-to-float v4, v2

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 292
    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scaling cta clickable area "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->a:Ljava/lang/Float;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x - width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " --> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", height: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 294
    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 295
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 296
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 297
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->c:Lcom/vungle/publisher/display/view/VideoFragment;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/vungle/publisher/display/view/VideoFragment$2;->b:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v2, v0, Lcom/vungle/publisher/display/view/VideoFragment;->e:Landroid/view/TouchDelegate;

    .line 298
    return-void
.end method
