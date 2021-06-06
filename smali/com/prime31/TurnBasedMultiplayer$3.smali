.class Lcom/prime31/TurnBasedMultiplayer$3;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer;->showPlayerSelector(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/TurnBasedMultiplayer;

.field private final synthetic val$maxPlayers:I

.field private final synthetic val$minPlayers:I


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$3;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    iput p2, p0, Lcom/prime31/TurnBasedMultiplayer$3;->val$minPlayers:I

    iput p3, p0, Lcom/prime31/TurnBasedMultiplayer$3;->val$maxPlayers:I

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 405
    sget-object v1, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v2, p0, Lcom/prime31/TurnBasedMultiplayer$3;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v2}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget v3, p0, Lcom/prime31/TurnBasedMultiplayer$3;->val$minPlayers:I

    iget v4, p0, Lcom/prime31/TurnBasedMultiplayer$3;->val$maxPlayers:I

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->getSelectOpponentsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 406
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/prime31/TurnBasedMultiplayer$3;->this$0:Lcom/prime31/TurnBasedMultiplayer;

    invoke-static {v1}, Lcom/prime31/TurnBasedMultiplayer;->access$1(Lcom/prime31/TurnBasedMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0xd667

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    return-void
.end method
