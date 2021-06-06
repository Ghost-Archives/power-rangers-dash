.class public Lcom/vungle/publisher/InitializationEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;,
        Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/reporting/AdReportManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/env/SdkState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lcom/vungle/publisher/jm;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    .line 35
    new-instance v0, Lcom/vungle/publisher/jm;

    invoke-direct {v0}, Lcom/vungle/publisher/jm;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->i:Lcom/vungle/publisher/jm;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/publisher/InitializationEventListener;->unregister()V

    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/InitializationEventListener$1;

    invoke-direct {v1, p0}, Lcom/vungle/publisher/InitializationEventListener$1;-><init>(Lcom/vungle/publisher/InitializationEventListener;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;J)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/bv;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "VungleDatabase"

    const-string v1, "on database ready"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->i:Lcom/vungle/publisher/jm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/jm;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/vungle/publisher/InitializationEventListener;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/er;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "VungleDevice"

    const-string v1, "device ID available"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->i:Lcom/vungle/publisher/jm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/jm;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/vungle/publisher/InitializationEventListener;->a()V

    .line 72
    :cond_0
    return-void
.end method
