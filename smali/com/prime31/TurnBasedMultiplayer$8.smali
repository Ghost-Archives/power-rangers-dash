.class Lcom/prime31/TurnBasedMultiplayer$8;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->finishMatchWithData(Ljava/lang/String;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;

.field private final synthetic val$matchData:[B

.field private final synthetic val$matchId:Ljava/lang/String;

.field private final synthetic val$resultsJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$8;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    iput-object p2, p0, Lcom/prime31/TurnBasedMultiplayer$8;->val$matchId:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/TurnBasedMultiplayer$8;->val$matchData:[B

    iput-object p4, p0, Lcom/prime31/TurnBasedMultiplayer$8;->val$resultsJson:Ljava/lang/String;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/TurnBasedMultiplayer$8;)Lcom/prime31/TurnBasedMultiplayer;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/prime31/TurnBasedMultiplayer$8;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    return-object v0
.end method

.method private resultsFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .local v7, "results":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/games/multiplayer/ParticipantResult;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 508
    .local v2, "jArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v1, v8, :cond_0

    .line 523
    .end local v1    # "i":I
    .end local v2    # "jArray":Lorg/json/JSONArray;
    :goto_1
    return-object v7

    .line 510
    .restart local v1    # "i":I
    .restart local v2    # "jArray":Lorg/json/JSONArray;
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 511
    .local v3, "jObj":Lorg/json/JSONObject;
    const-string v8, "result"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 512
    .local v6, "result":I
    const-string v8, "placing"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 513
    .local v5, "placing":I
    const-string v8, "participantId"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 515
    .local v4, "participantId":Ljava/lang/String;
    new-instance v8, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-direct {v8, v4, v6, v5}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;-><init>(Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    .end local v1    # "i":I
    .end local v2    # "jArray":Lorg/json/JSONArray;
    .end local v3    # "jObj":Lorg/json/JSONObject;
    .end local v4    # "participantId":Ljava/lang/String;
    .end local v5    # "placing":I
    .end local v6    # "result":I
    :catch_0
    move-exception v0

    .line 520
    .local v0, "e":Lorg/json/JSONException;
    const-string v8, "Prime31"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error parsing JSON"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 530
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$8;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$8;->val$matchId:Ljava/lang/String;

    iget-object v3, p0, Lcom/prime31/TurnBasedMultiplayer$8;->val$matchData:[B

    iget-object v4, p0, Lcom/prime31/TurnBasedMultiplayer$8;->val$resultsJson:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/prime31/TurnBasedMultiplayer$8;->resultsFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$8$1;

    invoke-direct {v1, p0}, Lcom/prime31/TurnBasedMultiplayer$8$1;-><init>(Lcom/prime31/TurnBasedMultiplayer$8;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 539
    return-void
.end method
