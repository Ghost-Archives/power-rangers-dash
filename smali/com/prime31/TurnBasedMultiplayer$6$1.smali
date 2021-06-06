.class Lcom/prime31/TurnBasedMultiplayer$6$1;
.super Ljava/lang/Object;
.source "TurnBasedMultiplayer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/TurnBasedMultiplayer$6;->run()V
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
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/TurnBasedMultiplayer$6;


# direct methods
.method constructor <init>(Lcom/prime31/TurnBasedMultiplayer$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/TurnBasedMultiplayer$6$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$6;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;

    invoke-virtual {p0, p1}, Lcom/prime31/TurnBasedMultiplayer$6$1;->onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;)V
    .locals 4
    .param p1, "result"    # Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;

    .prologue
    .line 465
    const-string v0, "Prime31-TBMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveDuringTurn result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/prime31/TurnBasedMultiplayer$6$1;->this$1:Lcom/prime31/TurnBasedMultiplayer$6;

    invoke-static {v0}, Lcom/prime31/TurnBasedMultiplayer$6;->access$0(Lcom/prime31/TurnBasedMultiplayer$6;)Lcom/prime31/TurnBasedMultiplayer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const-string v2, "leaveDuringTurnSucceeded"

    const-string v3, "leaveDuringTurnFailed"

    invoke-static {v0, v1, v2, v3}, Lcom/prime31/TurnBasedMultiplayer;->access$3(Lcom/prime31/TurnBasedMultiplayer;Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
