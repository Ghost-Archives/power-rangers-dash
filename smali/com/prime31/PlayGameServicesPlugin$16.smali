.class Lcom/prime31/PlayGameServicesPlugin$16;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->showLeaderboard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$leaderboardId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$16;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$16;->val$leaderboardId:Ljava/lang/String;

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$16;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-virtual {v0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$16;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$16;->val$leaderboardId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10cb3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1057
    return-void
.end method
