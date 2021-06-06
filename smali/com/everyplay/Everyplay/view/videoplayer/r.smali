.class final Lcom/everyplay/Everyplay/view/videoplayer/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/aa;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/n;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/everyplay/Everyplay/view/videoplayer/n;->q:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/n;->u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/everyplay/Everyplay/view/videoplayer/n;->t:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/n;->r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/n;->t:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->b(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/n;->q:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->b(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    return-void
.end method
