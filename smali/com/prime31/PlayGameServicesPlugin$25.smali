.class Lcom/prime31/PlayGameServicesPlugin$25;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->claimQuest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$questId:Ljava/lang/String;

.field private final synthetic val$questMilestoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$25;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$25;->val$questId:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/PlayGameServicesPlugin$25;->val$questMilestoneId:Ljava/lang/String;

    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin$25;)Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$25;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1229
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$25;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$25;->val$questId:Ljava/lang/String;

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$25;->val$questMilestoneId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/quest/Quests;->claim(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1230
    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$25$1;

    invoke-direct {v1, p0}, Lcom/prime31/PlayGameServicesPlugin$25$1;-><init>(Lcom/prime31/PlayGameServicesPlugin$25;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1245
    return-void
.end method
