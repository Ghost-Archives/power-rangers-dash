.class public Lcom/everyplay/Everyplay/EveryplayFaceCam;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/everyplay/Everyplay/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/e/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/e/b;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioOnly()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->r()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAudioPeakLevel()F
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->n()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0
.end method

.method public getAudioPowerLevel()F
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->o()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0
.end method

.method public getMonitorAudioLevels()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->p()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewBorderColor()Lcom/everyplay/Everyplay/EveryplayFaceCamColor;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->y()Lcom/everyplay/Everyplay/EveryplayFaceCamColor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewBorderWidth()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->u()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewOrigin()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->x()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewPositionX()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->v()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewPositionY()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->w()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewSideWidth()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->t()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreviewVisible()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->s()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecordingMode()Lcom/everyplay/Everyplay/b;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->q()Lcom/everyplay/Everyplay/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    goto :goto_0
.end method

.method public isAudioRecordingSupported()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHeadphonesPluggedIn()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecordingPermissionGranted()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSessionRunning()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoRecordingSupported()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestRecordingPermission()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->h()V

    :cond_0
    return-void
.end method

.method public setAudioOnly(Z)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/e/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setMonitorAudioLevels(Z)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/e/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewBorderColor(Lcom/everyplay/Everyplay/EveryplayFaceCamColor;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamColor;)V

    :cond_0
    return-void
.end method

.method public setPreviewBorderWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->b(I)V

    :cond_0
    return-void
.end method

.method public setPreviewOrigin(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    :cond_0
    return-void
.end method

.method public setPreviewPositionX(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->c(I)V

    :cond_0
    return-void
.end method

.method public setPreviewPositionY(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->d(I)V

    :cond_0
    return-void
.end method

.method public setPreviewSideWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->a(I)V

    :cond_0
    return-void
.end method

.method public setPreviewVisible(Z)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public setRecordingMode(Lcom/everyplay/Everyplay/b;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/b;)V

    :cond_0
    return-void
.end method

.method public setTargetTextureHeight(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->g(I)V

    :cond_0
    return-void
.end method

.method public setTargetTextureId(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->e(I)V

    :cond_0
    return-void
.end method

.method public setTargetTextureWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->f(I)V

    :cond_0
    return-void
.end method

.method public startSession()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->a()V

    :cond_0
    return-void
.end method

.method public stopSession()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->f()V

    :cond_0
    return-void
.end method
