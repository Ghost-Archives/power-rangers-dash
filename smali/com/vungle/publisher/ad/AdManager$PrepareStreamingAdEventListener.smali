.class public Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ad/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareStreamingAdEventListener"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field volatile b:Z

.field volatile c:Lcom/vungle/publisher/db/model/StreamingAd;

.field final d:J

.field public e:Lcom/vungle/publisher/db/model/StreamingAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    .line 389
    const-string v0, "VunglePrepare"

    iput-object v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->a:Ljava/lang/String;

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->d:J

    .line 398
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->b:Z

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEvent(Lcom/vungle/publisher/af;)V
    .locals 6
    .param p1, "prepareStreamingAdSuccessEvent"    # Lcom/vungle/publisher/af;

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->unregister()V

    .line 415
    iget-wide v0, p1, Lcom/vungle/publisher/es;->e:J

    iget-wide v2, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->d:J

    sub-long/2addr v0, v2

    .line 416
    iget-object v2, p1, Lcom/vungle/publisher/af;->a:Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    .line 417
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;->r:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    const-string v3, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "received streaming ad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2}, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;->f()Ljava/lang/String;

    move-result-object v3

    .line 420
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->e:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    invoke-virtual {v0, v3}, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->a(Ljava/lang/Object;)Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAd;

    .line 421
    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->e:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->a(Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;)Lcom/vungle/publisher/db/model/StreamingAd;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->c:Lcom/vungle/publisher/db/model/StreamingAd;

    .line 423
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inserting new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/StreamingAd;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/StreamingAd;->l()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->a()V

    .line 462
    return-void

    .line 428
    :catch_0
    move-exception v0

    const-string v0, "VunglePrepare"

    const-string v1, "did not insert streaming ad - possible duplicate"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->e:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :goto_1
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/StreamingAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/vungle/publisher/ad/AdManager$3;->a:[I

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/Ad$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 454
    :pswitch_0
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "existing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/StreamingAd;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :catch_1
    move-exception v1

    .line 438
    const-string v2, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error updating ad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 443
    :pswitch_1
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected ad status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/StreamingAd;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :pswitch_2
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "existing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/StreamingAd;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    sget-object v2, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-eq v1, v2, :cond_1

    .line 449
    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/StreamingAd;->b(Lcom/vungle/publisher/db/model/Ad$a;)V

    .line 451
    :cond_1
    iput-object v0, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->c:Lcom/vungle/publisher/db/model/StreamingAd;

    goto/16 :goto_0

    .line 459
    :cond_2
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no streaming ad to play after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Lcom/vungle/publisher/w;)V
    .locals 6
    .param p1, "prepareStreamingAdFailureEvent"    # Lcom/vungle/publisher/w;

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->unregister()V

    .line 409
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request streaming ad failure after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/vungle/publisher/es;->e:J

    iget-wide v4, p0, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;->a()V

    .line 411
    return-void
.end method
