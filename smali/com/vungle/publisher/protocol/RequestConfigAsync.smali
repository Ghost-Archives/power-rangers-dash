.class public Lcom/vungle/publisher/protocol/RequestConfigAsync;
.super Lcom/vungle/publisher/bo;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/RequestConfigAsync$RequestConfigRunnable;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Lcom/vungle/publisher/protocol/RequestConfigAsync$RequestConfigRunnable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/bo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestConfigAsync;->b:Lcom/vungle/publisher/protocol/RequestConfigAsync$RequestConfigRunnable;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->j:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    return-object v0
.end method
