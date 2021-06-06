.class final Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->c(Lcom/vungle/publisher/hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/hb;

.field final synthetic b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Lcom/vungle/publisher/hb;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object p2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;->a:Lcom/vungle/publisher/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->m:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;->a()Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->h(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error sending track install"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$7;->a:Lcom/vungle/publisher/hb;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->c(Lcom/vungle/publisher/hb;)V

    goto :goto_0
.end method
