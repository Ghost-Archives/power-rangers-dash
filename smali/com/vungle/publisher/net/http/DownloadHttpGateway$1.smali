.class public final Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/DownloadHttpGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/ct;

.field final synthetic b:Lcom/vungle/publisher/hb;

.field final synthetic c:Lcom/vungle/publisher/net/http/DownloadHttpGateway;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/net/http/DownloadHttpGateway;Lcom/vungle/publisher/ct;Lcom/vungle/publisher/hb;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->c:Lcom/vungle/publisher/net/http/DownloadHttpGateway;

    iput-object p2, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->a:Lcom/vungle/publisher/ct;

    iput-object p3, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->b:Lcom/vungle/publisher/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->c:Lcom/vungle/publisher/net/http/DownloadHttpGateway;

    iget-object v0, v0, Lcom/vungle/publisher/net/http/DownloadHttpGateway;->a:Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;

    iget-object v1, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v1}, Lcom/vungle/publisher/ct;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v2}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v3}, Lcom/vungle/publisher/ct;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v4}, Lcom/vungle/publisher/ct;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->b:Lcom/vungle/publisher/hb;

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;->a(Ljava/lang/String;Lcom/vungle/publisher/cg$b;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/vungle/publisher/net/http/DownloadHttpGateway$1;->c:Lcom/vungle/publisher/net/http/DownloadHttpGateway;

    iget-object v1, v1, Lcom/vungle/publisher/net/http/DownloadHttpGateway;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleNetwork"

    const-string v3, "error requesting streaming ad"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
