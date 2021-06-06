.class public Lcom/vungle/publisher/env/SdkState;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/env/SdkState$EndAdEventListener;,
        Lcom/vungle/publisher/env/SdkState$AdThrottleEndRunnable;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/net/NetworkBroadcastReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/vungle/publisher/env/SdkState$AdThrottleEndRunnable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/env/SdkState$EndAdEventListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/vungle/publisher/inject/annotations/EnvSharedPreferences;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:J

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/SdkState;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/SdkState;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/SdkState;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 105
    const-string v0, "com.vungle.debug"

    invoke-static {v0}, Lcom/vungle/publisher/je;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    .line 107
    const-string v1, "VungleAd"

    const-string v2, "in debug mode"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    const-string v1, "VungleAd"

    const-string v2, "not in debug mode"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/vungle/publisher/env/SdkState;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/vungle/publisher/env/SdkState;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/publisher/env/SdkState;->p:J

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VgSleepWakeupTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->e:Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->f:Lcom/vungle/publisher/net/NetworkBroadcastReceiver;

    iget-object v1, v0, Lcom/vungle/publisher/net/NetworkBroadcastReceiver;->b:Landroid/content/Context;

    sget-object v2, Lcom/vungle/publisher/net/NetworkBroadcastReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->b:Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;

    iget-object v1, v0, Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vungle.publisher.db.DUMP_TABLES"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->c:Lcom/vungle/publisher/ek;

    invoke-interface {v0}, Lcom/vungle/publisher/ek;->q()V

    .line 269
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->g:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    sget-object v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->l:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 271
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lcom/vungle/publisher/jg;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/publisher/env/SdkState;->p:J

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->i:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-wide v2, p0, Lcom/vungle/publisher/env/SdkState;->p:J

    iget-object v1, v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v4, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;

    invoke-direct {v4, v0, v2, v3}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$6;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;J)V

    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->m:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v1, v4, v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 274
    :cond_0
    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ak;

    invoke-direct {v1}, Lcom/vungle/publisher/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 277
    :cond_1
    return-void

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "VungleAd"

    const-string v1, "ending playing ad onResume()"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->k:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState$EndAdEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/SdkState$EndAdEventListener;->unregister()V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting last ad end millis: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/env/SdkState;->o:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "VgLastViewedTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/publisher/env/SdkState;->m:J

    .line 285
    invoke-virtual {p0}, Lcom/vungle/publisher/env/SdkState;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/vungle/publisher/env/SdkState;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/ao;

    invoke-direct {v2}, Lcom/vungle/publisher/ao;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vungle/publisher/env/SdkState;->g:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iget-object v2, p0, Lcom/vungle/publisher/env/SdkState;->h:Lcom/vungle/publisher/env/SdkState$AdThrottleEndRunnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;J)V

    .line 286
    :cond_0
    if-nez p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/bg;

    iget-wide v2, p0, Lcom/vungle/publisher/env/SdkState;->m:J

    invoke-direct {v1, v2, v3}, Lcom/vungle/publisher/bg;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 290
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Lcom/vungle/publisher/env/SdkState;->c()J

    move-result-wide v4

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/vungle/publisher/env/SdkState;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 165
    if-gez v1, :cond_0

    .line 166
    const-string v6, "VungleAd"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "negative adDelayElapsedSeconds "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", currentTimestampMillis "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastAdEndMillis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/env/SdkState;->e()I

    move-result v2

    .line 171
    if-lt v1, v2, :cond_1

    .line 172
    :goto_1
    if-eqz v0, :cond_2

    .line 173
    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad delay seconds elapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :cond_2
    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad delay seconds elapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->o:Landroid/content/SharedPreferences;

    const-string v1, "VgLastViewedTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 194
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "returning last ad end millis: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-wide v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->o:Landroid/content/SharedPreferences;

    const-string v1, "VgAdDelayDuration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 8

    .prologue
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 314
    iget-wide v4, p0, Lcom/vungle/publisher/env/SdkState;->p:J

    .line 315
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 316
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->e:Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;

    :try_start_0
    iget-object v1, v0, Lcom/vungle/publisher/device/ExternalStorageStateBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->f:Lcom/vungle/publisher/net/NetworkBroadcastReceiver;

    :try_start_1
    iget-object v1, v0, Lcom/vungle/publisher/net/NetworkBroadcastReceiver;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->b:Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;

    :try_start_2
    iget-object v1, v0, Lcom/vungle/publisher/db/DatabaseBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    :goto_2
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState;->g:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v1, Lcom/vungle/publisher/env/SdkState$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vungle/publisher/env/SdkState$1;-><init>(Lcom/vungle/publisher/env/SdkState;IJJ)V

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->k:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    .line 330
    return-wide v6

    .line 316
    :catch_0
    move-exception v0

    const-string v0, "VungleDevice"

    const-string v1, "error unregistering external storage state broadcast receiver - not registered"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "VungleNetwork"

    const-string v1, "error unregistering network broadcast receiver - not registered"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "VungleDumpDatabase"

    const-string v1, "error unregistering database broadcast receiver - not registered"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
