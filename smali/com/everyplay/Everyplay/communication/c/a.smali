.class public final Lcom/everyplay/Everyplay/communication/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/j;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/util/ArrayList;

.field private g:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/c/k;

    invoke-interface {v0, p0, p1}, Lcom/everyplay/Everyplay/communication/c/k;->a(Lcom/everyplay/Everyplay/communication/c/a;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/communication/c/k;)V
    .locals 2

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " received an error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/communication/c/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/communication/c/d;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/communication/c/d;-><init>(Lcom/everyplay/Everyplay/communication/c/a;Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->g:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/communication/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->g:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->g:Ljava/io/File;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/c/k;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/communication/c/k;->a(Lcom/everyplay/Everyplay/communication/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/communication/c/a;->e:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/a;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/communication/c/a;->b()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    :try_start_2
    const-class v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "setResponseHeaders"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using WebResourceResponse for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Could not set headers for webresource"

    invoke-static {v2}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_1
.end method
