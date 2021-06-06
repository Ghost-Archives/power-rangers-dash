.class public Lcom/prime31/RealtimeMultiplayer;
.super Ljava/lang/Object;
.source "RealtimeMultiplayer.java"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;
.implements Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;
.implements Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;
.implements Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "Prime31-RTMP"

.field private static final _invitationInboxCode:I = 0x13427

.field private static final _invitePlayersCode:I = 0x15f85

.field private static final _waitingRoomCode:I = 0x8c8c


# instance fields
.field private _invitePlayersVariant:I

.field private _realtimeMessageListener:Lcom/prime31/IRealTimeMessageReceivedListener;

.field private _room:Lcom/google/android/gms/games/multiplayer/realtime/Room;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/prime31/RealtimeMultiplayer;->_invitePlayersVariant:I

    .line 29
    return-void
.end method

.method private UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "m"    # Ljava/lang/String;
    .param p2, "p"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMultiplayerMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic access$0(Lcom/prime31/RealtimeMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/prime31/RealtimeMultiplayer;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->makeBasicRoomConfigBuilder()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/prime31/RealtimeMultiplayer;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    return-object v0
.end method

.method private instance()Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    return-object v0
.end method

.method private jsonFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .local v1, "roomJsonObject":Lorg/json/JSONObject;
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-object v1

    .line 143
    :cond_0
    :try_start_0
    const-string v2, "autoMatchWaitEstimateSeconds"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchWaitEstimateSeconds()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v2, "creationTimestamp"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreationTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    const-string v2, "creatorId"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreatorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "description"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "roomId"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "status"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v2, "variant"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getVariant()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
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

.method private jsonFromRoomAndStatus(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Ljava/lang/String;
    .locals 5
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .param p2, "statusCode"    # I

    .prologue
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .local v1, "rootJsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "statusCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v2, "room"

    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 125
    :catch_0
    move-exception v0

    .line 127
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

.method private logRoomUpdateStatusCode(I)V
    .locals 3
    .param p1, "statusCode"    # I

    .prologue
    .line 74
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "room update statusCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 79
    :sswitch_0
    const-string v0, "Prime31-RTMP"

    const-string v1, "STATUS_OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "Prime31-RTMP"

    const-string v1, "STATUS_INTERNAL_ERROR"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :sswitch_2
    const-string v0, "Prime31-RTMP"

    const-string v1, "STATUS_CLIENT_RECONNECT_REQUIRED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "Prime31-RTMP"

    const-string v1, "STATUS_REAL_TIME_CONNECTION_FAILED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :sswitch_4
    const-string v0, "Prime31-RTMP"

    const-string v1, "STATUS_MULTIPLAYER_DISABLED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "Prime31-RTMP"

    const-string v1, "STATUS_OPERATION_IN_FLIGHT"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1773 -> :sswitch_4
        0x1b58 -> :sswitch_3
        0x1b5f -> :sswitch_5
    .end sparse-switch
.end method

.method private makeBasicRoomConfigBuilder()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateListener(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method private updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .line 69
    return-void
.end method


# virtual methods
.method public createRoomProgrammatically(IIJI)V
    .locals 9
    .param p1, "minAutoMatchPlayers"    # I
    .param p2, "maxAutoMatchPlayers"    # I
    .param p3, "exclusiveBitmask"    # J
    .param p5, "variant"    # I

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom(Z)V

    .line 264
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v7

    new-instance v0, Lcom/prime31/RealtimeMultiplayer$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/prime31/RealtimeMultiplayer$2;-><init>(Lcom/prime31/RealtimeMultiplayer;IIJI)V

    invoke-virtual {v7, v0}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public getCurrentPlayerParticipantId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-nez v1, :cond_0

    .line 421
    const/4 v1, 0x0

    .line 424
    :goto_0
    return-object v1

    .line 423
    :cond_0
    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "currentPlayerId":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getParticipants(Z)Ljava/lang/String;
    .locals 8
    .param p1, "includeCurrentPlayer"    # Z

    .prologue
    .line 354
    iget-object v5, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v5}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 355
    :cond_0
    const-string v5, "[]"

    .line 414
    :goto_0
    return-object v5

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/prime31/RealtimeMultiplayer;->getCurrentPlayerParticipantId()Ljava/lang/String;

    move-result-object v0

    .line 358
    .local v0, "currentPlayerParticipantId":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 361
    .local v3, "jsonArr":Lorg/json/JSONArray;
    :try_start_0
    iget-object v5, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v5}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_2

    .line 414
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 361
    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 363
    .local v4, "p":Lcom/google/android/gms/games/multiplayer/Participant;
    if-nez v4, :cond_3

    .line 365
    const-string v6, "Prime31-RTMP"

    const-string v7, "found null participant in participant list. Ignoring"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 409
    .end local v4    # "p":Lcom/google/android/gms/games/multiplayer/Participant;
    :catch_0
    move-exception v1

    .line 411
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error creating JSON for participants: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 369
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v4    # "p":Lcom/google/android/gms/games/multiplayer/Participant;
    :cond_3
    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 371
    const-string v6, "Prime31-RTMP"

    const-string v7, "found current player participant. Ignoring"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 375
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .local v2, "json":Lorg/json/JSONObject;
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 378
    const-string v6, "participantId"

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_5
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 381
    const-string v6, "displayName"

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    :cond_6
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 384
    const-string v6, "iconImageUrl"

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_7
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 387
    const-string v6, "hiResImageUrl"

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_8
    const-string v6, "isConnectedToRoom"

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 390
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 406
    :goto_3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 393
    :pswitch_0
    const-string v6, "status"

    const-string v7, "Invited"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 396
    :pswitch_1
    const-string v6, "status"

    const-string v7, "Joined"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 399
    :pswitch_2
    const-string v6, "status"

    const-string v7, "Declined"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 402
    :pswitch_3
    const-string v6, "status"

    const-string v7, "Left"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-nez v0, :cond_0

    .line 347
    const-string v0, "{}"

    .line 348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-direct {p0, v0}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public joinRoomWithInvitation(Ljava/lang/String;)V
    .locals 2
    .param p1, "invitationId"    # Ljava/lang/String;

    .prologue
    .line 303
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom(Z)V

    .line 305
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/RealtimeMultiplayer$4;

    invoke-direct {v1, p0, p1}, Lcom/prime31/RealtimeMultiplayer$4;-><init>(Lcom/prime31/RealtimeMultiplayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public leaveRoom()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom(Z)V

    .line 341
    return-void
.end method

.method public leaveRoom(Z)V
    .locals 3
    .param p1, "dontLogIfRoomIsNull"    # Z

    .prologue
    .line 102
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-nez v0, :cond_1

    .line 104
    if-nez p1, :cond_0

    .line 105
    const-string v0, "Prime31-RTMP"

    const-string v1, "the current room is null so we cannot leave the room"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->leave(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    .line 166
    const v8, 0x13427

    if-ne p1, v8, :cond_4

    .line 168
    if-ne p2, v10, :cond_1

    .line 169
    .local v6, "success":Z
    :goto_0
    const-string v8, "onInvitationInboxCompleted"

    if-eqz v6, :cond_2

    const-string v7, "1"

    :goto_1
    invoke-direct {p0, v8, v7}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-ne p2, v10, :cond_3

    .line 173
    const-string v7, "Prime31-RTMP"

    const-string v8, "invitation inbox result OK. Joining room with selected invitation"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "invitation"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 177
    .local v1, "invitation":Lcom/google/android/gms/games/multiplayer/Invitation;
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->makeBasicRoomConfigBuilder()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v7

    .line 178
    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setInvitationIdToAccept(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v5

    .line 180
    .local v5, "roomConfig":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    sget-object v7, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v8

    iget-object v8, v8, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v8}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->join(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 236
    .end local v1    # "invitation":Lcom/google/android/gms/games/multiplayer/Invitation;
    .end local v5    # "roomConfig":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .end local v6    # "success":Z
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v6, v7

    .line 168
    goto :goto_0

    .line 169
    .restart local v6    # "success":Z
    :cond_2
    const-string v7, "0"

    goto :goto_1

    .line 184
    :cond_3
    const-string v7, "Prime31-RTMP"

    const-string v8, "invitation responseCode NOT OK. User most likely cancelled."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 187
    .end local v6    # "success":Z
    :cond_4
    const v8, 0x15f85

    if-ne p1, v8, :cond_9

    .line 189
    if-ne p2, v10, :cond_6

    .line 190
    .restart local v6    # "success":Z
    :goto_3
    const-string v9, "onInvitePlayersCompleted"

    if-eqz v6, :cond_7

    const-string v8, "1"

    :goto_4
    invoke-direct {p0, v9, v8}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-ne p2, v10, :cond_8

    .line 194
    const-string v8, "Prime31-RTMP"

    const-string v9, "invite players result OK. creating room"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "autoMatchCriteria":Landroid/os/Bundle;
    const-string v8, "players"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 199
    .local v2, "invitees":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v8, "min_automatch_players"

    invoke-virtual {p3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 200
    .local v4, "minAutoMatchPlayers":I
    const-string v8, "max_automatch_players"

    invoke-virtual {p3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 201
    .local v3, "maxAutoMatchPlayers":I
    const-string v7, "Prime31-RTMP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invitee count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->makeBasicRoomConfigBuilder()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v7

    .line 205
    iget v8, p0, Lcom/prime31/RealtimeMultiplayer;->_invitePlayersVariant:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setVariant(I)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v7

    .line 206
    invoke-virtual {v7, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->addPlayersToInvite(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v5

    .line 208
    .restart local v5    # "roomConfig":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    if-lez v4, :cond_5

    .line 210
    const-wide/16 v8, 0x0

    invoke-static {v4, v3, v8, v9}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    .line 214
    :cond_5
    sget-object v7, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v8

    iget-object v8, v8, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v8}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->create(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    goto :goto_2

    .end local v0    # "autoMatchCriteria":Landroid/os/Bundle;
    .end local v2    # "invitees":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "maxAutoMatchPlayers":I
    .end local v4    # "minAutoMatchPlayers":I
    .end local v5    # "roomConfig":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .end local v6    # "success":Z
    :cond_6
    move v6, v7

    .line 189
    goto :goto_3

    .line 190
    .restart local v6    # "success":Z
    :cond_7
    const-string v8, "0"

    goto :goto_4

    .line 218
    :cond_8
    const-string v7, "Prime31-RTMP"

    const-string v8, "invitation responseCode NOT OK. User most likely cancelled."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 221
    .end local v6    # "success":Z
    :cond_9
    const v8, 0x8c8c

    if-ne p1, v8, :cond_0

    .line 223
    if-ne p2, v10, :cond_a

    .line 224
    .restart local v6    # "success":Z
    :goto_5
    const-string v8, "onWaitingRoomCompleted"

    if-eqz v6, :cond_b

    const-string v7, "1"

    :goto_6
    invoke-direct {p0, v8, v7}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-ne p2, v10, :cond_c

    .line 228
    const-string v7, "Prime31-RTMP"

    const-string v8, "waiting room result OK. Clear to start the multiplayer game."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .end local v6    # "success":Z
    :cond_a
    move v6, v7

    .line 223
    goto :goto_5

    .line 224
    .restart local v6    # "success":Z
    :cond_b
    const-string v7, "0"

    goto :goto_6

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom()V

    goto/16 :goto_2
.end method

.method public onConnectedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 608
    const-string v0, "onConnectedToRoom"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v0, "Prime31-RTMP"

    const-string v1, "onConnectedToRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    return-void
.end method

.method public onDisconnectedFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 616
    sget-object v0, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->leave(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;Ljava/lang/String;)V

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .line 619
    const-string v0, "onDisconnectedFromRoom"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "Prime31-RTMP"

    const-string v1, "onDisconnectedFromRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return-void
.end method

.method public onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 3
    .param p1, "invitation"    # Lcom/google/android/gms/games/multiplayer/Invitation;

    .prologue
    .line 515
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvitationReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const-string v0, "onInvitationReceived"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    const-string v1, "onInvitationReceived"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendTBMultiplayerMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public onInvitationRemoved(Ljava/lang/String;)V
    .locals 3
    .param p1, "invitationId"    # Ljava/lang/String;

    .prologue
    .line 524
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvitationRemoved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const-string v0, "onInvitationRemoved"

    invoke-direct {p0, v0, p1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    const-string v1, "onInvitationRemoved"

    invoke-virtual {v0, v1, p1}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendTBMultiplayerMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public onJoinedRoom(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3
    .param p1, "statusCode"    # I
    .param p2, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 537
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onJoinedRoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->logRoomUpdateStatusCode(I)V

    .line 539
    invoke-direct {p0, p2}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 542
    const-string v0, "onJoinedRoom"

    invoke-direct {p0, p2, p1}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoomAndStatus(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public onLeftRoom(ILjava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "roomId"    # Ljava/lang/String;

    .prologue
    .line 549
    const-string v0, "Prime31-RTMP"

    const-string v1, "onLeftRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->logRoomUpdateStatusCode(I)V

    .line 551
    const-string v0, "onLeftRoom"

    invoke-direct {p0, v0, p2}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public onP2PConnected(Ljava/lang/String;)V
    .locals 2
    .param p1, "participantId"    # Ljava/lang/String;

    .prologue
    .line 627
    const-string v0, "onP2PConnected"

    invoke-direct {p0, v0, p1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "Prime31-RTMP"

    const-string v1, "onP2PConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    return-void
.end method

.method public onP2PDisconnected(Ljava/lang/String;)V
    .locals 2
    .param p1, "participantId"    # Ljava/lang/String;

    .prologue
    .line 635
    const-string v0, "onP2PDisconnected"

    invoke-direct {p0, v0, p1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "Prime31-RTMP"

    const-string v1, "onP2PDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    return-void
.end method

.method public onPeerDeclined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    .local p2, "participantIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 645
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 647
    const-string v1, "Prime31-RTMP"

    const-string v2, "onPeerDeclined"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    return-void

    .line 645
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    .local v0, "id":Ljava/lang/String;
    const-string v2, "onPeerDeclined"

    invoke-direct {p0, v2, v0}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPeerInvitedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    .local p2, "participantIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 656
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 658
    const-string v1, "Prime31-RTMP"

    const-string v2, "onPeerInvitedToRoom"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    return-void

    .line 656
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    .local v0, "id":Ljava/lang/String;
    const-string v2, "onPeerInvitedToRoom"

    invoke-direct {p0, v2, v0}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPeerJoined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    .local p2, "participantIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 667
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    const-string v1, "Prime31-RTMP"

    const-string v2, "onPeerJoined"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    return-void

    .line 667
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 668
    .local v0, "id":Ljava/lang/String;
    const-string v2, "onPeerJoined"

    invoke-direct {p0, v2, v0}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPeerLeft(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 676
    .local p2, "participantIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 678
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    const-string v1, "Prime31-RTMP"

    const-string v2, "onPeerLeft"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return-void

    .line 678
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    .local v0, "id":Ljava/lang/String;
    const-string v2, "onPeerLeft"

    invoke-direct {p0, v2, v0}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPeersConnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    .local p2, "participantIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 689
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    const-string v1, "Prime31-RTMP"

    const-string v2, "onPeersConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    return-void

    .line 689
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    .local v0, "id":Ljava/lang/String;
    const-string v2, "onPeerConnected"

    invoke-direct {p0, v2, v0}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPeersDisconnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 3
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    .local p2, "participantIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 700
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 702
    const-string v1, "Prime31-RTMP"

    const-string v2, "onPeersDisconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    return-void

    .line 700
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    .local v0, "id":Ljava/lang/String;
    const-string v2, "onPeerDisconnected"

    invoke-direct {p0, v2, v0}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 3
    .param p1, "message"    # Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    .prologue
    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->getMessageData()[B

    move-result-object v0

    .line 587
    .local v0, "messageData":[B
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->getSenderParticipantId()Ljava/lang/String;

    move-result-object v1

    .line 589
    .local v1, "senderParticipantId":Ljava/lang/String;
    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer;->_realtimeMessageListener:Lcom/prime31/IRealTimeMessageReceivedListener;

    if-eqz v2, :cond_0

    .line 594
    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer;->_realtimeMessageListener:Lcom/prime31/IRealTimeMessageReceivedListener;

    invoke-interface {v2, v1, v0}, Lcom/prime31/IRealTimeMessageReceivedListener;->onRawMessageReceived(Ljava/lang/String;[B)V

    .line 596
    :cond_0
    return-void
.end method

.method public onRoomAutoMatching(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 709
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 710
    const-string v0, "onRoomAutoMatching"

    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v0, "Prime31-RTMP"

    const-string v1, "onRoomAutoMatching"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    return-void
.end method

.method public onRoomConnected(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3
    .param p1, "statusCode"    # I
    .param p2, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 558
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRoomConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->logRoomUpdateStatusCode(I)V

    .line 560
    invoke-direct {p0, p2}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 563
    const-string v0, "onRoomConnected"

    invoke-direct {p0, p2, p1}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoomAndStatus(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method public onRoomConnecting(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2
    .param p1, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 719
    const-string v0, "onRoomConnecting"

    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v0, "Prime31-RTMP"

    const-string v1, "onRoomConnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    return-void
.end method

.method public onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3
    .param p1, "statusCode"    # I
    .param p2, "room"    # Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .prologue
    .line 570
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRoomCreated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-direct {p0, p1}, Lcom/prime31/RealtimeMultiplayer;->logRoomUpdateStatusCode(I)V

    .line 572
    invoke-direct {p0, p2}, Lcom/prime31/RealtimeMultiplayer;->updateRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 575
    const-string v0, "onRoomCreated"

    invoke-direct {p0, p2, p1}, Lcom/prime31/RealtimeMultiplayer;->jsonFromRoomAndStatus(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/prime31/RealtimeMultiplayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public sendReliableRealtimeMessage(Ljava/lang/String;[B)V
    .locals 7
    .param p1, "participantId"    # Ljava/lang/String;
    .param p2, "message"    # [B

    .prologue
    .line 431
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 433
    :cond_0
    const-string v0, "Prime31-RTMP"

    const-string v1, "cannot send a message due to the player not being connected to a room"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 439
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot send a message to a participant that has not joined the room. Particpent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v2, p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantStatus(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 443
    :cond_3
    sget-object v0, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->sendReliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 444
    .local v6, "res":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    .line 445
    const-string v0, "Prime31-RTMP"

    const-string v1, "realtime message send failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendReliableRealtimeMessageToAll([B)V
    .locals 9
    .param p1, "message"    # [B

    .prologue
    .line 451
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 453
    :cond_0
    const-string v0, "Prime31-RTMP"

    const-string v1, "cannot send a message due to the player not being connected to a room"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    return-void

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/prime31/RealtimeMultiplayer;->getCurrentPlayerParticipantId()Ljava/lang/String;

    move-result-object v6

    .line 458
    .local v6, "currentPlayerParticipantId":Ljava/lang/String;
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 460
    .local v5, "participantId":Ljava/lang/String;
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v0, v5}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    sget-object v0, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->sendReliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 467
    .local v7, "res":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 468
    const-string v0, "Prime31-RTMP"

    const-string v1, "realtime message send failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendUnreliableRealtimeMessage(Ljava/lang/String;[B)V
    .locals 4
    .param p1, "participantId"    # Ljava/lang/String;
    .param p2, "message"    # [B

    .prologue
    .line 475
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 477
    :cond_0
    const-string v1, "Prime31-RTMP"

    const-string v2, "cannot send a message due to the player not being connected to a room"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v1, p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantStatus(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 483
    const-string v1, "Prime31-RTMP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot send a message to a participant that has not joined the room. Particpent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v3, p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantStatus(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 487
    :cond_3
    sget-object v1, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, v3, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->sendUnreliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 488
    .local v0, "res":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 489
    const-string v1, "Prime31-RTMP"

    const-string v2, "realtime message send failed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendUnreliableRealtimeMessageToAll([B)V
    .locals 4
    .param p1, "message"    # [B

    .prologue
    .line 495
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 497
    :cond_0
    const-string v1, "Prime31-RTMP"

    const-string v2, "cannot send a message due to the player not being connected to a room"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    sget-object v1, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->sendUnreliableMessageToOthers(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)I

    move-result v0

    .line 502
    .local v0, "res":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 503
    const-string v1, "Prime31-RTMP"

    const-string v2, "realtime message send failed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setRealtimeMessageListener(Lcom/prime31/IRealTimeMessageReceivedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/prime31/IRealTimeMessageReceivedListener;

    .prologue
    .line 241
    const-string v0, "Prime31-RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adding the realtime message listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iput-object p1, p0, Lcom/prime31/RealtimeMultiplayer;->_realtimeMessageListener:Lcom/prime31/IRealTimeMessageReceivedListener;

    .line 243
    return-void
.end method

.method public showInvitationInbox()V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/RealtimeMultiplayer$1;

    invoke-direct {v1, p0}, Lcom/prime31/RealtimeMultiplayer$1;-><init>(Lcom/prime31/RealtimeMultiplayer;)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public showPlayerSelector(III)V
    .locals 2
    .param p1, "minPlayers"    # I
    .param p2, "maxPlayers"    # I
    .param p3, "variant"    # I

    .prologue
    .line 286
    iput p3, p0, Lcom/prime31/RealtimeMultiplayer;->_invitePlayersVariant:I

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/prime31/RealtimeMultiplayer;->leaveRoom(Z)V

    .line 289
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/RealtimeMultiplayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/prime31/RealtimeMultiplayer$3;-><init>(Lcom/prime31/RealtimeMultiplayer;II)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method public showWaitingRoom(I)V
    .locals 2
    .param p1, "minParticipantsToStart"    # I

    .prologue
    .line 320
    iget-object v0, p0, Lcom/prime31/RealtimeMultiplayer;->_room:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-nez v0, :cond_0

    .line 322
    const-string v0, "Prime31-RTMP"

    const-string v1, "the current room is null so we cannot show a waiting room"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/prime31/RealtimeMultiplayer;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v0

    new-instance v1, Lcom/prime31/RealtimeMultiplayer$5;

    invoke-direct {v1, p0, p1}, Lcom/prime31/RealtimeMultiplayer$5;-><init>(Lcom/prime31/RealtimeMultiplayer;I)V

    invoke-virtual {v0, v1}, Lcom/prime31/PlayGameServicesPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
