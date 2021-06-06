.class public Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/protocol/TrackInstallHttpResponseHandler;
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
    iget-object v0, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;->b:Lcom/vungle/publisher/protocol/TrackInstallHttpResponseHandler;

    invoke-super {p0, v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
