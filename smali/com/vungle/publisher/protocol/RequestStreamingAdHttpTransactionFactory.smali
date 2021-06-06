.class public Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest$Factory;->a(Ljava/lang/String;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)Lcom/vungle/publisher/protocol/RequestStreamingAdHttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;->b:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;

    invoke-super {p0, v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method
