.class public final Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

.field final synthetic c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;Ljava/lang/String;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object p2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->b:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->j:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->b:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;->a(Ljava/lang/String;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->d(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error creating request streaming ad message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-static {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;)Lcom/vungle/publisher/db/model/LoggedException$Factory;

    move-result-object v1

    const-string v2, "VungleProtocol"

    const-string v3, "error requesting streaming ad"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$4;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b()V

    goto :goto_0
.end method
