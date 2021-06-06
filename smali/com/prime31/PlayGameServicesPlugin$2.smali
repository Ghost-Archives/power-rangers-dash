.class Lcom/prime31/PlayGameServicesPlugin$2;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->loadBasicModelData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$2;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$2;->onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;)V
    .locals 4
    .param p1, "res"    # Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;

    .prologue
    .line 392
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$2;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$2;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;->getLeaderboards()Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->access$3(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->access$4(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$2;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v1, "reloadDataForKeySucceeded"

    const-string v2, "GPGModelAllLeaderboardMetadataKey"

    invoke-virtual {v0, v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$2;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v1, "reloadDataForKeyFailed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
