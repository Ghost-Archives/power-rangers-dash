.class Lcom/prime31/TurnBasedMultiplayer$13;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->declineMatchWithInvitation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;

.field private final synthetic val$invitationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$13;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    iput-object p2, p0, Lcom/prime31/TurnBasedMultiplayer$13;->val$invitationId:Ljava/lang/String;

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 615
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$13;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$13;->val$invitationId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->declineInvitation(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 616
    return-void
.end method
