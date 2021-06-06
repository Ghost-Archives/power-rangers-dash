.class public Lcom/skplanet/payplanet/dodo/util/dodo016;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/skplanet/payplanet/dodo/util/dodo011;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/skplanet/payplanet/dodo/util/dodo011",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/skplanet/payplanet/dodo/util/dodo012;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skplanet/payplanet/dodo/util/dodo012",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/skplanet/payplanet/dodo/util/dodo009;

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/skplanet/payplanet/dodo/util/dodo009;Lcom/skplanet/payplanet/dodo/util/dodo012;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/skplanet/payplanet/dodo/util/dodo009;",
            "Lcom/skplanet/payplanet/dodo/util/dodo012",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˊ:Ljava/util/concurrent/Callable;

    .line 17
    iput-object p3, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo012;

    .line 18
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˎ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    .line 19
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ʻ:Z

    if-nez v0, :cond_0

    .line 55
    iput-boolean v1, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ʻ:Z

    .line 56
    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61
    :goto_0
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ᐝ:Z

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequest()Lcom/skplanet/payplanet/dodo/util/dodo009;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˎ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ʻ:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˏ:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ᐝ:Z

    .line 34
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo012;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo016;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo012;

    invoke-interface {v0, p0}, Lcom/skplanet/payplanet/dodo/util/dodo012;->onComplete(Lcom/skplanet/payplanet/dodo/util/dodo011;)V

    .line 38
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/util/dodo016;->get()Ljava/lang/Object;

    .line 50
    return-void
.end method
