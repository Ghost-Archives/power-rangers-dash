.class final Lcom/everyplay/Everyplay/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/upload/q;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/m;->a:Lcom/everyplay/Everyplay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload completed for session item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p1, Lcom/everyplay/Everyplay/communication/upload/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onItemUploadFailed(Lcom/everyplay/Everyplay/communication/upload/a;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload failed for session item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onItemUploadProgress(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload progress item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    long-to-double v0, v0

    iget-wide v4, p1, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    goto :goto_0
.end method

.method public final onUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/u;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/j;->k:Lcom/everyplay/Everyplay/communication/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onUploadFailed(Lcom/everyplay/Everyplay/communication/upload/e;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload failed for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onUploadProgress(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 6

    :try_start_0
    iget-object v0, p1, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/u;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/j;->j:Lcom/everyplay/Everyplay/communication/j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/communication/upload/e;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onUploadSessionReceived(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/u;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/j;->i:Lcom/everyplay/Everyplay/communication/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onUploadStarted(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload started for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
