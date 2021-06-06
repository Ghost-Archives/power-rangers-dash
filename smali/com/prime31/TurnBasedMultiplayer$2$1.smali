.class Lcom/prime31/TurnBasedMultiplayer$2$1;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer$2;->run()V
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
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/TurnBasedMultiplayer$2;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$2$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$2;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addBufferToJsonArray(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "buffer"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;
    .param p2, "jsonArr"    # Lorg/json/JSONArray;

    .prologue
    .line 366
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 371
    return-void

    .line 368
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 369
    .local v1, "match":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$2$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$2;

    invoke-static {v2}, Lcom/prime31/TurnBasedMultiplayer$2;->access$0(Lcom/prime31/TurnBasedMultiplayer$2;)Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/prime31/TurnBasedMultiplayer;->matchAsJson(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;

    invoke-virtual {p0, p1}, Lcom/prime31/TurnBasedMultiplayer$2$1;->onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;)V
    .locals 4
    .param p1, "result"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;

    .prologue
    .line 377
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 381
    .local v0, "jsonArr":Lorg/json/JSONArray;
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;->getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->getCompletedMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/prime31/TurnBasedMultiplayer$2$1;->addBufferToJsonArray(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;Lorg/json/JSONArray;)V

    .line 382
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;->getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->getMyTurnMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/prime31/TurnBasedMultiplayer$2$1;->addBufferToJsonArray(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;Lorg/json/JSONArray;)V

    .line 383
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;->getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->getTheirTurnMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/prime31/TurnBasedMultiplayer$2$1;->addBufferToJsonArray(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;Lorg/json/JSONArray;)V

    .line 385
    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$2$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$2;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer$2;->access$0(Lcom/prime31/TurnBasedMultiplayer$2;)Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v1

    const-string v2, "loadMatchesSucceeded"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/prime31/TurnBasedMultiplayer;->access$2(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .end local v0    # "jsonArr":Lorg/json/JSONArray;
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$2$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$2;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer$2;->access$0(Lcom/prime31/TurnBasedMultiplayer$2;)Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v1

    const-string v2, "loadMatchesFailed"

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/prime31/TurnBasedMultiplayer;->access$2(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
