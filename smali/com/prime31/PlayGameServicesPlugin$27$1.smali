.class Lcom/prime31/PlayGameServicesPlugin$27$1;
.super Landroid/os/AsyncTask;
.source "PlayGameServicesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin$27;->run()V
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

.field final synthetic this$1:Lcom/prime31/PlayGameServicesPlugin$27;

.field private final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin$27;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$27;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->val$snapshotName:Ljava/lang/String;

    .line 1275
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 1285
    :try_start_0
    sget-object v3, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$27;

    invoke-static {v4}, Lcom/prime31/PlayGameServicesPlugin$27;->access$0(Lcom/prime31/PlayGameServicesPlugin$27;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v4

    iget-object v4, v4, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v4}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->val$snapshotName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 1287
    .local v1, "result":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    .line 1288
    .local v2, "status":I
    if-nez v2, :cond_1

    .line 1290
    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v3

    iput-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 1306
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1313
    .end local v1    # "result":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .end local v2    # "status":I
    :goto_1
    return-object v3

    .line 1292
    .restart local v1    # "result":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .restart local v2    # "status":I
    :cond_1
    const/16 v3, 0xfa4

    if-ne v2, v3, :cond_2

    .line 1294
    const-string v3, "Prime31"

    const-string v4, "STATUS_SNAPSHOT_CONFLICT. processing open result now..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$27;

    invoke-static {v3}, Lcom/prime31/PlayGameServicesPlugin$27;->access$0(Lcom/prime31/PlayGameServicesPlugin$27;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5}, Lcom/prime31/PlayGameServicesPlugin;->access$15(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;II)Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v3

    iput-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 1298
    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz v3, :cond_0

    .line 1299
    const/4 v2, 0x0

    .line 1300
    goto :goto_0

    .line 1303
    :cond_2
    const-string v3, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while loading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1308
    .end local v1    # "result":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .end local v2    # "status":I
    :catch_0
    move-exception v0

    .line 1310
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadSnapshot failed catastrophically: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    const/16 v3, 0xfa1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$27$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "status"    # Ljava/lang/Integer;

    .prologue
    .line 1319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1321
    const-string v1, "Prime31"

    const-string v2, "STATUS_OK. proceeding to send the snapshot back to Unity"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$27;

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin$27;->access$0(Lcom/prime31/PlayGameServicesPlugin$27;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    const-string v2, "loadSnapshotSucceeded"

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$27;

    invoke-static {v3}, Lcom/prime31/PlayGameServicesPlugin$27;->access$0(Lcom/prime31/PlayGameServicesPlugin$27;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v3

    iget-object v4, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-static {v3, v4}, Lcom/prime31/PlayGameServicesPlugin;->access$16(Lcom/prime31/PlayGameServicesPlugin;Lcom/google/android/gms/games/snapshot/Snapshot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :goto_0
    return-void

    .line 1326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin;->gamesStatusErrorCodeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 1327
    .local v0, "statusString":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$27$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$27;

    invoke-static {v1}, Lcom/prime31/PlayGameServicesPlugin$27;->access$0(Lcom/prime31/PlayGameServicesPlugin$27;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    const-string v2, "loadSnapshotFailed"

    invoke-virtual {v1, v2, v0}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/prime31/PlayGameServicesPlugin$27$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
