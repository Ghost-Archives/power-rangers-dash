.class final Lcom/everyplay/Everyplay/view/videoplayer/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/aa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/n;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/y;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iput-boolean p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/y;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/y;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/aa;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/y;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->d(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/aa;->a()V

    goto :goto_0
.end method
