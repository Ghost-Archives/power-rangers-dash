.class final Lcom/everyplay/Everyplay/view/videoplayer/a/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/bd;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bf;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bf;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/bd;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bf;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/bd;)Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bf;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;->c(Lcom/everyplay/Everyplay/view/videoplayer/a/bd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bf;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/bd;)Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    goto :goto_0
.end method
