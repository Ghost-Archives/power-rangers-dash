.class public Lcom/skplanet/iap/unity/RequestHandler;
.super Landroid/os/Handler;
.source "RequestHandler.java"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .local v0, "code":I
    sparse-switch v0, :sswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 24
    :sswitch_0
    const-string v4, "OneStoreIapManager"

    const-string v5, "PurchaseFailed"

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :sswitch_1
    const-string v4, "OneStoreIapManager"

    const-string v5, "CommandFailed"

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :sswitch_2
    const-string v4, "OneStoreIapManager"

    const-string v5, "PurchaseComplete"

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :sswitch_3
    const-string v4, "OneStoreIapManager"

    const-string v5, "CommandComplete"

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :sswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 41
    .local v2, "receiptString":Ljava/lang/String;
    const-string v3, "UNITY_ReceiptConfirm"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Lcom/skplanet/iap/unity/ReceiptConfirm;

    invoke-direct {v1}, Lcom/skplanet/iap/unity/ReceiptConfirm;-><init>()V

    .line 44
    .local v1, "rc":Lcom/skplanet/iap/unity/ReceiptConfirm;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/skplanet/iap/unity/ReceiptConfirm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 49
    .end local v1    # "rc":Lcom/skplanet/iap/unity/ReceiptConfirm;
    .end local v2    # "receiptString":Ljava/lang/String;
    :sswitch_5
    const-string v3, "OneStoreIapManager"

    const-string v4, "CancelPurchase"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_3
        0x12c -> :sswitch_4
    .end sparse-switch
.end method
