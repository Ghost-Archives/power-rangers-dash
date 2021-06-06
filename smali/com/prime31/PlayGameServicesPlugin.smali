.class public Lcom/prime31/PlayGameServicesPlugin;
.super Lcom/prime31/PlayGameServicesPluginBase;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/prime31/GameHelper$GameHelperListener;
.implements Lcom/google/android/gms/games/quest/QuestUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prime31/PlayGameServicesPlugin$AchievementListener;,
        Lcom/prime31/PlayGameServicesPlugin$ListenerBase;,
        Lcom/prime31/PlayGameServicesPlugin$ScoreLoadListener;,
        Lcom/prime31/PlayGameServicesPlugin$ScoreSubmitListener;
    }
.end annotation


# static fields
.field private static final _leaderboardRequestCode:I = 0x10cb3

.field private static final _questListRequestCode:I = 0x16

.field private static final _savedGamesRequestCode:I = 0x21

.field private static final _shareRequestCode:I = 0x86ef


# instance fields
.field private MAX_SNAPSHOT_RESOLVE_RETRIES:I

.field private _achievementMetadataJson:Ljava/lang/String;

.field private _didDisregardFailedAuth:Z

.field private _enableDebugLog:Z

.field private _imageManager:Lcom/google/android/gms/common/images/ImageManager;

.field private _initTimeInSeconds:J

.field private _leaderboardMetadataJson:Ljava/lang/String;

