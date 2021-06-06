.class public Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;
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
.method public final a(J)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;->a(J)Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;->b:Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;

    invoke-super {p0, v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
