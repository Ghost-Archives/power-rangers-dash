.class Lcom/prime31/TurnBasedMultiplayer$2;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->loadAllMatches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$2;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/TurnBasedMultiplayer$2;)Lcom/prime31/TurnBasedMultiplayer;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/prime31/TurnBasedMultiplayer$2;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 360
    const/4 v1, 0x4

    new-array v0, v1, [I

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    .line 361
    .local v0, "statuses":[I
    sget-object v1, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$2;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v2}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/prime31/TurnBasedMultiplayer$2$1;

    invoke-direct {v2, p0}, Lcom/prime31/TurnBasedMultiplayer$2$1;-><init>(Lcom/prime31/TurnBasedMultiplayer$2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 393
    return-void
.end method
