.class Lcom/prime31/PlayGameServicesPlugin$20;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->loadCurrentPlayerLeaderboardScore(Ljava/lang/String;IZ)V
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
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$leaderboardId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$20;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$20;->val$leaderboardId:Ljava/lang/String;

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$20;->onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;)V
    .locals 6
    .param p1, "loadPlayerScoreResult"    # Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    .prologue
    .line 1114
    if-eqz p1, :cond_0

    .line 1116
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    if-nez v3, :cond_0

    .line 1118
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1120
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$20;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v4

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$20;->val$leaderboardId:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/prime31/PlayGameServicesPlugin;->access$11(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1121
    .local v2, "json":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$20;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v4, "loadCurrentPlayerLeaderboardScoreSucceeded"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 1128
    .local v1, "errorString":Ljava/lang/String;
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$20;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$20;->val$leaderboardId:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/prime31/PlayGameServicesPlugin;->jsonizeIdentiferAndError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    .local v0, "errorJson":Ljava/lang/String;
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$20;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v4, "loadCurrentPlayerLeaderboardScoreFailed"

    invoke-virtual {v3, v4, v0}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
