.class final Lcom/everyplay/Everyplay/communication/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bb;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ai;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

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

    :sswitch_0
    const-string v0, "path"

    const-string v1, "kEveryplayDefaultPathKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/r;->b:Lcom/everyplay/Everyplay/view/r;

    invoke-static {v0, v1, p0}, Lcom/everyplay/Everyplay/view/n;->b(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/everyplay/Everyplay/view/r;->a:Lcom/everyplay/Everyplay/view/r;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/everyplay/Everyplay/view/n;->a(Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;I)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "videoData"

    const-string v3, "{}"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/everyplay/Everyplay/view/r;->a:Lcom/everyplay/Everyplay/view/r;

    invoke-static {v0, v1, p0}, Lcom/everyplay/Everyplay/view/n;->a(Lorg/json/JSONObject;Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not form JSONData"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->hideEveryplay()Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc351 -> :sswitch_0
        0xc352 -> :sswitch_1
        0xc353 -> :sswitch_2
        0xc3b4 -> :sswitch_3
    .end sparse-switch
.end method
