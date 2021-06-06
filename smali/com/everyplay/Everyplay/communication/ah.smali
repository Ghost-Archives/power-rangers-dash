.class final Lcom/everyplay/Everyplay/communication/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bb;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ah;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ah;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v2, "video_updated"

    invoke-static {v1, v2, v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :pswitch_0
    const-string v0, "path"

    const-string v1, "kEveryplayDefaultPathKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ah;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)Lcom/everyplay/Everyplay/view/bi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ah;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)Lcom/everyplay/Everyplay/view/bi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kEveryplayBaseWebUrlKey"

    invoke-static {v3}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/bi;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xc351
        :pswitch_0
    .end packed-switch
.end method
