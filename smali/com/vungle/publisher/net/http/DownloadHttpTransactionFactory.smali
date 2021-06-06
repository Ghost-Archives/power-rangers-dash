.class public Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vungle/publisher/cg$b;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;->a:Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;->c()Lcom/vungle/publisher/net/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/DownloadHttpRequest;

    iput-object p3, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;->b:Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;

    iget-object v1, v1, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;

    iput-object p1, v1, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->a:Ljava/lang/String;

    iput-object p4, v1, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->c:Lcom/vungle/publisher/cg$b;

    invoke-super {p0, v0, v1, p5}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
