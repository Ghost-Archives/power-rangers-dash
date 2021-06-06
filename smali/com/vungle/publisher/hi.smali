.class public abstract Lcom/vungle/publisher/hi;
.super Lcom/vungle/publisher/net/http/InfiniteRetryHttpResponseHandler;
.source "vungle"


# instance fields
.field protected a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/InfiniteRetryHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    check-cast v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;

    .line 24
    iget-object v1, p0, Lcom/vungle/publisher/hi;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/reporting/AdReportManager;

    iget-object v2, v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;->f:Ljava/lang/Integer;

    const-string v3, "VungleReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleting report "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/vungle/publisher/reporting/AdReportManager;->c:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->a([Ljava/lang/Object;)I

    .line 27
    iget-object v0, v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;->e:Lcom/vungle/publisher/db/model/Ad;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Ad;->q()Z

    .line 29
    return-void
.end method
