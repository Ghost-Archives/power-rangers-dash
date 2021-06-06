.class final Lcom/everyplay/Everyplay/communication/upload/o;
.super Landroid/os/ResultReceiver;


# instance fields
.field private a:Lcom/everyplay/Everyplay/communication/upload/p;

.field private b:Lcom/everyplay/Everyplay/communication/upload/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/everyplay/Everyplay/communication/upload/a;Lcom/everyplay/Everyplay/communication/upload/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/upload/o;->a:Lcom/everyplay/Everyplay/communication/upload/p;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/upload/o;->b:Lcom/everyplay/Everyplay/communication/upload/a;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/o;->a:Lcom/everyplay/Everyplay/communication/upload/p;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/o;->a:Lcom/everyplay/Everyplay/communication/upload/p;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/o;->b:Lcom/everyplay/Everyplay/communication/upload/a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/o;->a:Lcom/everyplay/Everyplay/communication/upload/p;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/o;->b:Lcom/everyplay/Everyplay/communication/upload/a;

    const-string v1, "status_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "response"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/upload/p;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/o;->a:Lcom/everyplay/Everyplay/communication/upload/p;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/o;->b:Lcom/everyplay/Everyplay/communication/upload/a;

    const-string v1, "bytes_completed"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "bytes_total"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    invoke-interface {v0, v2, v3}, Lcom/everyplay/Everyplay/communication/upload/p;->b(J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/o;->a:Lcom/everyplay/Everyplay/communication/upload/p;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/o;->b:Lcom/everyplay/Everyplay/communication/upload/a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "error"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/upload/p;->b(Ljava/lang/Exception;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
