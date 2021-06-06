.class final Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 169
    iput-object p1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    .line 170
    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;

    invoke-direct {v8, p1, p3}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/lang/String;)V

    move-object v1, p0

    move v3, v2

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->allowCoreThreadTimeOut(Z)V

    .line 187
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 192
    if-eqz p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iget-object v0, v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v1, "VungleAsync"

    const-string v2, "error after executing runnable"

    invoke-virtual {v0, v1, v2, p2}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_0
    return-void
.end method
