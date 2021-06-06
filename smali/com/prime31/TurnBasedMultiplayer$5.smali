.class Lcom/prime31/TurnBasedMultiplayer$5;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->takeTurn(Ljava/lang/String;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;

.field private final synthetic val$matchData:[B

.field private final synthetic val$matchId:Ljava/lang/String;

.field private final synthetic val$pendingParticipantId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$5;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    iput-object p2, p0, Lcom/prime31/TurnBasedMultiplayer$5;->val$matchId:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/TurnBasedMultiplayer$5;->val$matchData:[B

    iput-object p4, p0, Lcom/prime31/TurnBasedMultiplayer$5;->val$pendingParticipantId:Ljava/lang/String;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/TurnBasedMultiplayer$5;)Lcom/prime31/TurnBasedMultiplayer;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/prime31/TurnBasedMultiplayer$5;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 437
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$5;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$5;->val$matchId:Ljava/lang/String;

    iget-object v3, p0, Lcom/prime31/TurnBasedMultiplayer$5;->val$matchData:[B

    iget-object v4, p0, Lcom/prime31/TurnBasedMultiplayer$5;->val$pendingParticipantId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/prime31/TurnBasedMultiplayer$5$1;

    invoke-direct {v1, p0}, Lcom/prime31/TurnBasedMultiplayer$5$1;-><init>(Lcom/prime31/TurnBasedMultiplayer$5;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 447
    return-void
.end method
