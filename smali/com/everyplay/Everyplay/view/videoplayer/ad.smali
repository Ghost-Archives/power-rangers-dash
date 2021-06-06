.class final Lcom/everyplay/Everyplay/view/videoplayer/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/ac;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ad;->b:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/ad;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ad;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
