.class Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;


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
    iput-object p1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/example/android/trivialdrivesample/util/IabResult;Lcom/example/android/trivialdrivesample/util/Purchase;)V
    .locals 3
    .param p1, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;
    .param p2, "purchase"    # Lcom/example/android/trivialdrivesample/util/Purchase;

    .prologue
    .line 309
    const-string v0, "Unity_Android"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIabPurchaseFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    if-eqz p2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    invoke-virtual {v0, p2}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->verifyDeveloperPayload(Lcom/example/android/trivialdrivesample/util/Purchase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "Unity_Android"

    const-string v1, "Error purchasing. verifyDeveloperPayload failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :goto_0
    return-void

    .line 319
    :cond_0
    const-string v0, "Unity_Android"

    const-string v1, "Purchase successful. goto consume."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    iget-object v0, v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    iget-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    iget-object v1, v1, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

    invoke-virtual {v0, p2, v1}, Lcom/example/android/trivialdrivesample/util/IabHelper;->consumeAsync(Lcom/example/android/trivialdrivesample/util/Purchase;Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;)V

    goto :goto_0

    .line 324
    :cond_1
    const-string v0, "AndroidManager"

    const-string v1, "InappBuyItemFail"

    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->getResponse()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
