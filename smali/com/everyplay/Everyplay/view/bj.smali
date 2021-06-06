.class final Lcom/everyplay/Everyplay/view/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bj;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bj;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/bi;->a(Lcom/everyplay/Everyplay/view/bi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bj;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/bi;->a(Lcom/everyplay/Everyplay/view/bi;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bj;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->f()V

    return-void
.end method
