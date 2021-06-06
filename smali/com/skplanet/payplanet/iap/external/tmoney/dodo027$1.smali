.class final Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;


# direct methods
.method constructor <init>(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;->ˊ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;->ˊ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-static {p2}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmoney/aidl/ITMoneyBillingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;Lcom/tmoney/aidl/ITMoneyBillingService;)Lcom/tmoney/aidl/ITMoneyBillingService;

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;->ˊ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-static {v0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˋ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)Lcom/tmoney/aidl/ITMoneyBillingService;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;->ˊ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-static {v1}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmoney/aidl/ITMoneyBillingService;->registerCallback(Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;->ˊ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;Lcom/tmoney/aidl/ITMoneyBillingService;)Lcom/tmoney/aidl/ITMoneyBillingService;

    .line 120
    return-void
.end method
