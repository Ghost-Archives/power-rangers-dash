.class final Lcom/everyplay/Everyplay/view/videoplayer/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/a/n;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/v;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/x;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLogin(Lcom/everyplay/Everyplay/a/a;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/x;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/everyplay/Everyplay/c/w;->a(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/x;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/x;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v1

    iget v1, v1, Lcom/everyplay/Everyplay/c/w;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/w;->a(I)V

    sget-object v0, Lcom/everyplay/Everyplay/communication/b/e;->c:Lcom/everyplay/Everyplay/communication/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/me/likes/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/x;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/v;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v2

    iget v2, v2, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/y;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/y;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/x;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    return v4
.end method
