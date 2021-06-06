.class public Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/db/model/LocalAdReport;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;->a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/ReportAdHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->b:Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;

    invoke-super {p0, v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vungle/publisher/db/model/StreamingAdReport;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->d:Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;->a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/ReportAdHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->e:Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;

    invoke-super {p0, v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
