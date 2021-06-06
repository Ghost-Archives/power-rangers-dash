.class public final Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;JJ)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-wide p2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->a:J

    iput-wide p4, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->k:Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;

    iget-wide v2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->a:J

    iget-wide v4, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;->a(JJ)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->f(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error sending session end"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
