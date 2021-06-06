.class Lcom/google/analytics/tracking/android/GANetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GANetworkReceiver.java"


# static fields
.field static final SELF_IDENTIFYING_EXTRA:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mManager:Lcom/google/analytics/tracking/android/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/analytics/tracking/android/GANetworkReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/GANetworkReceiver;->SELF_IDENTIFYING_EXTRA:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/ServiceManager;)V
    .locals 0
    .param p1, "manager"    # Lcom/google/analytics/tracking/android/ServiceManager;

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GANetworkReceiver;->mManager:Lcom/google/analytics/tracking/android/ServiceManager;

    .line 33
    return-void
.end method

.method public static sendRadioPoweredBroadcast(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object v1, Lcom/google/analytics/tracking/android/GANetworkReceiver;->SELF_IDENTIFYING_EXTRA:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "action":Ljava/lang/String;
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    .local v1, "b":Landroid/os/Bundle;
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .local v2, "notConnected":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "noConnectivity"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    :cond_0
    iget-object v4, p0, Lcom/google/analytics/tracking/android/GANetworkReceiver;->mManager:Lcom/google/analytics/tracking/android/ServiceManager;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/analytics/tracking/android/ServiceManager;->updateConnectivityStatus(Z)V

    .line 49
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "notConnected":Ljava/lang/Boolean;
    :cond_1
    :goto_1
    return-void

    .line 44
    .restart local v1    # "b":Landroid/os/Bundle;
    .restart local v2    # "notConnected":Ljava/lang/Boolean;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 45
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "notConnected":Ljava/lang/Boolean;
    :cond_3
    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/analytics/tracking/android/GANetworkReceiver;->SELF_IDENTIFYING_EXTRA:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/analytics/tracking/android/GANetworkReceiver;->mManager:Lcom/google/analytics/tracking/android/ServiceManager;

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/ServiceManager;->onRadioPowered()V

    goto :goto_1
.end method

.method public register(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .local v0, "connectivityFilter":Landroid/content/IntentFilter;
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    .local v1, "radioPoweredFilter":Landroid/content/IntentFilter;
    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    return-void
.end method
