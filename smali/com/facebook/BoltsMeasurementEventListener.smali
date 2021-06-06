.class public Lcom/facebook/BoltsMeasurementEventListener;
.super Landroid/content/BroadcastReceiver;
.source "BoltsMeasurementEventListener.java"


# static fields
.field private static final BOLTS_MEASUREMENT_EVENT_PREFIX:Ljava/lang/String; = "bf_"

.field private static final MEASUREMENT_EVENT_ARGS_KEY:Ljava/lang/String; = "event_args"

.field private static final MEASUREMENT_EVENT_NAME_KEY:Ljava/lang/String; = "event_name"

.field private static final MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String; = "com.parse.bolts.measurement_event"

.field private static _instance:Lcom/facebook/BoltsMeasurementEventListener;


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private close()V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/facebook/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 30
    .local v0, "broadcastManager":Landroid/support/v4/content/LocalBroadcastManager;
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/facebook/BoltsMeasurementEventListener;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/BoltsMeasurementEventListener;->_instance:Lcom/facebook/BoltsMeasurementEventListener;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/facebook/BoltsMeasurementEventListener;->_instance:Lcom/facebook/BoltsMeasurementEventListener;

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/facebook/BoltsMeasurementEventListener;

    invoke-direct {v0, p0}, Lcom/facebook/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/BoltsMeasurementEventListener;->_instance:Lcom/facebook/BoltsMeasurementEventListener;

    .line 38
    sget-object v0, Lcom/facebook/BoltsMeasurementEventListener;->_instance:Lcom/facebook/BoltsMeasurementEventListener;

    invoke-direct {v0}, Lcom/facebook/BoltsMeasurementEventListener;->open()V

    .line 39
    sget-object v0, Lcom/facebook/BoltsMeasurementEventListener;->_instance:Lcom/facebook/BoltsMeasurementEventListener;

    goto :goto_0
.end method

.method private open()V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/facebook/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 25
    .local v0, "broadcastManager":Landroid/support/v4/content/LocalBroadcastManager;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.parse.bolts.measurement_event"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/BoltsMeasurementEventListener;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 52
    invoke-static {p1}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/AppEventsLogger;

    move-result-object v0

    .line 53
    .local v0, "appEventsLogger":Lcom/facebook/AppEventsLogger;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bf_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "eventName":Ljava/lang/String;
    const-string v2, "event_args"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method
