.class final Lcom/everyplay/Everyplay/encoding/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/encoding/b;

.field private b:Lcom/everyplay/Everyplay/encoding/d;

.field private c:Lcom/everyplay/Everyplay/encoding/f;

.field private d:Lcom/everyplay/Everyplay/encoding/f;

.field private e:Lcom/everyplay/Everyplay/encoding/b;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/encoding/b;Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/everyplay/Everyplay/encoding/d;->b:Lcom/everyplay/Everyplay/encoding/d;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->b:Lcom/everyplay/Everyplay/encoding/d;

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/c;->e:Lcom/everyplay/Everyplay/encoding/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/c;->f:Z

    iput-object p2, p0, Lcom/everyplay/Everyplay/encoding/c;->e:Lcom/everyplay/Everyplay/encoding/b;

    return-void
.end method

.method private a(Lcom/everyplay/Everyplay/encoding/f;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v1, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0, p1}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;Lcom/everyplay/Everyplay/encoding/f;)I

    move-result v0

    iget-boolean v3, p1, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": could not prepare without data ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v4, p0, Lcom/everyplay/Everyplay/encoding/c;->f:Z

    :goto_1
    const-string v0, "codec-needs-data"

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/c;->f:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/everyplay/Everyplay/encoding/c;->f:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/encoding/d;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/encoding/c;->b:Lcom/everyplay/Everyplay/encoding/d;

    return-void
.end method

.method public final run()V
    .locals 13

    const/4 v12, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->b(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->c(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->d(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/encoding/c;->a(Lcom/everyplay/Everyplay/encoding/f;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->e(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/communication/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->e(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/communication/bc;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->e:Lcom/everyplay/Everyplay/encoding/b;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/bc;->a()V

    :cond_0
    :goto_0
    const-wide/16 v4, 0x3

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/c;->f:Z

    if-ne v0, v7, :cond_a

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-nez v0, :cond_a

    move v0, v6

    :goto_1
    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    invoke-static {v0, v2}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;Lcom/everyplay/Everyplay/encoding/f;)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v2, v2, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v2, v2, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-ne v2, v7, :cond_8

    move v2, v6

    :goto_3
    if-ne v2, v7, :cond_7

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    invoke-static {v2, v3}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;Lcom/everyplay/Everyplay/encoding/f;)I

    move-result v2

    :goto_4
    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/b;->f(Lcom/everyplay/Everyplay/encoding/b;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/b;->g(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v3

    if-ne v3, v7, :cond_1

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/b;->h(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/b;->i(Lcom/everyplay/Everyplay/encoding/b;)I

    move-result v3

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->j(Lcom/everyplay/Everyplay/encoding/b;)I

    move-result v8

    if-ne v3, v8, :cond_1

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v3, v7}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;Z)Z

    const-string v3, "muxer-changing"

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->h(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v8

    invoke-static {v3, v8}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/b;->k(Lcom/everyplay/Everyplay/encoding/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->g(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v8

    if-nez v8, :cond_3

    if-gez v0, :cond_3

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->l(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->m(Lcom/everyplay/Everyplay/encoding/b;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iput-object v12, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    iput-object v12, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->e(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/communication/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->e(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/communication/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/c;->e:Lcom/everyplay/Everyplay/encoding/b;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/bc;->a(Lcom/everyplay/Everyplay/encoding/b;)V

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->o(Lcom/everyplay/Everyplay/encoding/b;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->p(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/encoding/c;

    return-void

    :cond_3
    :try_start_1
    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->h(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v8

    if-ne v8, v7, :cond_4

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->l(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->m(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->b(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->c(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v8}, Lcom/everyplay/Everyplay/encoding/b;->d(Lcom/everyplay/Everyplay/encoding/b;)V

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    invoke-direct {p0, v8}, Lcom/everyplay/Everyplay/encoding/c;->a(Lcom/everyplay/Everyplay/encoding/f;)V

    iget-object v8, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/b;Z)Z

    const-string v8, "muxer-changing"

    iget-object v9, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v9}, Lcom/everyplay/Everyplay/encoding/b;->h(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v9

    invoke-static {v8, v9}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v0, :cond_6

    if-gez v2, :cond_6

    const-wide/16 v2, 0xf

    :goto_6
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lcom/everyplay/Everyplay/encoding/d;->c:Lcom/everyplay/Everyplay/encoding/d;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/c;->b:Lcom/everyplay/Everyplay/encoding/d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->g(Lcom/everyplay/Everyplay/encoding/b;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->a:Lcom/everyplay/Everyplay/encoding/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->n(Lcom/everyplay/Everyplay/encoding/b;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->c:Lcom/everyplay/Everyplay/encoding/f;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->e()Z

    :cond_5
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/c;->d:Lcom/everyplay/Everyplay/encoding/f;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->e()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move-wide v2, v4

    goto :goto_6

    :cond_7
    move v2, v1

    goto/16 :goto_4

    :cond_8
    move v2, v7

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v7

    goto/16 :goto_1
.end method
