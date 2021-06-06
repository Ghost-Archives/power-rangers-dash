.class Lcom/prime31/PlayGameServicesPlugin$14;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->unlockAchievement(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$achievementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$14;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$14;->val$achievementId:Ljava/lang/String;

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1019
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$14;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$14;->val$achievementId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlockImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$AchievementListener;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$14;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v3, "unlockAchievementSucceeded"

    const-string v4, "unlockAchievementFailed"

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$14;->val$achievementId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/prime31/PlayGameServicesPlugin$AchievementListener;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1020
    return-void
.end method
