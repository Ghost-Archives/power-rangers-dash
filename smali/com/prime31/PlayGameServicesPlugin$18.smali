.class Lcom/prime31/PlayGameServicesPlugin$18;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->submitScore(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$leaderboardId:Ljava/lang/String;

.field private final synthetic val$score:J

.field private final synthetic val$scoreTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$18;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$leaderboardId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$score:J

    iput-object p5, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$scoreTag:Ljava/lang/String;

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1080
    sget-object v1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$18;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$leaderboardId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$score:J

    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$scoreTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$scoreTag:Ljava/lang/String;

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1081
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$18;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v3, "submitScoreSucceeded"

    const-string v4, "submitScoreFailed"

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$18;->val$leaderboardId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1082
    return-void

    .line 1080
    :cond_0
    const-string v6, ""

    goto :goto_0
.end method
