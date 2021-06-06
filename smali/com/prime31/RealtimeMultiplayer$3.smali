.class Lcom/prime31/RealtimeMultiplayer$3;
.super Ljava/lang/Object;
.source "RealtimeMultiplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/RealtimeMultiplayer;->showPlayerSelector(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/RealtimeMultiplayer;

.field private final synthetic val$maxPlayers:I

.field private final synthetic val$minPlayers:I


# direct methods
.method constructor <init>(Lcom/prime31/RealtimeMultiplayer;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/RealtimeMultiplayer$3;->this$0:Lcom/prime31/RealtimeMultiplayer;

    iput p2, p0, Lcom/prime31/RealtimeMultiplayer$3;->val$minPlayers:I

    iput p3, p0, Lcom/prime31/RealtimeMultiplayer$3;->val$maxPlayers:I

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 294
    sget-object v1, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    iget-object v2, p0, Lcom/prime31/RealtimeMultiplayer$3;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v2}, Lcom/prime31/RealtimeMultiplayer;->access$0(Lcom/prime31/RealtimeMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v2

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget v3, p0, Lcom/prime31/RealtimeMultiplayer$3;->val$minPlayers:I

    iget v4, p0, Lcom/prime31/RealtimeMultiplayer$3;->val$maxPlayers:I

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;->getSelectOpponentsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;II)Landroid/content/Intent;

    move-result-object v0

    .line 295
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/prime31/RealtimeMultiplayer$3;->this$0:Lcom/prime31/RealtimeMultiplayer;

    invoke-static {v1}, Lcom/prime31/RealtimeMultiplayer;->access$0(Lcom/prime31/RealtimeMultiplayer;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x15f85

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 296
    return-void
.end method
