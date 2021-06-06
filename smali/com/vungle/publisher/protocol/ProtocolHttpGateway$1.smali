.class public final Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/db/model/AdReport;

.field final synthetic b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Lcom/vungle/publisher/db/model/AdReport;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object p2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;->a:Lcom/vungle/publisher/db/model/AdReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v1, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->g:Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;->a:Lcom/vungle/publisher/db/model/AdReport;

    instance-of v2, v0, Lcom/vungle/publisher/db/model/LocalAdReport;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalAdReport;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->a(Lcom/vungle/publisher/db/model/LocalAdReport;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V

    .line 96
    :goto_1
    return-void

    .line 91
    :cond_0
    instance-of v2, v0, Lcom/vungle/publisher/db/model/StreamingAdReport;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAdReport;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->a(Lcom/vungle/publisher/db/model/StreamingAdReport;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown report type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$1;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->a(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error sending report ad"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
