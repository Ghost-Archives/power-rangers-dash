.class public final Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;
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

.field final synthetic b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;J)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-wide p2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->l:Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;

    iget-wide v2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;->a(J)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;->b:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->g(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error sending session start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
