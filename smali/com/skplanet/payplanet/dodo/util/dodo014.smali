.class public Lcom/skplanet/payplanet/dodo/util/dodo014;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final ˋ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo014;->ˊ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1e

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo014;->ˊ:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/skplanet/payplanet/dodo/util/if;

    invoke-direct {v8}, Lcom/skplanet/payplanet/dodo/util/if;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/skplanet/payplanet/dodo/util/dodo014;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/concurrent/Callable;Lcom/skplanet/payplanet/dodo/util/dodo009;)Lcom/skplanet/payplanet/dodo/util/dodo011;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/skplanet/payplanet/dodo/util/dodo009;",
            ")",
            "Lcom/skplanet/payplanet/dodo/util/dodo011",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skplanet/payplanet/dodo/util/dodo014;->execute(Ljava/util/concurrent/Callable;Lcom/skplanet/payplanet/dodo/util/dodo009;Lcom/skplanet/payplanet/dodo/util/dodo012;)Lcom/skplanet/payplanet/dodo/util/dodo011;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/util/concurrent/Callable;Lcom/skplanet/payplanet/dodo/util/dodo009;Lcom/skplanet/payplanet/dodo/util/dodo012;)Lcom/skplanet/payplanet/dodo/util/dodo011;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/skplanet/payplanet/dodo/util/dodo009;",
            "Lcom/skplanet/payplanet/dodo/util/dodo012",
            "<TT;>;)",
            "Lcom/skplanet/payplanet/dodo/util/dodo011",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo016;

    invoke-direct {v0, p1, p2, p3}, Lcom/skplanet/payplanet/dodo/util/dodo016;-><init>(Ljava/util/concurrent/Callable;Lcom/skplanet/payplanet/dodo/util/dodo009;Lcom/skplanet/payplanet/dodo/util/dodo012;)V

    .line 26
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/util/dodo014;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-object v0
.end method

.method public shutdownNow()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo014;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 36
    return-void
.end method
