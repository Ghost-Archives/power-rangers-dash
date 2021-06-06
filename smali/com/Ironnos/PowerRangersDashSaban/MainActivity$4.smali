.class Lcom/Ironnos/PowerRangersDashSaban/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$4;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/example/android/trivialdrivesample/util/IabResult;)V
    .locals 3
    .param p1, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;

    .prologue
    .line 70
    const-string v0, "Unity_Android"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v0, "AndroidManager"

    const-string v1, "ResultInappInited"

    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "Unity_Android"

    const-string v1, "Setup successful. Querying inventory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$4;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    iget-object v0, v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    iget-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$4;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    iget-object v1, v1, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mGotInventoryListener:Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1}, Lcom/example/android/trivialdrivesample/util/IabHelper;->queryInventoryAsync(Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;)V

    goto :goto_0
.end method
