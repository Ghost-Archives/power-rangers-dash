.class Lcom/prime31/TurnBasedMultiplayer$10;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->dismissMatch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;

.field private final synthetic val$matchId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$10;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    iput-object p2, p0, Lcom/prime31/TurnBasedMultiplayer$10;->val$matchId:Ljava/lang/String;

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 573
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$10;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$10;->val$matchId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->dismissMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/prime31/TurnBasedMultiplayer$10;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    const-string v1, "dismissMatchSucceeded"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/prime31/TurnBasedMultiplayer;->access$2(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void
.end method
