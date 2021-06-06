.class final Lcom/everyplay/Everyplay/view/videoplayer/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/c/a/m;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/n;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
