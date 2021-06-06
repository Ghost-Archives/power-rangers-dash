.class Lcom/prime31/PlayGameServicesPlugin$26;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->showSnapshotList(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$allowAddButton:Z

.field private final synthetic val$allowDelete:Z

.field private final synthetic val$maxSavedGamesToShow:I

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$26;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$allowAddButton:Z

    iput-boolean p4, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$allowDelete:Z

    iput p5, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$maxSavedGamesToShow:I

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1261
    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$26;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v1, v1, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$allowAddButton:Z

    iget-boolean v4, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$allowDelete:Z

    iget v5, p0, Lcom/prime31/PlayGameServicesPlugin$26;->val$maxSavedGamesToShow:I

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/Snapshots;->getSelectSnapshotIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v6

    .line 1262
    .local v6, "savedGamesIntent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$26;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-virtual {v0}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1263
    return-void
.end method
