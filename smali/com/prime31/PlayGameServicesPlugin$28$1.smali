.class Lcom/prime31/PlayGameServicesPlugin$28$1;
.super Landroid/os/AsyncTask;
.source "PlayGameServicesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin$28;->run()V
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
.field final synthetic this$1:Lcom/prime31/PlayGameServicesPlugin$28;

.field private final synthetic val$conflictPolicy:I

.field private final synthetic val$createIfMissing:Z

.field private final synthetic val$data:[B

.field private final synthetic val$description:Ljava/lang/String;

.field private final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin$28;Ljava/lang/String;ZILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$28;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$snapshotName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$createIfMissing:Z

    iput p4, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$conflictPolicy:I

    iput-object p5, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$description:Ljava/lang/String;

    iput-object p6, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$data:[B

    .line 1344
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 1349
    const/4 v3, 0x0

    .line 1350
    .local v3, "snapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    sget-object v5, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$28;

    invoke-static {v6}, Lcom/prime31/PlayGameServicesPlugin$28;->access$0(Lcom/prime31/PlayGameServicesPlugin$28;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v6

    iget-object v6, v6, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v6}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    iget-object v7, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$snapshotName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$createIfMissing:Z

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 1352
    .local v2, "openResult":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    .line 1353
    .local v4, "status":I
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "snapshots.open result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    const/16 v5, 0xfa4

    if-ne v4, v5, :cond_1

    .line 1356
    const-string v5, "Prime31"

    const-string v6, "conflict found. handling now"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$28;

    invoke-static {v5}, Lcom/prime31/PlayGameServicesPlugin$28;->access$0(Lcom/prime31/PlayGameServicesPlugin$28;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$conflictPolicy:I

    invoke-static {v5, v2, v6, v7}, Lcom/prime31/PlayGameServicesPlugin;->access$15(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v3

    .line 1360
    if-eqz v3, :cond_0

    .line 1361
    const/4 v4, 0x0

    .line 1374
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 1376
    const-string v5, "Prime31"

    const-string v6, "snapshot is null so we cant write the data to it. bailing out."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    const/16 v5, 0xfa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1397
    :goto_1
    return-object v5

    .line 1363
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1365
    const-string v5, "Prime31"

    const-string v6, "Could not open Snapshot for update."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1370
    :cond_2
    const-string v5, "Prime31"

    const-string v6, "should be all good opening snapshot. fetching from result now"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v3

    goto :goto_0

    .line 1381
    :cond_3
    new-instance v5, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    .line 1382
    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    move-result-object v5

    .line 1383
    invoke-virtual {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v1

    .line 1387
    .local v1, "metadataChange":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "writing "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$data:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes into snapshot contents"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v5

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->val$data:[B

    invoke-interface {v5, v6}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    .line 1390
    sget-object v5, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$28;

    invoke-static {v6}, Lcom/prime31/PlayGameServicesPlugin$28;->access$0(Lcom/prime31/PlayGameServicesPlugin$28;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v6

    iget-object v6, v6, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v6}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    invoke-interface {v5, v6, v3, v1}, Lcom/google/android/gms/games/snapshot/Snapshots;->commitAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    .line 1391
    .local v0, "commit":Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1393
    const-string v5, "Prime31"

    const-string v6, "Failed to commit Snapshot."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 1397
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$28$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "status"    # Ljava/lang/Integer;

    .prologue
    .line 1403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$28;

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin$28;->access$0(Lcom/prime31/PlayGameServicesPlugin$28;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    const-string v2, "saveSnapshotSucceeded"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :goto_0
    return-void

    .line 1409
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 1410
    .local v0, "statusString":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$28$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$28;

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin$28;->access$0(Lcom/prime31/PlayGameServicesPlugin$28;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    const-string v2, "saveSnapshotFailed"

    invoke-virtual {v1, v2, v0}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$28$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
