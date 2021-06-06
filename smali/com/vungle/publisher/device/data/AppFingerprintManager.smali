.class public Lcom/vungle/publisher/device/data/AppFingerprintManager;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/env/SdkConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/device/data/AppFingerprint$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/gu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager;->a:Lcom/vungle/publisher/env/SdkConfig;

    iget-wide v0, v0, Lcom/vungle/publisher/env/SdkConfig;->g:J

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 40
    const-string v2, "VungleData"

    const-string v3, "app fingerprinting allowed by server"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    iget-object v4, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager;->a:Lcom/vungle/publisher/env/SdkConfig;

    iget-wide v4, v4, Lcom/vungle/publisher/env/SdkConfig;->f:J

    .line 43
    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/device/data/AppFingerprintManager$1;

    invoke-direct {v1, p0}, Lcom/vungle/publisher/device/data/AppFingerprintManager$1;-><init>(Lcom/vungle/publisher/device/data/AppFingerprintManager;)V

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->s:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "VungleData"

    const-string v1, "throttled fingerprint request"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager;->e:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleData"

    const-string v3, "exception while throttling app fingerprint"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    const-string v0, "VungleData"

    const-string v1, "app fingerprinting not allowed by server"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
