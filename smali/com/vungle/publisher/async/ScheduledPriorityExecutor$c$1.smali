.class final Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;-><init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iput-object p2, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;->a:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "VungleAsync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "starting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
