.class final Lcom/everyplay/Everyplay/view/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bk;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/everyplay/Everyplay/f/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bk;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bk;->a:Lcom/everyplay/Everyplay/view/bi;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bk;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/bi;->a(IF)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bk;->a:Lcom/everyplay/Everyplay/view/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->a(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bk;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->a:Lcom/everyplay/Everyplay/view/ao;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/ao;)V

    return-void
.end method
