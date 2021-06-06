.class public Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/RequestConfigHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/hr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/RequestConfigHttpRequest$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/RequestConfigHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/RequestConfigHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;->b:Lcom/vungle/publisher/hr;

    invoke-super {p0, v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
