.class final Lcom/everyplay/Everyplay/communication/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bb;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/aj;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled resultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "path"

    const-string v1, "kEveryplayDefaultPathKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/r;->c:Lcom/everyplay/Everyplay/view/r;

    invoke-static {v0, v1, p0}, Lcom/everyplay/Everyplay/view/n;->b(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc351
        :pswitch_0
    .end packed-switch
.end method
