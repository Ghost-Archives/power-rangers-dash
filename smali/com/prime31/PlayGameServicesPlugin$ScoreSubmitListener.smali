.class Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;
.super Lcom/prime31/PlayGameServicesPlugin$ListenerBase;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prime31/PlayGameServicesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScoreSubmitListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prime31/PlayGameServicesPlugin$ListenerBase;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;


# direct methods
.method public constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "successMethod"    # Ljava/lang/String;
    .param p3, "failedMethod"    # Ljava/lang/String;

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    .line 1609
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$ListenerBase;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    .line 1611
    iput-object p3, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_failedMethod:Ljava/lang/String;

    .line 1612
    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_successMethod:Ljava/lang/String;

    .line 1613
    return-void
.end method

.method public constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p2, "successMethod"    # Ljava/lang/String;
    .param p3, "failedMethod"    # Ljava/lang/String;
    .param p4, "reportedScore"    # J

    .prologue
    .line 1625
    invoke-direct {p0, p1, p2, p3}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_reportedScoreString:Ljava/lang/String;

    .line 1627
    return-void
.end method

.method public constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "successMethod"    # Ljava/lang/String;
    .param p3, "failedMethod"    # Ljava/lang/String;
    .param p4, "id"    # Ljava/lang/String;

    .prologue
    .line 1618
    invoke-direct {p0, p1, p2, p3}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iput-object p4, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_id:Ljava/lang/String;

    .line 1620
    return-void
.end method

.method private jsonObjectFromResult(Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "result"    # Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    .param p2, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 1690
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1693
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "formattedScore"

    iget-object v3, p1, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->formattedScore:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1694
    const-string v2, "value"

    iget-wide v4, p1, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->rawScore:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1695
    const-string v2, "leaderboardId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    :goto_0
    return-object v1

    .line 1699
    :catch_0
    move-exception v0

    .line 1701
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "Prime31"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating JSON"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;)V
    .locals 11
    .param p1, "res"    # Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1633
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v5

    .line 1634
    .local v5, "statusCode":I
    const/4 v2, 0x0

    .line 1636
    .local v2, "error":Ljava/lang/String;
    packed-switch v5, :pswitch_data_0

    .line 1680
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1683
    :goto_0
    if-eqz v2, :cond_0

    .line 1684
    iget-object v7, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v8, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_failedMethod:Ljava/lang/String;

    iget-object v9, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v10, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_id:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lcom/prime31/PlayGameServicesPlugin;->jsonizeIdentiferAndError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    :cond_0
    return-void

    .line 1639
    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;->getScoreData()Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    move-result-object v4

    .line 1640
    .local v4, "scoreResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    invoke-virtual {v4, v9}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    move-result-object v1

    .line 1641
    .local v1, "dailyResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    move-result-object v0

    .line 1642
    .local v0, "allTimeResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    invoke-virtual {v4, v8}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    move-result-object v6

    .line 1644
    .local v6, "weeklyResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1645
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v7, "leaderboardId"

    invoke-virtual {v4}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getLeaderboardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    const-string v10, "isHighScoreForLocalPlayerToday"

    if-eqz v1, :cond_4

    iget-boolean v7, v1, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    if-eqz v7, :cond_4

    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    const-string v10, "isHighScoreForLocalPlayerThisWeek"

    if-eqz v6, :cond_5

    iget-boolean v7, v6, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    if-eqz v7, :cond_5

    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string v7, "isHighScoreForLocalPlayerAllTime"

    if-eqz v0, :cond_6

    iget-boolean v10, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    if-eqz v10, :cond_6

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    const-string v7, "reportedScoreValue"

    iget-object v8, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_reportedScoreString:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    if-eqz v1, :cond_1

    .line 1653
    const-string v7, "highScoreForLocalPlayerToday"

    invoke-virtual {v4}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getLeaderboardId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v1, v8}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->jsonObjectFromResult(Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    :cond_1
    if-eqz v6, :cond_2

    .line 1657
    const-string v7, "highScoreForLocalPlayerThisWeek"

    invoke-virtual {v4}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getLeaderboardId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->jsonObjectFromResult(Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    :cond_2
    if-eqz v0, :cond_3

    .line 1661
    const-string v7, "highScoreForLocalPlayerAllTime"

    invoke-virtual {v4}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getLeaderboardId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v8}, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->jsonObjectFromResult(Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    :cond_3
    iget-object v7, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v8, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->_successMethod:Ljava/lang/String;

    iget-object v9, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-virtual {v9, v3}, Lcom/prime31/PlayGameServicesPlugin;->jsonize(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v7, v9

    .line 1646
    goto :goto_1

    :cond_5
    move v7, v9

    .line 1647
    goto :goto_2

    :cond_6
    move v8, v9

    .line 1648
    goto :goto_3

    .line 1667
    .end local v0    # "allTimeResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    .end local v1    # "dailyResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "scoreResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    .end local v6    # "weeklyResult":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Network or unknown error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1668
    goto/16 :goto_0

    .line 1670
    :pswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "License check failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1671
    goto/16 :goto_0

    .line 1673
    :pswitch_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reconnect required: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1674
    iget-object v7, p0, Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v7, v7, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v7}, Lcom/prime31/GameHelper;->reconnectClient()V

    goto/16 :goto_0

    .line 1636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
