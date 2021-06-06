.class public final Lcom/everyplay/Everyplay/communication/v;
.super Landroid/os/ResultReceiver;


# instance fields
.field private a:Lcom/everyplay/Everyplay/communication/bb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/everyplay/Everyplay/communication/bb;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/v;->a:Lcom/everyplay/Everyplay/communication/bb;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/v;->a:Lcom/everyplay/Everyplay/communication/bb;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/v;->a:Lcom/everyplay/Everyplay/communication/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/v;->a:Lcom/everyplay/Everyplay/communication/bb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/everyplay/Everyplay/communication/bb;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
