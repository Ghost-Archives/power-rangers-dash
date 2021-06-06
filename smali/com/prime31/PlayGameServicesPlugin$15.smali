.class Lcom/prime31/PlayGameServicesPlugin$15;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->incrementAchievement(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$achievementId:Ljava/lang/String;

.field private final synthetic val$numSteps:I


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$15;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$15;->val$achievementId:Ljava/lang/String;

    iput p3, p0, Lcom/prime31/PlayGameServicesPlugin$15;->val$numSteps:I

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1031
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$15;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$15;->val$achievementId:Ljava/lang/String;

    iget v3, p0, Lcom/prime31/PlayGameServicesPlugin$15;->val$numSteps:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/achievement/Achievements;->incrementImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1032
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$AchievementListener;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$15;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    const-string v3, "incrementAchievementSucceeded"

    const-string v4, "incrementAchievementFailed"

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$15;->val$achievementId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/prime31/PlayGameServicesPlugin$AchievementListener;-><init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1033
    return-void
.end method
