.class public Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;
.super Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public c:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    .line 57
    :try_start_0
    const-string v1, "VungleDevice"

    invoke-virtual {p1, v1}, Lcom/vungle/publisher/env/AndroidDevice;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const-string v1, "VungleDevice"

    const-string v2, "fetching advertising ID and ad tracking preference"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 62
    :goto_0
    const-string v3, "VungleDevice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "advertising ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; ad tracking enabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object v2, p1, Lcom/vungle/publisher/env/AndroidDevice;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/vungle/publisher/env/AndroidDevice;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/vungle/publisher/env/AndroidDevice;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->d()V

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->k()V

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->e()V

    .line 64
    iput-boolean v1, p1, Lcom/vungle/publisher/env/AndroidDevice;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 76
    :goto_2
    return v0

    :cond_3
    move v1, v0

    .line 61
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v2, "VungleDevice"

    const-string v3, "error fetching advertising ID and ad tracking preference"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v2, "VungleDevice"

    const-string v3, "error verifying advertising ID"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected final c(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy$1;-><init>(Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;Lcom/vungle/publisher/env/AndroidDevice;)V

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 41
    return-void
.end method

.method protected final d(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;->a(Lcom/vungle/publisher/env/AndroidDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;->b(Lcom/vungle/publisher/env/AndroidDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/er;

    invoke-direct {v1}, Lcom/vungle/publisher/er;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
