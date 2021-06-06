.class Lcom/prime31/TurnBasedMultiplayer$4;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->createMatchProgrammatically(IIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;

.field private final synthetic val$exclusiveBitmask:J

.field private final synthetic val$maxAutoMatchPlayers:I

.field private final synthetic val$minAutoMatchPlayers:I

.field private final synthetic val$variant:I


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;IIJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$4;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    iput p2, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$minAutoMatchPlayers:I

    iput p3, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$maxAutoMatchPlayers:I

    iput-wide p4, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$exclusiveBitmask:J

    iput p6, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$variant:I

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 419
    iget v2, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$minAutoMatchPlayers:I

    iget v3, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$maxAutoMatchPlayers:I

    iget-wide v4, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$exclusiveBitmask:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    .line 420
    .local v0, "autoMatchCriteria":Landroid/os/Bundle;
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->builder()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object v2

    .line 421
    iget v3, p0, Lcom/prime31/TurnBasedMultiplayer$4;->val$variant:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->setVariant(I)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;

    move-result-object v1

    .line 423
    .local v1, "tbmc":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;
    sget-object v2, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v3, p0, Lcom/prime31/TurnBasedMultiplayer$4;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v3}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v3

    iget-object v3, v3, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v3}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->createMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/prime31/TurnBasedMultiplayer$4;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 425
    return-void
.end method
