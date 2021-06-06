.class public Lcom/vungle/publisher/reporting/AdReportManager;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/AdReport$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/env/SdkState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/db/model/LocalAd;)Lcom/vungle/publisher/db/model/LocalAdReport;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportManager;->c:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->a(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalAdReport;

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportManager;->b:Lcom/vungle/publisher/db/model/AdReport$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport$Factory;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    const-string v1, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad reports"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReport;

    .line 108
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    const-string v1, "VungleReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sending "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportManager;->d:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v4, v1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v5, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;

    invoke-direct {v5, v1, v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Lcom/vungle/publisher/db/model/AdReport;)V

    sget-object v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v4, v5, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, p0, Lcom/vungle/publisher/reporting/AdReportManager;->g:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v5, "VungleReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error sending "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v1}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/vungle/publisher/db/model/AdReport$a;->b:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/AdReport;->a(Lcom/vungle/publisher/db/model/AdReport$a;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->m()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportManager;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/v;

    invoke-direct {v2}, Lcom/vungle/publisher/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportManager;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/v;

    invoke-direct {v1}, Lcom/vungle/publisher/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
