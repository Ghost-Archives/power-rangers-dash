.class public Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;",
            ">;"
        }
    .end annotation

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
.method public final a(Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/gp;

    invoke-super {p0, v1, v0, p1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
