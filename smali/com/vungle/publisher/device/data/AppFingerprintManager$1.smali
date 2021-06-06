.class final Lcom/vungle/publisher/device/data/AppFingerprintManager$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/device/data/AppFingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/device/data/AppFingerprintManager;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/device/data/AppFingerprintManager;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager$1;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 61
    :try_start_0
    const-string v0, "VungleData"

    const-string v1, "creating and sending app fingerprint"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager$1;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    iget-object v1, v0, Lcom/vungle/publisher/device/data/AppFingerprintManager;->c:Lcom/vungle/publisher/gu;

    iget-object v0, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager$1;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    iget-object v2, v0, Lcom/vungle/publisher/device/data/AppFingerprintManager;->b:Lcom/vungle/publisher/device/data/AppFingerprint$Factory;

    iget-object v0, v2, Lcom/vungle/publisher/device/data/AppFingerprint$Factory;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/vungle/publisher/device/data/AppFingerprintManager$1;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    iget-object v1, v1, Lcom/vungle/publisher/device/data/AppFingerprintManager;->e:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleData"

    const-string v3, "exception while creating/ sending app fingerprint"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/vungle/publisher/device/data/AppFingerprint$Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/device/data/AppFingerprint;

    iput-object v3, v0, Lcom/vungle/publisher/device/data/AppFingerprint;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/vungle/publisher/device/data/AppFingerprint;->b:J

    iget-object v3, v2, Lcom/vungle/publisher/device/data/AppFingerprint$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v3}, Lcom/vungle/publisher/ek;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/device/data/AppFingerprint;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/vungle/publisher/device/data/AppFingerprint$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v3}, Lcom/vungle/publisher/ek;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/device/data/AppFingerprint;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/vungle/publisher/device/data/AppFingerprint$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->i()Z

    move-result v2

    iput-boolean v2, v0, Lcom/vungle/publisher/device/data/AppFingerprint;->e:Z

    iget-object v2, v1, Lcom/vungle/publisher/gu;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v3, Lcom/vungle/publisher/gu$2;

    invoke-direct {v3, v1, v0}, Lcom/vungle/publisher/gu$2;-><init>(Lcom/vungle/publisher/gu;Lcom/vungle/publisher/device/data/AppFingerprint;)V

    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->s:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v2, v3, v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
