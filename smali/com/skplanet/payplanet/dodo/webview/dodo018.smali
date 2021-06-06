.class public final Lcom/skplanet/payplanet/dodo/webview/dodo018;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;


# static fields
.field public static final MSG_A2W:I = 0x65

.field public static final MSG_T2W_BALANCE_RESPONSE:I = 0x12e

.field public static final MSG_T2W_BILLING_RESPONSE:I = 0x138

.field public static final MSG_W2R:I = 0xc9

.field public static final MSG_W2T_BALANCE_REQUEST:I = 0x12d

.field public static final MSG_W2T_BILLING_REQUEST:I = 0x137


# instance fields
.field private ˊ:Lcom/skplanet/dodo/IapWeb;

.field private ˋ:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/skplanet/dodo/IapWeb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˋ:Landroid/os/ResultReceiver;

    .line 25
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˊ:Lcom/skplanet/dodo/IapWeb;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˊ:Lcom/skplanet/dodo/IapWeb;

    invoke-virtual {v1}, Lcom/skplanet/dodo/IapWeb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˋ:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 57
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˋ:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˊ:Lcom/skplanet/dodo/IapWeb;

    invoke-virtual {v0}, Lcom/skplanet/dodo/IapWeb;->finish()V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final requestCommand(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 70
    :sswitch_0
    const/16 v0, 0x12d

    invoke-virtual {p0, v0, p2}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 74
    :sswitch_1
    const/16 v0, 0x137

    invoke-virtual {p0, v0, p2}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x65

    invoke-virtual {p0, v0, p2}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x12d -> :sswitch_0
        0x137 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setResultReceiver(Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo018;->ˋ:Landroid/os/ResultReceiver;

    .line 30
    return-void
.end method

.method public final takeit(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    const/16 v0, 0xc9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void
.end method
