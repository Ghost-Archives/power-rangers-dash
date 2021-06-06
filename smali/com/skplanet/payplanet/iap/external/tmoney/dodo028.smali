.class public Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;
.super Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;
.source ""


# instance fields
.field private ˊ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;


# direct methods
.method public constructor <init>(Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;->ˊ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    .line 19
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 24
    return-void
.end method

.method public onBalance(ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertBundle2Json(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "javascript:onTmoneyBalance(%d, \'%s\');"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;->ˊ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    const/16 v2, 0x65

    invoke-interface {v1, v2, v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;->requestCommand(ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public onBillingState(IIIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p6}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertBundle2Json(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "javascript:onTmoneyBillingState(%d, %d, %d, %d, \'%s\', \'%s\');"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    iget-object v1, p0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo028;->ˊ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    const/16 v2, 0x65

    invoke-interface {v1, v2, v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;->requestCommand(ILjava/lang/String;)V

    .line 48
    return-void
.end method
