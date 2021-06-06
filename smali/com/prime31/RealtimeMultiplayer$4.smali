.class Lcom/prime31/RealtimeMultiplayer$4;
.super Ljava/lang/Object;
.source "RealtimeMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/RealtimeMultiplayer;->joinRoomWithInvitation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/RealtimeMultiplayer;

.field private final synthetic val$invitationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/RealtimeMultiplayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/RealtimeMultiplayer$4;->this$0:Lcom/prime31/RealtimeMultiplayer;

    iput-object p2, p0, Lcom/prime31/RealtimeMultiplayer$4;->val$invitationId:Ljava/lang/String;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 310
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer$4;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v1}, Lcom/prime31/RealtimeMultiplayer;->access$1(Lcom/prime31/RealtimeMultiplayer;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer$4;->val$invitationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setInvitationIdToAccept(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    .line 312
    .local v0, "roomConfig":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    sget-object v1, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer$4;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v2}, Lcom/prime31/RealtimeMultiplayer;->access$0(Lcom/prime31/RealtimeMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->join(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 313
    return-void
.end method
