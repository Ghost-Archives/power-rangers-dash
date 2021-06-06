.class final Lcom/everyplay/Everyplay/communication/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/b/m;

.field final synthetic b:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/b/m;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/b/b;->a:Lcom/everyplay/Everyplay/communication/b/m;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/everyplay/Everyplay/communication/b/d;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/b;->a:Lcom/everyplay/Everyplay/communication/b/m;

    invoke-direct {v1, v0}, Lcom/everyplay/Everyplay/communication/b/d;-><init>(Lcom/everyplay/Everyplay/communication/b/m;)V

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->b()Lcom/everyplay/Everyplay/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/everyplay/Everyplay/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    new-instance v3, Lcom/everyplay/Everyplay/communication/b/f;

    iget-object v4, p0, Lcom/everyplay/Everyplay/communication/b/b;->a:Lcom/everyplay/Everyplay/communication/b/m;

    invoke-direct {v3, v2, v4}, Lcom/everyplay/Everyplay/communication/b/f;-><init>(Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    invoke-interface {v0, v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/everyplay/Everyplay/communication/b/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_2
    new-array v0, v6, [Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/b/b;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/communication/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
