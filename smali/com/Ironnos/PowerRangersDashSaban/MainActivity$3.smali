.class Lcom/Ironnos/PowerRangersDashSaban/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Ironnos/PowerRangersDashSaban/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;


# direct methods
.method constructor <init>(Lcom/Ironnos/PowerRangersDashSaban/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$3;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/example/android/trivialdrivesample/util/Purchase;Lcom/example/android/trivialdrivesample/util/IabResult;)V
    .locals 5
    .param p1, "purchase"    # Lcom/example/android/trivialdrivesample/util/Purchase;
    .param p2, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;

    .prologue
    .line 333
    const-string v2, "Unity_Android"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConsumeFinished: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {p2}, Lcom/example/android/trivialdrivesample/util/IabResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 337
    const-string v2, "Unity_Android"

    const-string v3, "Consumption successful. Provisioning."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    .local v1, "jsonObj":Lorg/json/JSONObject;
    const-string v2, "Result"

    invoke-virtual {p2}, Lcom/example/android/trivialdrivesample/util/IabResult;->getResponse()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v2, "OrderId"

    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v2, "Sku"

    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v2, "PurchaseData"

    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v2, "Signature"

    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v2, "AndroidManager"

    const-string v3, "InappConsumeItemResult"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .end local v1    # "jsonObj":Lorg/json/JSONObject;
    :goto_0
    const-string v2, "Unity_Android"

    const-string v3, "End consumption flow."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "AndroidManager"

    const-string v3, "InappConsumeItemResult"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 358
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const-string v2, "AndroidManager"

    const-string v3, "InappConsumeItemResult"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
