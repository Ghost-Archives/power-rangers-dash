.class final Lcom/everyplay/Everyplay/view/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;I)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bm;->b:Lcom/everyplay/Everyplay/view/bi;

    iput p2, p0, Lcom/everyplay/Everyplay/view/bm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, Lcom/everyplay/Everyplay/view/bm;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bm;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bm;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
