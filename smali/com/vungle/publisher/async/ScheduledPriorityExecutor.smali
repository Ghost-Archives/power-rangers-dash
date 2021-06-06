.class public Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/async/ScheduledPriorityExecutor$1;,
        Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;,
        Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;,
        Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

.field private final c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

.field private final d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

.field private final e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->f:Ljava/util/concurrent/BlockingQueue;

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VungleAsyncMasterThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    new-instance v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, "VungleAsyncClientEventThread-"

    invoke-direct {v1, p0, v2, v3}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    .line 80
    iget-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    invoke-virtual {v1, v4}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->allowCoreThreadTimeOut(Z)V

    .line 81
    new-instance v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, "VungleAsyncExternalNetworkRequestThread-"

    invoke-direct {v1, p0, v2, v3}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    .line 82
    iget-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    invoke-virtual {v1, v4}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->allowCoreThreadTimeOut(Z)V

    .line 83
    new-instance v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

    .line 84
    new-instance v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    iget-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->f:Ljava/util/concurrent/BlockingQueue;

    const-string v2, "VungleAsyncMainThread-"

    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    invoke-virtual {v0, v4}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->allowCoreThreadTimeOut(Z)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)Landroid/os/Message;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

    .line 146
    invoke-virtual {p2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->ordinal()I

    move-result v1

    new-instance v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, p1, p2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

    invoke-virtual {p1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->removeMessages(I)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->p:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->sendMessage(Landroid/os/Message;)Z

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "VungleAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;

    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    return-void
.end method
