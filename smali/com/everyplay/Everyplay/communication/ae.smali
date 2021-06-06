.class final Lcom/everyplay/Everyplay/communication/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/e;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/ad;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ae;->a:Lcom/everyplay/Everyplay/communication/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ae;->a:Lcom/everyplay/Everyplay/communication/ad;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/ad;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v2, "action_list_button_clicked"

    invoke-static {v1, v2, v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a;)V
    .locals 3

    iget v0, p1, Lcom/everyplay/Everyplay/c/a;->b:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "index"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ae;->a:Lcom/everyplay/Everyplay/communication/ad;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/ad;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const-string v2, "action_list_button_clicked"

    invoke-static {v0, v2, v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
