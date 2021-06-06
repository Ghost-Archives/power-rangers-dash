.class final Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->a(Lcom/vungle/publisher/hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/env/SdkState;

.field final synthetic b:Lcom/vungle/publisher/hb;

.field final synthetic c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Lcom/vungle/publisher/env/SdkState;Lcom/vungle/publisher/hb;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object p2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->a:Lcom/vungle/publisher/env/SdkState;

    iput-object p3, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->b:Lcom/vungle/publisher/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->a:Lcom/vungle/publisher/env/SdkState;

    iget-object v0, v0, Lcom/vungle/publisher/env/SdkState;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->o:Lcom/vungle/publisher/reporting/AdServiceReportingHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vungle/publisher/reporting/AdServiceReportingHandler;->a:J

    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->f:Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;->register()V

    .line 137
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->i:Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->b:Lcom/vungle/publisher/hb;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;->a(Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "VungleProtocol"

    const-string v1, "request ad already in progress"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->c(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error requesting local ad"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$3;->b:Lcom/vungle/publisher/hb;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b(Lcom/vungle/publisher/hb;)V

    goto :goto_0
.end method
