.class public Lcom/vungle/publisher/env/AdaptiveDeviceIdStrategy;
.super Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/net/wifi/WifiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->f()Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;->b(Lcom/vungle/publisher/env/AndroidDevice;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "VungleDevice"

    const-string v2, "have advertising ID - not fetching fallback device IDs"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return v0

    .line 41
    :cond_0
    const-string v0, "VungleDevice"

    const-string v1, "ensuring fallback device IDs"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/vungle/publisher/env/AndroidDevice;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/env/AndroidDevice;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/publisher/env/AdaptiveDeviceIdStrategy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetched android ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "VungleDevice"

    const-string v1, "have advertising id - not setting androidId"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vungle/publisher/env/AdaptiveDeviceIdStrategy;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VungleDevice"

    const-string v1, "unable to get MAC address - not connected"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    const-string v1, "VungleDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting android ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/vungle/publisher/env/AndroidDevice;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "VungleDevice"

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->f()Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    :try_start_3
    const-string v0, "VungleDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "existing android ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 43
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetched MAC address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "VungleDevice"

    const-string v1, "have advertising id - not setting mac address"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "VungleDevice"

    const-string v1, "unable to get MAC address - no ACCESS_WIFI_STATE permission"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_4
    :try_start_6
    const-string v1, "VungleDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting MAC address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/vungle/publisher/env/AndroidDevice;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string v1, "VungleDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "existing MAC address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2
.end method
