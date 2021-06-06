.class public abstract Lcom/vungle/publisher/bo;
.super Ljava/lang/Object;
.source "vungle"


# instance fields
.field protected a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Runnable;
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/bo;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    invoke-virtual {p0}, Lcom/vungle/publisher/bo;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/bo;->b()Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    .line 27
    return-void
.end method

.method public b()Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->p:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    return-object v0
.end method