.field public helper:Lcom/prime31/GameHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/prime31/PlayGameServicesPluginBase;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    .line 73
    const-string v0, "[]"

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    .line 74
    const-string v0, "[]"

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    .line 1485
    const/4 v0, 0x3

    iput v0, p0, Lcom/prime31/PlayGameServicesPlugin;->MAX_SNAPSHOT_RESOLVE_RETRIES:I

    .line 69
    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardScoreBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromAchievementBuffer(Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 969
    invoke-static {p0}, Lcom/prime31/PlayGameServicesPlugin;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardScore(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/event/EventBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromEventBuffer(Lcom/google/android/gms/games/event/EventBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/quest/QuestBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromQuestBuffer(Lcom/google/android/gms/games/quest/QuestBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/quest/Milestone;Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromQuestMilestone(Lcom/google/android/gms/games/quest/Milestone;Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0, p1, p2, p3}, Lcom/prime31/PlayGameServicesPlugin;->processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/snapshot/Snapshot;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/prime31/PlayGameServicesPlugin;J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_initTimeInSeconds:J

    return-void
.end method

.method static synthetic access$6(Lcom/prime31/PlayGameServicesPlugin;)Z
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/prime31/PlayGameServicesPlugin;->shouldDisableDrive()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/prime31/PlayGameServicesPlugin;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    return v0
.end method

.method static synthetic access$8(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/Player;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->playerToMap(Lcom/google/android/gms/games/Player;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lcom/prime31/PlayGameServicesPlugin;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 971
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 972
    .local v3, "width":I
    if-lez v3, :cond_0

    .line 973
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 974
    .local v2, "height":I
    if-lez v2, :cond_1

    .line 976
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 977
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 978
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 979
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 981
    return-object v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "height":I
    :cond_0
    move v3, v4

    .line 972
    goto :goto_0

    .restart local v2    # "height":I
    :cond_1
    move v2, v4

    .line 974
    goto :goto_1
.end method

.method public static gamesStatusErrorCodeToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "code"    # I

    .prologue
    .line 408
    sparse-switch p0, :sswitch_data_0

    .line 466
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received an error code we did not recognize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    const-string v0, "UKNOWN_ERROR"

    :goto_0
    return-object v0

    .line 411
    :sswitch_0
    const-string v0, "STATUS_OK"

    goto :goto_0

    .line 413
    :sswitch_1
    const-string v0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    goto :goto_0

    .line 415
    :sswitch_2
    const-string v0, "STATUS_NETWORK_ERROR_NO_DATA"

    goto :goto_0

    .line 417
    :sswitch_3
    const-string v0, "STATUS_NETWORK_ERROR_STALE_DATA"

    goto :goto_0

    .line 419
    :sswitch_4
    const-string v0, "STATUS_LICENSE_CHECK_FAILED"

    goto :goto_0

    .line 423
    :sswitch_5
    const-string v0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    goto :goto_0

    .line 425
    :sswitch_6
    const-string v0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    goto :goto_0

    .line 427
    :sswitch_7
    const-string v0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    goto :goto_0

    .line 429
    :sswitch_8
    const-string v0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    goto :goto_0

    .line 431
    :sswitch_9
    const-string v0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    goto :goto_0

    .line 433
    :sswitch_a
    const-string v0, "STATUS_MATCH_ERROR_INVALID_MATCH_STATE"

    goto :goto_0

    .line 435
    :sswitch_b
    const-string v0, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    goto :goto_0

    .line 438
    :sswitch_c
    const-string v0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    goto :goto_0

    .line 440
    :sswitch_d
    const-string v0, "STATUS_MULTIPLAYER_ERROR_INVALID_OPERATION"

    goto :goto_0

    .line 442
    :sswitch_e
    const-string v0, "STATUS_MULTIPLAYER_DISABLED"

    goto :goto_0

    .line 445
    :sswitch_f
    const-string v0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    goto :goto_0

    .line 447
    :sswitch_10
    const-string v0, "STATUS_INTERNAL_ERROR"

    goto :goto_0

    .line 450
    :sswitch_11
    const-string v0, "STATUS_SNAPSHOT_CONFLICT"

    goto :goto_0

    .line 452
    :sswitch_12
    const-string v0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    goto :goto_0

    .line 454
    :sswitch_13
    const-string v0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    goto :goto_0

    .line 456
    :sswitch_14
    const-string v0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    goto :goto_0

    .line 458
    :sswitch_15
    const-string v0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    goto :goto_0

    .line 460
    :sswitch_16
    const-string v0, "STATUS_SNAPSHOT_FOLDER_UNAVAILABLE"

    goto :goto_0

    .line 462
    :sswitch_17
    const-string v0, "STATUS_SNAPSHOT_NOT_FOUND"

    goto :goto_0

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_4
        0xfa0 -> :sswitch_17
        0xfa1 -> :sswitch_15
        0xfa2 -> :sswitch_14
        0xfa3 -> :sswitch_12
        0xfa4 -> :sswitch_11
        0xfa5 -> :sswitch_16
        0xfa6 -> :sswitch_13
        0x1771 -> :sswitch_c
        0x1773 -> :sswitch_e
        0x1774 -> :sswitch_d
        0x1964 -> :sswitch_9
        0x1965 -> :sswitch_6
        0x1966 -> :sswitch_a
        0x1967 -> :sswitch_7
        0x1968 -> :sswitch_b
        0x1969 -> :sswitch_8
        0x196b -> :sswitch_5
    .end sparse-switch
.end method

.method private jsonFromAchievementBuffer(Lcom/google/android/gms/games/achievement/AchievementBuffer;)Ljava/lang/String;
    .locals 8
    .param p1, "buffer"    # Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .prologue
    .line 93
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .local v3, "jsonArr":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V

    .line 137
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 96
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 98
    .local v0, "a":Lcom/google/android/gms/games/achievement/Achievement;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .local v2, "json":Lorg/json/JSONObject;
    const-string v5, "achievementId"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v5, "state"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v5, "type"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v5, "name"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v5, "achievementDescription"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v5, "revealedIconUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v5, "unlockedIconUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v5, "xpValue"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 111
    const-string v5, "completedSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v5, "numberOfSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v5

    if-nez v5, :cond_2

    .line 115
    const-string v5, "progress"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :goto_2
    const-string v5, "formattedCompletedSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedCurrentSteps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v5, "formattedNumberOfSteps"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedTotalSteps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_1
    const-string v5, "lastUpdatedTimestamp"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 128
    .end local v0    # "a":Lcom/google/android/gms/games/achievement/Achievement;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V

    goto/16 :goto_1

    .line 118
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "a":Lcom/google/android/gms/games/achievement/Achievement;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_2
    :try_start_3
    const-string v5, "progress"

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v6

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 133
    .end local v0    # "a":Lcom/google/android/gms/games/achievement/Achievement;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catchall_0
    move-exception v4

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V

    .line 135
    throw v4
.end method

.method private jsonFromEventBuffer(Lcom/google/android/gms/games/event/EventBuffer;)Ljava/lang/String;
    .locals 8
    .param p1, "buffer"    # Lcom/google/android/gms/games/event/EventBuffer;

    .prologue
    .line 211
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 214
    .local v2, "jsonArr":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/event/EventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/games/event/EventBuffer;->close()V

    .line 237
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 214
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/event/Event;

    .line 216
    .local v0, "e":Lcom/google/android/gms/games/event/Event;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .local v1, "json":Lorg/json/JSONObject;
    const-string v4, "count"

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    const-string v4, "eventDescription"

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v4, "eventId"

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v4, "imageUrl"

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v4, "name"

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v4, "visible"

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    .end local v0    # "e":Lcom/google/android/gms/games/event/Event;
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v3, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating JSON"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/games/event/EventBuffer;->close()V

    goto :goto_1

    .line 233
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v3

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/games/event/EventBuffer;->close()V

    .line 235
    throw v3
.end method

.method private jsonFromLeaderboardBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;)Ljava/lang/String;
    .locals 7
    .param p1, "buffer"    # Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .prologue
    .line 143
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .local v2, "jsonArr":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V

    .line 167
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 146
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 148
    .local v3, "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .local v1, "json":Lorg/json/JSONObject;
    const-string v5, "iconUrl"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v5, "leaderboardId"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "order"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v5, "title"

    invoke-interface {v3}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V

    goto :goto_1

    .line 163
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v4

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V

    .line 165
    throw v4
.end method

.method private jsonFromLeaderboardScore(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "s"    # Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    .param p2, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "leaderboardId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "value"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v2, "scoreTag"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v2, "formattedScore"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v2, "formattedRank"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v2, "rank"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string v2, "playerId"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v2, "displayName"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v2, "avatarUrl"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v2, "avatarUrlHiRes"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "writeTimestamp"

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-object v1

    .line 189
    :catch_0
    move-exception v0

    .line 191
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

.method private jsonFromLeaderboardScoreBuffer(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "buffer"    # Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
    .param p2, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 200
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 202
    .local v0, "jsonArr":Lorg/json/JSONArray;
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 202
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    .line 203
    .local v1, "s":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    invoke-direct {p0, v1, p2}, Lcom/prime31/PlayGameServicesPlugin;->jsonFromLeaderboardScore(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private jsonFromQuestBuffer(Lcom/google/android/gms/games/quest/QuestBuffer;)Ljava/lang/String;
    .locals 4
    .param p1, "buffer"    # Lcom/google/android/gms/games/quest/QuestBuffer;

    .prologue
    .line 243
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 246
    .local v0, "jsonArr":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestBuffer;->close()V

    .line 256
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 246
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/quest/Quest;

    .line 248
    .local v1, "q":Lcom/google/android/gms/games/quest/Quest;
    invoke-direct {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromQuest(Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    .end local v1    # "q":Lcom/google/android/gms/games/quest/Quest;
    :catchall_0
    move-exception v2

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestBuffer;->close()V

    .line 254
    throw v2
.end method

.method private jsonObjectFromQuest(Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "quest"    # Lcom/google/android/gms/games/quest/Quest;

    .prologue
    .line 262
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "questId"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v2, "name"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v2, "questDescription"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v2, "iconUrl"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v2, "bannerUrl"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v2, "state"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v2, "startTimestamp"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string v2, "expirationTimestamp"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string v2, "acceptedTimestamp"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getAcceptedTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string v2, "currentMilestone"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromQuestMilestone(Lcom/google/android/gms/games/quest/Milestone;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v1

    .line 277
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private jsonObjectFromQuestMilestone(Lcom/google/android/gms/games/quest/Milestone;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "milestone"    # Lcom/google/android/gms/games/quest/Milestone;

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromQuestMilestone(Lcom/google/android/gms/games/quest/Milestone;Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private jsonObjectFromQuestMilestone(Lcom/google/android/gms/games/quest/Milestone;Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "milestone"    # Lcom/google/android/gms/games/quest/Milestone;
    .param p2, "quest"    # Lcom/google/android/gms/games/quest/Quest;

    .prologue
    .line 339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "questMilestoneId"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v3, "eventId"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    if-eqz p2, :cond_0

    .line 347
    const-string v3, "questId"

    invoke-interface {p2}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_0
    const-string v3, "state"

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v3, "currentCount"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 350
    const-string v3, "targetCount"

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getCompletionRewardData()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 353
    .local v2, "reward":Ljava/lang/String;
    const-string v3, "rewardData"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 364
    .end local v2    # "reward":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 355
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 359
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 361
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private jsonObjectFromSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "snapshot"    # Lcom/google/android/gms/games/snapshot/Snapshot;

    .prologue
    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "metadata"

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromSnapshotMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v2, "data"

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v3

    invoke-static {v3}, Lcom/prime31/GPS/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    :goto_0
    return-object v1

    .line 317
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 321
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 323
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "Prime31"

    const-string v3, "error reading snapshot data. stack trace to follow"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private jsonObjectFromSnapshotMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .prologue
    .line 288
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "lastModifiedTimestamp"

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    const-string v2, "description"

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v2, "name"

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-object v1

    .line 296
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p0, "requestCode"    # I
    .param p1, "responseCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, -0x1

    .line 565
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2, p0, p1, p2}, Lcom/prime31/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 567
    const/16 v2, 0x2714

    if-ne p1, v2, :cond_0

    .line 568
    const-string v2, "Prime31"

    const-string v3, "This log is here to tell you Google has returned the following error: RESULT_APP_MISCONFIGURED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_0
    const v2, 0x10cb3

    if-ne p0, v2, :cond_3

    const/16 v2, 0x2711

    if-ne p1, v2, :cond_3

    .line 572
    const-string v2, "Prime31"

    const-string v3, "Activity done. User potentially signed out"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 575
    const-string v2, "Prime31"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detected a disconnected Google API client. checking actual property. isSignedIn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prime31/PlayGameServicesPlugin;->isSignedIn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_0
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "userSignedOut"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_1
    :goto_1
    return-void

    .line 579
    :cond_2
    const-string v2, "Prime31"

    const-string v3, "detected a connected Google API client. disconnecting it now"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->disconnect()V

    goto :goto_0

    .line 585
    :cond_3
    const v2, 0x86ef

    if-ne p0, v2, :cond_5

    .line 587
    if-ne p1, v4, :cond_4

    .line 589
    const-string v2, "Prime31"

    const-string v3, "share RESULT OK"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "finishedSharing"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 594
    :cond_4
    const-string v2, "Prime31"

    const-string v3, "share RESULT NOT OK"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "finishedSharing"

    const-string v4, "User canceled"

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 598
    :cond_5
    const/16 v2, 0x16

    if-ne p0, v2, :cond_7

    .line 600
    const-string v2, "Prime31"

    const-string v3, "quest list complete"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    if-ne p1, v4, :cond_1

    .line 603
    const-string v2, "Prime31"

    const-string v3, "quest list OK response. searching for selected quest..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    const-string v2, "quest"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    .line 605
    .local v0, "quest":Lcom/google/android/gms/games/quest/Quest;
    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 607
    const-string v2, "Prime31"

    const-string v3, "user chose quest in completed state. claiming now..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->claimQuest(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/prime31/PlayGameServicesPlugin;->onQuestCompleted(Lcom/google/android/gms/games/quest/Quest;)V

    .line 612
    :cond_6
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "questListLauncherAcceptedQuest"

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v4

    invoke-direct {v4, v0}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromQuest(Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 615
    .end local v0    # "quest":Lcom/google/android/gms/games/quest/Quest;
    :cond_7
    const/16 v2, 0x21

    if-ne p0, v2, :cond_a

    .line 617
    if-eqz p2, :cond_9

    if-ne p1, v4, :cond_9

    .line 619
    const-string v2, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 622
    sget-object v2, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/games/snapshot/Snapshots;->getSnapshotFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    .line 623
    .local v1, "snapshotMetadata":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "snapshotListUserSelectedSnapshot"

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v4

    invoke-direct {v4, v1}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromSnapshotMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 625
    .end local v1    # "snapshotMetadata":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :cond_8
    const-string v2, "com.google.android.gms.games.SNAPSHOT_NEW"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 627
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "snapshotListUserRequestedNewSnapshot"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 633
    :cond_9
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    const-string v3, "snapshotListCanceled"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 638
    :cond_a
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->turnBasedMultiplayerInstance()Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/prime31/TurnBasedMultiplayer;->onActivityResult(IILandroid/content/Intent;)V

    .line 639
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->realtimeMultiplayerInstance()Lcom/prime31/RealtimeMultiplayer;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/prime31/RealtimeMultiplayer;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public static onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p0, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 534
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    const-string v0, "Prime31"

    const-string v1, "onCreate. calling through to init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/PlayGameServicesPlugin;->init()V

    .line 540
    return-void

    .line 536
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->turnBasedMultiplayerInstance()Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/TurnBasedMultiplayer;->onResume()V

    .line 553
    return-void
.end method

.method public static onStart()V
    .locals 2

    .prologue
    .line 545
    const-string v0, "Prime31"

    const-string v1, "onStart. calling through to onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prime31/GameHelper;->onStart(Landroid/app/Activity;)V

    .line 547
    return-void
.end method

.method public static onStop()V
    .locals 2

    .prologue
    .line 558
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->onStop()V

    .line 559
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->realtimeMultiplayerInstance()Lcom/prime31/RealtimeMultiplayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom(Z)V

    .line 560
    return-void
.end method

.method private playerToMap(Lcom/google/android/gms/games/Player;)Ljava/util/HashMap;
    .locals 3
    .param p1, "player"    # Lcom/google/android/gms/games/Player;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/Player;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 487
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "avatarUri"

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "avatarUrl"

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "avatarUriHiRes"

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "avatarUrlHiRes"

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "name"

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "playerId"

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    return-object v0
.end method

.method private processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 10
    .param p1, "result"    # Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .param p2, "retryCount"    # I
    .param p3, "conflictPolicy"    # I

    .prologue
    .line 1488
    const/4 v1, 0x0

    .line 1489
    .local v1, "mResolvedSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    add-int/lit8 p2, p2, 0x1

    .line 1490
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    .line 1491
    .local v4, "status":I
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save Result status: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    if-nez v4, :cond_0

    .line 1495
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v5

    .line 1527
    :goto_0
    return-object v5

    .line 1497
    :cond_0
    const/16 v5, 0xfa2

    if-ne v4, v5, :cond_2

    .line 1499
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1500
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v5

    goto :goto_0

    .line 1501
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v5

    goto :goto_0

    .line 1503
    :cond_2
    const/16 v5, 0xfa4

    if-ne v4, v5, :cond_5

    .line 1505
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v3

    .line 1506
    .local v3, "snapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    .line 1509
    .local v0, "conflictSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    move-object v1, v3

    .line 1511
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    .line 1512
    move-object v1, v0

    .line 1514
    :cond_3
    sget-object v5, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v6}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v1}, Lcom/google/android/gms/games/snapshot/Snapshots;->resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .line 1515
    invoke-interface {v5}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 1517
    .local v2, "resolveResult":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    iget v5, p0, Lcom/prime31/PlayGameServicesPlugin;->MAX_SNAPSHOT_RESOLVE_RETRIES:I

    if-ge p2, v5, :cond_4

    .line 1519
    invoke-direct {p0, v2, p2, p3}, Lcom/prime31/PlayGameServicesPlugin;->processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v5

    goto :goto_0

    .line 1523
    :cond_4
    const-string v5, "Prime31"

    const-string v6, "Could not resolve snapshot conflicts"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .end local v0    # "conflictSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    .end local v2    # "resolveResult":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .end local v3    # "snapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private shouldDisableDrive()Z
    .locals 6

    .prologue
    .line 509
    :try_start_0
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 510
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 511
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v3, "com.prime31.PlayGameServicesPlugin.DisableDrive"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    const-string v3, "Prime31"

    const-string v4, "found meta-data tag to disable Drive API scope"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    const/4 v3, 0x1

    .line 522
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_0
    return v3

    .line 517
    :catch_0
    move-exception v2

    .line 519
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load meta-data, NameNotFound: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attemptSilentAuthentication()V
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$3;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$3;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 694
    return-void
.end method

.method public authenticate()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    iget-object v0, v0, Lcom/prime31/GameHelper;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/prime31/GameHelper;->mActivity:Landroid/app/Activity;

    .line 727
    :cond_0
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$5;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$5;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 739
    return-void
.end method

.method public claimQuest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "questId"    # Ljava/lang/String;
    .param p2, "questMilestoneId"    # Ljava/lang/String;

    .prologue
    .line 1224
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin$25;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method

.method public deleteSnapshot(Ljava/lang/String;)V
    .locals 1
    .param p1, "snapshotName"    # Ljava/lang/String;

    .prologue
    .line 1422
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$29;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$29;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1481
    return-void
.end method

.method public enableDebugLog(Z)V
    .locals 1
    .param p1, "shouldEnable"    # Z

    .prologue
    .line 855
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/GameHelper;->enableDebugLog(Z)V

    .line 859
    :goto_0
    return-void

    .line 858
    :cond_0
    iput-boolean p1, p0, Lcom/prime31/PlayGameServicesPlugin;->_enableDebugLog:Z

    goto :goto_0
.end method

.method public getAllAchievementMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_achievementMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getAllLeaderboardMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin;->_leaderboardMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "scope"    # Ljava/lang/String;

    .prologue
    .line 652
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    if-ne p1, v2, :cond_1

    .line 653
    :cond_0
    const-string p1, "oauth2:https://www.googleapis.com/auth/plus.login"

    .line 655
    :cond_1
    sget-object v2, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v3}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/plus/Account;->getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    .line 658
    .local v0, "accountName":Ljava/lang/String;
    const-string v2, "Prime31"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "using scope: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 666
    .end local v0    # "accountName":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 661
    :catch_0
    move-exception v1

    .line 663
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Prime31"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception getting auth token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getLaunchInvitation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 672
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->hasInvitation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    .line 675
    .local v0, "inviteId":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->clearInvitation()V

    .line 679
    .end local v0    # "inviteId":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalPlayerInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 794
    :try_start_0
    sget-object v2, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v3}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v1

    .line 795
    .local v1, "player":Lcom/google/android/gms/games/Player;
    invoke-direct {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->playerToMap(Lcom/google/android/gms/games/Player;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/prime31/PlayGameServicesPlugin;->jsonize(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 802
    .end local v1    # "player":Lcom/google/android/gms/games/Player;
    :goto_0
    return-object v2

    .line 797
    :catch_0
    move-exception v0

    .line 799
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Prime31"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception getting local player info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    const-string v2, "{}"

    goto :goto_0
.end method

.method public incrementAchievement(Ljava/lang/String;I)V
    .locals 1
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "numSteps"    # I

    .prologue
    .line 1027
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin$15;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1035
    return-void
.end method

.method public incrementEvent(Ljava/lang/String;I)V
    .locals 2
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "steps"    # I

    .prologue
    .line 1149
    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/event/Events;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 1150
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$4;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$4;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method

.method public isSignedIn()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 756
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    if-nez v4, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v3

    .line 761
    :cond_1
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v4}, Lcom/prime31/GameHelper;->isSignedIn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 766
    :try_start_0
    sget-object v4, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v5}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    .line 768
    .local v1, "hi":Ljava/lang/String;
    sget-object v4, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v5}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 770
    .local v2, "player":Lcom/google/android/gms/games/Player;
    const/4 v3, 0x1

    goto :goto_0

    .line 772
    .end local v1    # "hi":Ljava/lang/String;
    .end local v2    # "player":Lcom/google/android/gms/games/Player;
    :catch_0
    move-exception v0

    .line 774
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v4, "Prime31"

    const-string v5, "SecurityException thrown which indicates we actually arent signed in. performing signOut now to reset all flags"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    new-instance v4, Lcom/prime31/PlayGameServicesPlugin$7;

    invoke-direct {v4, p0}, Lcom/prime31/PlayGameServicesPlugin$7;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v4}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public loadAllEvents()V
    .locals 3

    .prologue
    .line 1155
    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/event/Events;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1156
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$21;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$21;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1171
    return-void
.end method

.method public loadAllQuests()V
    .locals 5

    .prologue
    .line 1176
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/games/quest/Quests;->SELECT_ALL_QUESTS:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/quest/Quests;->load(Lcom/google/android/gms/common/api/GoogleApiClient;[IIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1177
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$22;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$22;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1192
    return-void
.end method

.method public loadBasicModelData()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 370
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$1;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$1;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 387
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadLeaderboardMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$2;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$2;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 403
    return-void
.end method

.method public loadCurrentPlayerLeaderboardScore(Ljava/lang/String;IZ)V
    .locals 4
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "timeScope"    # I
    .param p3, "isSocial"    # Z

    .prologue
    .line 1107
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1108
    .local v0, "collection":I
    :goto_0
    sget-object v1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadCurrentPlayerLeaderboardScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .line 1109
    new-instance v2, Lcom/prime31/PlayGameServicesPlugin$20;

    invoke-direct {v2, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$20;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1132
    return-void

    .line 1107
    .end local v0    # "collection":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadPlayer(Ljava/lang/String;)V
    .locals 2
    .param p1, "playerId"    # Ljava/lang/String;

    .prologue
    .line 808
    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/Players;->loadPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$8;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$8;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 825
    return-void
.end method

.method public loadProfileImageForUri(Ljava/lang/String;)V
    .locals 4
    .param p1, "uriString"    # Ljava/lang/String;

    .prologue
    .line 864
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 866
    :cond_0
    const-string v1, "Prime31"

    const-string v2, "invalid or null profile image uri. aborting load."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :goto_0
    return-void

    .line 870
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 872
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v1, :cond_2

    .line 873
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_imageManager:Lcom/google/android/gms/common/images/ImageManager;

    .line 875
    :cond_2
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "converted to uri and starting load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$10;

    invoke-direct {v1, p0, v0}, Lcom/prime31/PlayGameServicesPlugin$10;-><init>(Lcom/prime31/PlayGameServicesPlugin;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public loadScoresForLeaderboard(Ljava/lang/String;IZZ)V
    .locals 6
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "timeScope"    # I
    .param p3, "isSocial"    # Z
    .param p4, "personalWindow"    # Z

    .prologue
    .line 1089
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$19;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/prime31/PlayGameServicesPlugin$19;-><init>(Lcom/prime31/PlayGameServicesPlugin;ZLjava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1102
    return-void
.end method

.method public loadSnapshot(Ljava/lang/String;)V
    .locals 1
    .param p1, "snapshotName"    # Ljava/lang/String;

    .prologue
    .line 1270
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$27;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$27;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1334
    return-void
.end method

.method public onQuestCompleted(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 2
    .param p1, "quest"    # Lcom/google/android/gms/games/quest/Quest;

    .prologue
    .line 1821
    const-string v0, "questCompleted"

    invoke-direct {p0, p1}, Lcom/prime31/PlayGameServicesPlugin;->jsonObjectFromQuest(Lcom/google/android/gms/games/quest/Quest;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    return-void
.end method

.method public onSignInFailed()V
    .locals 8

    .prologue
    .line 1790
    iget-boolean v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_didDisregardFailedAuth:Z

    if-nez v1, :cond_0

    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/prime31/PlayGameServicesPlugin;->_initTimeInSeconds:J

    sub-long v2, v4, v6

    .line 1793
    .local v2, "secondsSinceInit":J
    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1795
    const-string v1, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "we only launched "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds ago so this is the Google \'failed auth bug\'. Disregarding only this failure and moving on."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/prime31/PlayGameServicesPlugin;->_didDisregardFailedAuth:Z

    .line 1810
    .end local v2    # "secondsSinceInit":J
    :goto_0
    return-void

    .line 1801
    :cond_0
    const-string v0, "Unknown error"

    .line 1802
    .local v0, "error":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->hasSignInError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1803
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getSignInError()Lcom/prime31/GameHelper$SignInFailureReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/GameHelper$SignInFailureReason;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1807
    :cond_1
    :goto_1
    const-string v1, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSignInFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    const-string v1, "authenticationFailed"

    invoke-virtual {p0, v1, v0}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1804
    :cond_2
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    iget-boolean v1, v1, Lcom/prime31/GameHelper;->mSignInCancelled:Z

    if-eqz v1, :cond_1

    .line 1805
    const-string v0, "Canceled"

    goto :goto_1
.end method

.method public onSignInSucceeded()V
    .locals 3

    .prologue
    .line 1777
    invoke-virtual {p0}, Lcom/prime31/PlayGameServicesPlugin;->loadBasicModelData()V

    .line 1778
    const-string v0, "authenticationSucceeded"

    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    sget-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->realtimeMultiplayerInstance()Lcom/prime31/RealtimeMultiplayer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/Invitations;->registerInvitationListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;)V

    .line 1782
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/quest/Quests;->registerQuestUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/quest/QuestUpdateListener;)V

    .line 1783
    invoke-static {}, Lcom/prime31/PlayGameServicesPluginBase;->turnBasedMultiplayerInstance()Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/TurnBasedMultiplayer;->onResume()V

    .line 1784
    return-void
.end method

.method public revealAchievement(Ljava/lang/String;)V
    .locals 1
    .param p1, "achievementId"    # Ljava/lang/String;

    .prologue
    .line 1003
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$13;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$13;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1010
    return-void
.end method

.method public saveSnapshot(Ljava/lang/String;Z[BLjava/lang/String;I)V
    .locals 7
    .param p1, "snapshotName"    # Ljava/lang/String;
    .param p2, "createIfMissing"    # Z
    .param p3, "data"    # [B
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "conflictPolicy"    # I

    .prologue
    .line 1339
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$28;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/prime31/PlayGameServicesPlugin$28;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;ZILjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1417
    return-void
.end method

.method public setToastSettings(I)V
    .locals 2
    .param p1, "placement"    # I

    .prologue
    .line 830
    const-string v0, "Prime31"

    const-string v1, "revision 17+ of the Play Game Services library does not currently support changing the toast placement"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$9;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$9;-><init>(Lcom/prime31/PlayGameServicesPlugin;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 850
    return-void
.end method

.method public showAchievements()V
    .locals 1

    .prologue
    .line 991
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$12;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$12;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 998
    return-void
.end method

.method public showLeaderboard(Ljava/lang/String;)V
    .locals 1
    .param p1, "leaderboardId"    # Ljava/lang/String;

    .prologue
    .line 1052
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$16;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$16;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1059
    return-void
.end method

.method public showLeaderboards()V
    .locals 1

    .prologue
    .line 1064
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$17;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$17;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1071
    return-void
.end method

.method public showQuestList()V
    .locals 1

    .prologue
    .line 1210
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$24;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$24;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1219
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefillText"    # Ljava/lang/String;
    .param p2, "urlToShare"    # Ljava/lang/String;

    .prologue
    .line 949
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin$11;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 966
    return-void
.end method

.method public showSnapshotList(ILjava/lang/String;ZZ)V
    .locals 6
    .param p1, "maxSavedGamesToShow"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "allowAddButton"    # Z
    .param p4, "allowDelete"    # Z

    .prologue
    .line 1256
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$26;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/prime31/PlayGameServicesPlugin$26;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;ZZI)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1265
    return-void
.end method

.method public showStateChangedPopup(Ljava/lang/String;)V
    .locals 1
    .param p1, "questId"    # Ljava/lang/String;

    .prologue
    .line 1197
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$23;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$23;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1205
    return-void
.end method

.method public signOut()V
    .locals 1

    .prologue
    .line 744
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$6;

    invoke-direct {v0, p0}, Lcom/prime31/PlayGameServicesPlugin$6;-><init>(Lcom/prime31/PlayGameServicesPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method public submitScore(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p1, "leaderboardId"    # Ljava/lang/String;
    .param p2, "score"    # J
    .param p4, "scoreTag"    # Ljava/lang/String;

    .prologue
    .line 1076
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$18;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/prime31/PlayGameServicesPlugin$18;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1084
    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "achievementId"    # Ljava/lang/String;
    .param p2, "showsCompletionNotification"    # Z

    .prologue
    .line 1015
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$14;

    invoke-direct {v0, p0, p1}, Lcom/prime31/PlayGameServicesPlugin$14;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1022
    return-void
.end method
