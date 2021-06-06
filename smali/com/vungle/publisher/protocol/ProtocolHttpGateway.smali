.class public Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
.super Lcom/vungle/publisher/gk;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/vungle/publisher/reporting/AdServiceReportingHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/vungle/publisher/gk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic b(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic c(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic d(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic e(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic f(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic g(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic h(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method static synthetic i(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$2;

    invoke-direct {v1, p0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$2;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)V

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->j:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/vungle/publisher/hb;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 125
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    .line 126
    iget-object v1, v0, Lcom/vungle/publisher/env/SdkState;->o:Landroid/content/SharedPreferences;

    const-string v2, "VgSleepWakeupTime"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v1, 0x7d0

    invoke-virtual {p1, v1}, Lcom/vungle/publisher/hb;->a(I)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 127
    const-string v1, "VungleProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scheduling local ad request in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v4, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;

    invoke-direct {v4, p0, v0, p1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Lcom/vungle/publisher/env/SdkState;Lcom/vungle/publisher/hb;)V

    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->f:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    .line 152
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/w;

    invoke-direct {v1}, Lcom/vungle/publisher/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method final b(Lcom/vungle/publisher/hb;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    iget-object v0, v0, Lcom/vungle/publisher/env/SdkState;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->f:Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;->unregister()V

    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->a(Lcom/vungle/publisher/hb;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$8;

    invoke-direct {v1, p0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$8;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)V

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->n:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 280
    return-void
.end method

.method public final c(Lcom/vungle/publisher/hb;)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;

    invoke-direct {v1, p0, p1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Lcom/vungle/publisher/hb;)V

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    const/16 v3, 0x1388

    invoke-virtual {p1, v3}, Lcom/vungle/publisher/hb;->a(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    .line 260
    return-void
.end method
