.class public Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;-><init>()V

    .line 32
    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->i:I

    .line 33
    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p2, Lcom/vungle/publisher/net/http/HttpResponse;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;->b:Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse$Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    .line 40
    iget-object v1, p0, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/af;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/af;-><init>(Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method protected final b(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpResponseHandler;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/w;

    invoke-direct {v1}, Lcom/vungle/publisher/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
