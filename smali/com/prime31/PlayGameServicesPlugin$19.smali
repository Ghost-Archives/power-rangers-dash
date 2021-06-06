.class Lcom/prime31/PlayGameServicesPlugin$19;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->loadScoresForLeaderboard(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$isSocial:Z

.field private final synthetic val$leaderboardId:Ljava/lang/String;

.field private final synthetic val$personalWindow:Z

.field private final synthetic val$timeScope:I


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;ZLjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$19;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-boolean p2, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$isSocial:Z

    iput-object p3, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$leaderboardId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$personalWindow:Z

    iput p5, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$timeScope:I

    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v5, 0x19

    .line 1093
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$isSocial:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 1094
    .local v4, "collection":I
    :goto_0
    new-instance v6, Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;

    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$19;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v1, "loadScoresSucceeded"

    const-string v2, "loadScoresFailed"

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$leaderboardId:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .local v6, "listener":Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$personalWindow:Z

    if-eqz v0, :cond_1

    .line 1097
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$19;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$leaderboardId:Ljava/lang/String;

    iget v3, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$timeScope:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1100
    :goto_1
    return-void

    .line 1093
    .end local v4    # "collection":I
    .end local v6    # "listener":Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1099
    .restart local v4    # "collection":I
    .restart local v6    # "listener":Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;
    :cond_1
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$19;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$leaderboardId:Ljava/lang/String;

    iget v3, p0, Lcom/prime31/PlayGameServicesPlugin$19;->val$timeScope:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1
.end method
