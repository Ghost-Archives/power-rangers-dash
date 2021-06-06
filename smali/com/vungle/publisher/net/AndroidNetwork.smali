.class public Lcom/vungle/publisher/net/AndroidNetwork;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/fw;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/NetworkBroadcastReceiver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/telephony/TelephonyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/VungleMainComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/VungleMainComponent;->a(Lcom/vungle/publisher/net/AndroidNetwork;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/publisher/fv;
    .locals 5

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/net/AndroidNetwork;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 48
    const-string v2, "VungleNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown connectivity type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :sswitch_0
    sget-object v0, Lcom/vungle/publisher/fv;->b:Lcom/vungle/publisher/fv;

    goto :goto_0

    .line 45
    :sswitch_1
    sget-object v0, Lcom/vungle/publisher/fv;->a:Lcom/vungle/publisher/fv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "VungleNetwork"

    const-string v3, "error getting connectivity type"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/net/AndroidNetwork;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "VungleNetwork"

    const-string v3, "error getting network operator"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
