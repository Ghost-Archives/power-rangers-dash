.class final Lcom/everyplay/Everyplay/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/e/b;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/e/h;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x1

    const v6, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-float v3, v4

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v4, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-float v4, v4

    sub-float/2addr v4, v3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    sget-object v4, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v0, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v1, v0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->isReadyForRecording()Z

    move-result v0

    iget-object v3, p0, Lcom/everyplay/Everyplay/e/h;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-float v0, v4

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->isReadyForRecording()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/h;->a:Lcom/everyplay/Everyplay/e/b;

    const-string v1, "isFaceCamNativeSupported"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticBooleanMethod(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/e/b;Z)Z

    :cond_4
    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/e/i;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/i;-><init>(Lcom/everyplay/Everyplay/e/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
