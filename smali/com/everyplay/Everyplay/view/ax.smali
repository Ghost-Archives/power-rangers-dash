.class final Lcom/everyplay/Everyplay/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;D)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ax;->b:Lcom/everyplay/Everyplay/view/ap;

    iput-wide p2, p0, Lcom/everyplay/Everyplay/view/ax;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ax;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ax;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ax;->b:Lcom/everyplay/Everyplay/view/ap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ax;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-wide v4, p0, Lcom/everyplay/Everyplay/view/ax;->a:D

    invoke-virtual/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/ap;->a(IFFD)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ax;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
