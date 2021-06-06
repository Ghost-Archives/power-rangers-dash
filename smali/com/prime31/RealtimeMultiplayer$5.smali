.class Lcom/prime31/RealtimeMultiplayer$5;
.super Ljava/lang/Object;
.source "RealtimeMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/RealtimeMultiplayer;->showWaitingRoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/RealtimeMultiplayer;

.field private final synthetic val$minParticipantsToStart:I


# direct methods
.method constructor <init>(Lcom/prime31/RealtimeMultiplayer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/RealtimeMultiplayer$5;->this$0:Lcom/prime31/RealtimeMultiplayer;

    iput p2, p0, Lcom/prime31/RealtimeMultiplayer$5;->val$minParticipantsToStart:I

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 331
    sget-object v1, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer$5;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v2}, Lcom/prime31/RealtimeMultiplayer;->access$0(Lcom/prime31/RealtimeMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/RealtimeMultiplayer$5;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v3}, Lcom/prime31/RealtimeMultiplayer;->access$2(Lcom/prime31/RealtimeMultiplayer;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v3

    iget v4, p0, Lcom/prime31/RealtimeMultiplayer$5;->val$minParticipantsToStart:I

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->getWaitingRoomIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object v0

    .line 332
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer$5;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v1}, Lcom/prime31/RealtimeMultiplayer;->access$0(Lcom/prime31/RealtimeMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x8c8c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    return-void
.end method
