.class final Lcom/skplanet/payplanet/dodo/util/if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/util/if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const-string v0, "tpool-"

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/util/if;->ˋ:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/if$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/util/if;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/util/if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/skplanet/payplanet/dodo/util/if$1;-><init>(Lcom/skplanet/payplanet/dodo/util/if;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
