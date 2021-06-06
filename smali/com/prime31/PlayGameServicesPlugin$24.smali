.class Lcom/prime31/PlayGameServicesPlugin$24;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->showQuestList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$24;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    .line 1210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1215
    sget-object v1, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$24;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v2, v2, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v2}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/games/quest/Quests;->SELECT_ALL_QUESTS:[I

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/quest/Quests;->getQuestsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1216
    .local v0, "questsIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$24;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1217
    return-void
.end method
