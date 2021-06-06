.class Lcom/prime31/PlayGameServicesPlugin$23;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->showStateChangedPopup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$questId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$23;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$23;->val$questId:Ljava/lang/String;

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1202
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$23;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$23;->val$questId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/quest/Quests;->showStateChangedPopup(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 1203
    return-void
.end method
