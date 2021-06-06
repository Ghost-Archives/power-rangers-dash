.class public Lcom/prime31/TurnBasedMultiplayer;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;
.implements Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
        ">;",
        "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "Prime31-TBMP"

.field private static final _inboxCode:I = 0x568d97

.field private static final _selectPlayersCode:I = 0xd667


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "Prime31-TBMP"

    const-string v1, "wiring up OnTurnBasedMatchUpdateReceivedListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->registerMatchUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;)V

    .line 50
    return-void
.end method

.method private UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "m"    # Ljava/lang/String;
    .param p2, "p"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendTBMultiplayerMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static synthetic access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/prime31/TurnBasedMultiplayer;Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/prime31/TurnBasedMultiplayer;->sendResultCallback(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private instance()Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    return-object v0
.end method

.method private matchStatusToReality(I)I
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 169
    packed-switch p1, :pswitch_data_0

    .line 183
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 172
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 180
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private participantStatusToReality(I)I
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 225
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 210
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 216
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 218
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 220
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 222
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private sendInvitationReceivedCallback(Lcom/google/android/gms/games/multiplayer/Invitation;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 5
    .param p1, "invitation"    # Lcom/google/android/gms/games/multiplayer/Invitation;
    .param p2, "match"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .prologue
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .local v1, "rootJsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "invitingParticipant"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/prime31/TurnBasedMultiplayer;->participantAsJson(Lcom/google/android/gms/games/multiplayer/Participant;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v2, "match"

    invoke-virtual {p0, p2}, Lcom/prime31/TurnBasedMultiplayer;->matchAsJson(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    const-string v2, "invitationReceived"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 141
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

.method private sendMatchChangedCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 2
    .param p1, "match"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .prologue
    .line 150
    const-string v0, "matchChanged"

    invoke-virtual {p0, p1}, Lcom/prime31/TurnBasedMultiplayer;->matchAsJson(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private sendResultCallback(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "successMethod"    # Ljava/lang/String;
    .param p3, "failMethod"    # Ljava/lang/String;

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private userMatchStatusToReality(I)I
    .locals 1
    .param p1, "status"    # I

    .prologue
    const/4 v0, 0x3

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 201
    :goto_0
    :pswitch_0
    return v0

    .line 194
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 198
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkForInvitesAndMatches()V
    .locals 4

    .prologue
    .line 314
    const/4 v1, 0x0

    .line 315
    .local v1, "match":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    const/4 v0, 0x0

    .line 317
    .local v0, "invitation":Lcom/google/android/gms/games/multiplayer/Invitation;
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->hasInvitation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    const-string v2, "Prime31-TBMP"

    const-string v3, "GameHelper has an invite"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getInvitation()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->hasTurnBasedMatch()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    const-string v2, "Prime31-TBMP"

    const-string v3, "GameHelper has a turn based match"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getTurnBasedMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v1

    .line 329
    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 330
    invoke-direct {p0, v0, v1}, Lcom/prime31/TurnBasedMultiplayer;->sendInvitationReceivedCallback(Lcom/google/android/gms/games/multiplayer/Invitation;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    .line 334
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->clearInvitation()V

    .line 335
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->clearTurnBasedMatch()V

    .line 336
    return-void

    .line 331
    :cond_3
    if-eqz v1, :cond_2

    .line 332
    invoke-direct {p0, v1}, Lcom/prime31/TurnBasedMultiplayer;->sendMatchChangedCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    goto :goto_0
.end method

.method public createMatchProgrammatically(IIJI)V
    .locals 9
    .param p1, "minAutoMatchPlayers"    # I
    .param p2, "maxAutoMatchPlayers"    # I
    .param p3, "exclusiveBitmask"    # J
    .param p5, "variant"    # I

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v7

    new-instance v0, Lcom/prime31/TurnBasedMultiplayer$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/prime31/TurnBasedMultiplayer$4;-><init>(Lcom/prime31/TurnBasedMultiplayer;IIJI)V

    invoke-virtual {v7, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method

.method public declineMatchWithInvitation(Ljava/lang/String;)V
    .locals 2
    .param p1, "invitationId"    # Ljava/lang/String;

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$13;

    invoke-direct {v1, p0, p1}, Lcom/prime31/TurnBasedMultiplayer$13;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method public dismissMatch(Ljava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$10;

    invoke-direct {v1, p0, p1}, Lcom/prime31/TurnBasedMultiplayer$10;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 577
    return-void
.end method

.method public finishMatchWithData(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;
    .param p2, "matchData"    # [B
    .param p3, "resultsJson"    # Ljava/lang/String;

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/prime31/TurnBasedMultiplayer$8;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method public finishMatchWithoutData(Ljava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$9;

    invoke-direct {v1, p0, p1}, Lcom/prime31/TurnBasedMultiplayer$9;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method public joinMatchWithInvitation(Ljava/lang/String;)V
    .locals 2
    .param p1, "invitationId"    # Ljava/lang/String;

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$12;

    invoke-direct {v1, p0, p1}, Lcom/prime31/TurnBasedMultiplayer$12;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 605
    return-void
.end method

.method public leaveDuringTurn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;
    .param p2, "pendingParticipantId"    # Ljava/lang/String;

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/prime31/TurnBasedMultiplayer$6;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method public leaveOutOfTurn(Ljava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$7;

    invoke-direct {v1, p0, p1}, Lcom/prime31/TurnBasedMultiplayer$7;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method public loadAllMatches()V
    .locals 2

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$2;

    invoke-direct {v1, p0}, Lcom/prime31/TurnBasedMultiplayer$2;-><init>(Lcom/prime31/TurnBasedMultiplayer;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method public matchAsJson(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "m"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .prologue
    .line 234
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .local v3, "rootJsonObject":Lorg/json/JSONObject;
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-object v3

    .line 241
    :cond_0
    :try_start_0
    sget-object v5, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v6

    iget-object v6, v6, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v6}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v4

    .line 243
    .local v4, "selfPlayer":Lcom/google/android/gms/games/Player;
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getData()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 244
    const-string v5, "data"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getData()[B

    move-result-object v6

    invoke-static {v6}, Lcom/prime31/GPS/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_1
    const-string v5, "matchDescription"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v5, "matchId"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v5, "matchNumber"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchNumber()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v5, "matchVersion"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchNumber()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v6, "pendingParticipantId"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getPendingParticipantId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getPendingParticipantId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v5, "localParticipantId"

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getParticipantId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v5, "statusInt"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getStatus()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/prime31/TurnBasedMultiplayer;->matchStatusToReality(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v5, "userMatchStatusInt"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getTurnStatus()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/prime31/TurnBasedMultiplayer;->userMatchStatusToReality(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v5, "availableAutoMatchSlots"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getAvailableAutoMatchSlots()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v5, "canRematch"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->canRematch()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getParticipants()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 259
    const-string v5, "players"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 261
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v4    # "selfPlayer":Lcom/google/android/gms/games/Player;
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Lorg/json/JSONException;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error creating JSON"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 249
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v4    # "selfPlayer":Lcom/google/android/gms/games/Player;
    :cond_2
    :try_start_1
    const-string v5, ""

    goto :goto_1

    .line 257
    .restart local v0    # "arr":Lorg/json/JSONArray;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 258
    .local v2, "p":Lcom/google/android/gms/games/multiplayer/Participant;
    invoke-virtual {p0, v2}, Lcom/prime31/TurnBasedMultiplayer;->participantAsJson(Lcom/google/android/gms/games/multiplayer/Participant;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 74
    const v7, 0xd667

    if-ne p1, v7, :cond_3

    .line 76
    if-eq p2, v10, :cond_1

    .line 78
    const-string v7, "Prime31-TBMP"

    const-string v8, "player selector cancelled"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v7, "playerSelectorCanceled"

    const-string v8, ""

    invoke-direct {p0, v7, v8}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v7, "players"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    .local v2, "invitees":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 88
    .local v0, "autoMatchCriteria":Landroid/os/Bundle;
    const-string v7, "min_automatch_players"

    invoke-virtual {p3, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 89
    .local v5, "minAutoMatchPlayers":I
    const-string v7, "max_automatch_players"

    invoke-virtual {p3, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 90
    .local v4, "maxAutoMatchPlayers":I
    if-lez v5, :cond_2

    .line 92
    const-wide/16 v8, 0x0

    invoke-static {v5, v4, v8, v9}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    :goto_1
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->builder()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object v7

    .line 100
    invoke-virtual {v7, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->addInvitedPlayers(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;

    move-result-object v6

    .line 104
    .local v6, "tbmc":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;
    sget-object v7, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v8

    iget-object v8, v8, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v8}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->createMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .line 105
    invoke-interface {v7, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 96
    .end local v6    # "tbmc":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    .end local v0    # "autoMatchCriteria":Landroid/os/Bundle;
    .end local v2    # "invitees":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "maxAutoMatchPlayers":I
    .end local v5    # "minAutoMatchPlayers":I
    :cond_3
    const v7, 0x568d97

    if-ne p1, v7, :cond_0

    .line 109
    if-eq p2, v10, :cond_4

    .line 111
    const-string v7, "Prime31-TBMP"

    const-string v8, "inbox cancelled"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "invitation"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 116
    .local v1, "invitation":Lcom/google/android/gms/games/multiplayer/Invitation;
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "turn_based_match"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 118
    .local v3, "match":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    const-string v7, "Prime31-TBMP"

    const-string v10, "inbox complete. going to check for invitations and matches returned"

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v10, "Prime31-TBMP"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "has invitation: "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move v7, v8

    :goto_2
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v7, "Prime31-TBMP"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "has match: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 123
    invoke-direct {p0, v1, v3}, Lcom/prime31/TurnBasedMultiplayer;->sendInvitationReceivedCallback(Lcom/google/android/gms/games/multiplayer/Invitation;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    goto/16 :goto_0

    :cond_5
    move v7, v9

    .line 119
    goto :goto_2

    :cond_6
    move v8, v9

    .line 120
    goto :goto_3

    .line 124
    :cond_7
    if-eqz v3, :cond_0

    .line 125
    invoke-direct {p0, v3}, Lcom/prime31/TurnBasedMultiplayer;->sendMatchChangedCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;

    invoke-virtual {p0, p1}, Lcom/prime31/TurnBasedMultiplayer;->onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;)V
    .locals 3
    .param p1, "result"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;

    .prologue
    .line 628
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const-string v1, "matchFailed"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/prime31/TurnBasedMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;->getMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    .line 635
    .local v0, "match":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    invoke-direct {p0, v0}, Lcom/prime31/TurnBasedMultiplayer;->sendMatchChangedCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "Prime31-TBMP"

    const-string v1, "wiring up OnTurnBasedMatchUpdateReceivedListener after resume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->registerMatchUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;)V

    .line 57
    return-void
.end method

.method public onTurnBasedMatchReceived(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 2
    .param p1, "match"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .prologue
    .line 648
    const-string v0, "Prime31-TBMP"

    const-string v1, "onTurnBasedMatchReceived. sending data back to Unity."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    invoke-direct {p0, p1}, Lcom/prime31/TurnBasedMultiplayer;->sendMatchChangedCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    .line 650
    return-void
.end method

.method public onTurnBasedMatchRemoved(Ljava/lang/String;)V
    .locals 3
    .param p1, "match"    # Ljava/lang/String;

    .prologue
    .line 656
    const-string v0, "Prime31-TBMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "turn based match removed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    return-void
.end method

.method public participantAsJson(Lcom/google/android/gms/games/multiplayer/Participant;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "p"    # Lcom/google/android/gms/games/multiplayer/Participant;

    .prologue
    .line 272
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .local v3, "rootJsonObject":Lorg/json/JSONObject;
    if-nez p1, :cond_0

    .line 276
    const-string v4, "Prime31-TBMP"

    const-string v5, "bailing out on serializing participant since we were sent a null one"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_0
    return-object v3

    .line 282
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v1

    .line 283
    .local v1, "player":Lcom/google/android/gms/games/Player;
    if-nez v1, :cond_1

    .line 285
    const-string v4, "Prime31-TBMP"

    const-string v5, "bailing out on serializing participant\'s player object since we were sent a null one"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    .end local v1    # "player":Lcom/google/android/gms/games/Player;
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error creating JSON"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 289
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "player":Lcom/google/android/gms/games/Player;
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .local v2, "playerJsonObject":Lorg/json/JSONObject;
    const-string v4, "avatarUrl"

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v4, "avatarUrlHiRes"

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v4, "name"

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v4, "playerId"

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v4, "participantId"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v4, "statusInt"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/prime31/TurnBasedMultiplayer;->participantStatusToReality(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v4, "player"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public rematch(Ljava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$11;

    invoke-direct {v1, p0, p1}, Lcom/prime31/TurnBasedMultiplayer$11;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method public showInbox()V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$1;

    invoke-direct {v1, p0}, Lcom/prime31/TurnBasedMultiplayer$1;-><init>(Lcom/prime31/TurnBasedMultiplayer;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public showPlayerSelector(II)V
    .locals 2
    .param p1, "minPlayers"    # I
    .param p2, "maxPlayers"    # I

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/prime31/TurnBasedMultiplayer$3;-><init>(Lcom/prime31/TurnBasedMultiplayer;II)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public takeTurn(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;
    .param p2, "matchData"    # [B
    .param p3, "pendingParticipantId"    # Ljava/lang/String;

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/prime31/TurnBasedMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/prime31/TurnBasedMultiplayer$5;-><init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 449
    return-void
.end method
