.class Lcom/prime31/PlayGameServicesPlugin$8;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->loadPlayer(Ljava/lang/String;)V
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
        "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$8;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/games/Players$LoadPlayersResult;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$8;->onResult(Lcom/google/android/gms/games/Players$LoadPlayersResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/Players$LoadPlayersResult;)V
    .locals 6
    .param p1, "res"    # Lcom/google/android/gms/games/Players$LoadPlayersResult;

    .prologue
    .line 813
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .line 814
    .local v1, "statusCode":I
    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getPlayers()Lcom/google/android/gms/games/PlayerBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 816
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getPlayers()Lcom/google/android/gms/games/PlayerBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object v0

    .line 817
    .local v0, "player":Lcom/google/android/gms/games/Player;
    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$8;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v3, "loadPlayerCompleted"

    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$8;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$8;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-static {v5, v0}, Lcom/prime31/PlayGameServicesPlugin;->access$8(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/Player;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/prime31/PlayGameServicesPlugin;->jsonize(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .end local v0    # "player":Lcom/google/android/gms/games/Player;
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$8;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v3, "loadPlayerCompleted"

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
