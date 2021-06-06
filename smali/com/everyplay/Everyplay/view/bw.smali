.class final Lcom/everyplay/Everyplay/view/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-boolean v0, Lcom/everyplay/Everyplay/f/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->a(F)V

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->b:Lcom/everyplay/Everyplay/view/ao;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/ao;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/bi;->a(IF)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bw;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method
