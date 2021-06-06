.class public Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;
.source "vungle"


# instance fields
.field a:Z

.field public b:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;-><init>()V

    return-void
.end method

.method private e(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 8

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    check-cast v0, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;

    .line 40
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logging reqeust chain for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;->e:Lcom/vungle/publisher/db/model/Ad;

    .line 42
    iget-object v1, p2, Lcom/vungle/publisher/net/http/HttpResponse;->d:Ljava/util/List;

    .line 43
    if-nez v1, :cond_1

    .line 44
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null request chain for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/net/http/HttpRequestChainElement;

    .line 48
    iget-object v4, p0, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->b:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;

    iget-object v5, v0, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;->f:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;->b()Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->c:Lcom/vungle/publisher/db/model/EventTracking$a;

    iget v5, v1, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->e:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->f:Ljava/lang/Long;

    iget-object v1, v1, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->g:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleNetwork"

    const-string v3, "error logging call-to-action response"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final c(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->c(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-boolean v0, p0, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->e(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V

    .line 35
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->a:Z

    if-eqz v1, :cond_1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->e(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V

    :cond_1
    throw v0
.end method
