.class public final Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;

.field private ˊ:Landroid/app/Activity;

.field private ˋ:Lcom/tmoney/aidl/ITMoneyBillingService;

.field private ˎ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;

.field private ˏ:Z

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z

    .line 28
    const-string v0, "intmoneybilling://"

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ᐝ:Ljava/lang/String;

    .line 29
    const-string v0, "1"

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ʻ:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;

    invoke-direct {v0, p0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;-><init>(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;

    .line 32
    iput-object p1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    .line 33
    new-instance v0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;

    invoke-direct {v0, p2}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;-><init>(Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˎ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;

    .line 34
    return-void
.end method

.method static synthetic ˊ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˎ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;Lcom/tmoney/aidl/ITMoneyBillingService;)Lcom/tmoney/aidl/ITMoneyBillingService;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˋ:Lcom/tmoney/aidl/ITMoneyBillingService;

    return-object p1
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 82
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˋ(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)Lcom/tmoney/aidl/ITMoneyBillingService;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˋ:Lcom/tmoney/aidl/ITMoneyBillingService;

    return-object v0
.end method


# virtual methods
.method public final bindInteract()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tmoney.action.TMONEY_INBILLING_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tmoney.inapp"

    const-string v3, "com.tmoney.inapp.BillingService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intmoneybilling://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    iput-boolean v4, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    const-string v0, "com.tmoney.inapp"

    invoke-direct {p0, v0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ubaa8\ubc14\uc77c \ud2f0\uba38\ub2c8\ub85c \uacb0\uc81c\ud558\uae30 \uc704\ud574 \uc5c5\ub370\uc774\ud2b8\uac00 \ud544\uc694\ud569\ub2c8\ub2e4. \ud1b5\ud569 \uc2a4\ud1a0\uc5b4\uc5d0\uc11c \ubaa8\ubc14\uc77c \ud2f0\uba38\ub2c8 \uc571\uc744 \uc5c5\ub370\uc774\ud2b8 \ud574\uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final isTmoneyServiceAvailable()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z

    return v0
.end method

.method public final sendTmoneyBalanceRequest(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 41
    .line 1124
    iget-boolean v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˋ:Lcom/tmoney/aidl/ITMoneyBillingService;

    invoke-interface {v0, p1}, Lcom/tmoney/aidl/ITMoneyBillingService;->sendBalanceRequest(Landroid/os/Bundle;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final sendTmoneyPaymentRequest(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 47
    .line 2124
    iget-boolean v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˋ:Lcom/tmoney/aidl/ITMoneyBillingService;

    invoke-interface {v0, p1}, Lcom/tmoney/aidl/ITMoneyBillingService;->sendBillingRequest(Landroid/os/Bundle;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final unbindInteract()V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˋ:Lcom/tmoney/aidl/ITMoneyBillingService;

    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˎ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;

    invoke-interface {v0, v1}, Lcom/tmoney/aidl/ITMoneyBillingService;->unregisterCallback(Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;)Z

    .line 95
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˊ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->ˏ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
