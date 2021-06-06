.class public final Lcom/everyplay/Everyplay/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/hardware/Camera;Z)Landroid/hardware/Camera$Size;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x280

    if-ne v3, v4, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x1e0

    if-ne v3, v4, :cond_2

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x140

    if-le v3, v4, :cond_4

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x2d0

    if-ge v3, v4, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v0, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
