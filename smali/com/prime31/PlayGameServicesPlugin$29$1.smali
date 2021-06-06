.class Lcom/prime31/PlayGameServicesPlugin$29$1;
.super Landroid/os/AsyncTask;
.source "PlayGameServicesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

.field final synthetic this$1:Lcom/prime31/PlayGameServicesPlugin$29;

.field private final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin$29;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$29;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->val$snapshotName:Ljava/lang/String;

    .line 1427
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 1435
    sget-object v4, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$29;

    invoke-static {v5}, Lcom/prime31/PlayGameServicesPlugin$29;->access$0(Lcom/prime31/PlayGameServicesPlugin$29;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v5

    iget-object v5, v5, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v5}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->val$snapshotName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 1437
    .local v1, "result":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    .line 1438
    .local v2, "status":I
    if-nez v2, :cond_1

    .line 1440
    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v4

    iput-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 1456
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 1458
    sget-object v4, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$29;

    invoke-static {v5}, Lcom/prime31/PlayGameServicesPlugin$29;->access$0(Lcom/prime31/PlayGameServicesPlugin$29;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v5

    iget-object v5, v5, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v5}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v6}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/games/snapshot/Snapshots;->delete(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;

    .line 1459
    .local v0, "res":Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 1460
    .local v3, "statusString":Ljava/lang/String;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteSnapshot result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    .end local v0    # "res":Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1442
    .end local v3    # "statusString":Ljava/lang/String;
    :cond_1
    const/16 v4, 0xfa4

    if-ne v2, v4, :cond_2

    .line 1444
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$29;

    invoke-static {v4}, Lcom/prime31/PlayGameServicesPlugin$29;->access$0(Lcom/prime31/PlayGameServicesPlugin$29;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6}, Lcom/prime31/PlayGameServicesPlugin;->access$15(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v4

    iput-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 1447
    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$29$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz v4, :cond_0

    .line 1448
    const/4 v2, 0x0

    .line 1449
    goto :goto_0

    .line 1452
    :cond_2
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while deleting snapshot: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1464
    :cond_3
    invoke-static {v2}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 1465
    .restart local v3    # "statusString":Ljava/lang/String;
    const-string v4, "Prime31"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deletSnapshotFailed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$29$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/Integer;

    .prologue
    .line 1476
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$29$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
