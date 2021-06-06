.class Lcom/prime31/TurnBasedMultiplayer$8$1;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer$8;->run()V
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
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/TurnBasedMultiplayer$8;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$8$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$8;

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;

    invoke-virtual {p0, p1}, Lcom/prime31/TurnBasedMultiplayer$8$1;->onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;)V
    .locals 4
    .param p1, "result"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;

    .prologue
    .line 536
    iget-object v0, p0, Lcom/prime31/TurnBasedMultiplayer$8$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$8;

    invoke-static {v0}, Lcom/prime31/TurnBasedMultiplayer$8;->access$0(Lcom/prime31/TurnBasedMultiplayer$8;)Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const-string v2, "finishMatchSucceeded"

    const-string v3, "finishMatchFailed"

    invoke-static {v0, v1, v2, v3}, Lcom/prime31/TurnBasedMultiplayer;->access$3(Lcom/prime31/TurnBasedMultiplayer;Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method
