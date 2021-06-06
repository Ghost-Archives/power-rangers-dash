.class final Lcom/everyplay/Everyplay/view/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bu;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->i()V

    return-void
.end method
