.class final Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;
.super Landroid/os/Handler;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    .line 200
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 205
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 207
    check-cast v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;

    invoke-static {v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;->a(Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a$a;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$1;->a:[I

    invoke-virtual {v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    invoke-static {v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    move-result-object v0

    .line 223
    :goto_0
    const-string v2, "VungleAsync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "VungleAsync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", max pool size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->getMaximumPoolSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", largest pool size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->getLargestPoolSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;->execute(Ljava/lang/Runnable;)V

    .line 230
    :goto_1
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$a;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    invoke-static {v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->b(Lcom/vungle/publisher/async/ScheduledPriorityExecutor;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$c;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "VungleAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
