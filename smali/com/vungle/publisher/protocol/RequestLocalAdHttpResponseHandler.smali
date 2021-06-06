.class public Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/InfiniteRetryHttpResponseHandler;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/reporting/AdServiceReportingHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/InfiniteRetryHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p2, Lcom/vungle/publisher/net/http/HttpResponse;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->e:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    .line 63
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vungle/publisher/env/SdkState;->a(J)V

    .line 64
    iget-object v2, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->k:Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    .line 65
    iget-object v2, v1, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->r:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->a:Lcom/vungle/publisher/reporting/AdServiceReportingHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/vungle/publisher/reporting/AdServiceReportingHandler;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/vungle/publisher/reporting/AdServiceReportingHandler;->b:J

    .line 67
    iget-object v4, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->c:Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;

    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    check-cast v2, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;

    iget-object v2, v2, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;->e:Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    iget-object v2, v2, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->g:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;->a(Ljava/util/List;)I

    .line 72
    if-nez v3, :cond_5

    .line 73
    iget-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 74
    const-string v0, "VungleNetwork"

    const-string v1, "received expired ad from server, tossing it and getting a new one"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->b:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/aa;

    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/aa;-><init>(Lcom/vungle/publisher/hb;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 87
    :goto_2
    return-void

    .line 65
    :cond_0
    iget-object v2, v1, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "VungleNetwork"

    const-string v2, "received a valid ad, continue processing"

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdManager;

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    invoke-virtual {v2, v4}, Lcom/vungle/publisher/db/model/LocalAd$Factory;->a(Ljava/lang/Object;)Lcom/vungle/publisher/cb;

    move-result-object v2

    check-cast v2, Lcom/vungle/publisher/db/model/LocalAd;

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, v0, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd$Factory;->i()I

    iget-object v2, v0, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/db/model/LocalAd$Factory;->a(Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;)Lcom/vungle/publisher/db/model/LocalAd;

    move-result-object v2

    const-string v3, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "received new "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd;->l()Ljava/lang/String;

    iget-object v2, v0, Lcom/vungle/publisher/ad/AdManager;->a:Lcom/vungle/publisher/ad/AdPreparer;

    invoke-virtual {v2, v4}, Lcom/vungle/publisher/ad/AdPreparer;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/publisher/fa; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->e:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "VungleAd"

    const-string v1, "ignoring set null min ad delay seconds"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    const-string v3, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error preparing ad "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/y;

    invoke-direct {v2}, Lcom/vungle/publisher/y;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    invoke-virtual {v3, v2, v1}, Lcom/vungle/publisher/db/model/LocalAd$Factory;->a(Lcom/vungle/publisher/db/model/LocalAd;Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v3

    sget-object v5, Lcom/vungle/publisher/ad/AdManager$3;->a:[I

    invoke-virtual {v3}, Lcom/vungle/publisher/db/model/Ad$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    const-string v0, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " in status "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - ignoring"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v5, "VunglePrepare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error updating ad "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_0
    const-string v5, "VunglePrepare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "received "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " in status "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->a:Lcom/vungle/publisher/ad/AdPreparer;

    invoke-virtual {v0, v4}, Lcom/vungle/publisher/ad/AdPreparer;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting min ad delay seconds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vungle/publisher/env/SdkState;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "VgAdDelayDuration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 83
    :cond_5
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received sleep from server: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/vungle/publisher/env/SdkState;->a(J)V

    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->l:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/ha;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/ha;-><init>(Lcom/vungle/publisher/net/http/HttpTransaction;)V

    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    goto/16 :goto_2

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpResponseHandler;->b:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/x;

    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/x;-><init>(Lcom/vungle/publisher/hb;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
