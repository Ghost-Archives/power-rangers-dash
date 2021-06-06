.class public Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException;",
            ">;)",
            "Lcom/vungle/publisher/net/http/HttpTransaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory;->a:Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;->a(Ljava/util/List;)Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory;->b:Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory;

    iget-object v0, v0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;

    iput-object p1, v0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;->a:Ljava/util/List;

    invoke-super {p0, v1, v0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
