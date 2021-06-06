.class public Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/IEveryplayListener;


# static fields
.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->c:Ljava/lang/Boolean;

    const-string v0, "Everyplay"

    sput-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->a:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->b:Ljava/lang/Boolean;

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "UnitySendMessage"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting class or method of com.unity3d.player.UnityPlayer, method UnitySendMessage(string, string, string). "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public canBeShown()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->canBeShown()Z

    move-result v0

    return v0
.end method

.method public faceCamGetAudioOnly()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getAudioOnly()Z

    move-result v0

    return v0
.end method

.method public faceCamGetAudioPeakLevel()F
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getAudioPeakLevel()F

    move-result v0

    return v0
.end method

.method public faceCamGetAudioPowerLevel()F
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getAudioPowerLevel()F

    move-result v0

    return v0
.end method

.method public faceCamGetMonitorAudioLevels()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getMonitorAudioLevels()Z

    move-result v0

    return v0
.end method

.method public faceCamGetPreviewBorderColor()Lcom/everyplay/Everyplay/EveryplayFaceCamColor;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewBorderColor()Lcom/everyplay/Everyplay/EveryplayFaceCamColor;

    move-result-object v0

    return-object v0
.end method

.method public faceCamGetPreviewBorderWidth()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewBorderWidth()I

    move-result v0

    return v0
.end method

.method public faceCamGetPreviewOrigin()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewOrigin()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    return-object v0
.end method

.method public faceCamGetPreviewPositionX()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewPositionX()I

    move-result v0

    return v0
.end method

.method public faceCamGetPreviewPositionY()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewPositionY()I

    move-result v0

    return v0
.end method

.method public faceCamGetPreviewSideWidth()I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewSideWidth()I

    move-result v0

    return v0
.end method

.method public faceCamGetPreviewVisible()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getPreviewVisible()Z

    move-result v0

    return v0
.end method

.method public faceCamGetRecordingMode()Lcom/everyplay/Everyplay/b;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->getRecordingMode()Lcom/everyplay/Everyplay/b;

    move-result-object v0

    return-object v0
.end method

.method public faceCamIsAudioRecordingSupported()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->isAudioRecordingSupported()Z

    move-result v0

    return v0
.end method

.method public faceCamIsHeadphonesPluggedIn()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->isHeadphonesPluggedIn()Z

    move-result v0

    return v0
.end method

.method public faceCamIsRecordingPermissionGranted()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->isRecordingPermissionGranted()Z

    move-result v0

    return v0
.end method

.method public faceCamIsSessionRunning()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->isSessionRunning()Z

    move-result v0

    return v0
.end method

.method public faceCamIsVideoRecordingSupported()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->isVideoRecordingSupported()Z

    move-result v0

    return v0
.end method

.method public faceCamRequestRecordingPermission()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->requestRecordingPermission()V

    return-void
.end method

.method public faceCamSetAudioOnly(Z)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setAudioOnly(Z)V

    return-void
.end method

.method public faceCamSetMonitorAudioLevels(Z)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setMonitorAudioLevels(Z)V

    return-void
.end method

.method public faceCamSetPreviewBorderColor(FFFF)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    new-instance v1, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewBorderColor(Lcom/everyplay/Everyplay/EveryplayFaceCamColor;)V

    return-void
.end method

.method public faceCamSetPreviewBorderWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewBorderWidth(I)V

    return-void
.end method

.method public faceCamSetPreviewOrigin(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->h(I)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewOrigin(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    return-void
.end method

.method public faceCamSetPreviewPositionX(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewPositionX(I)V

    return-void
.end method

.method public faceCamSetPreviewPositionY(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewPositionY(I)V

    return-void
.end method

.method public faceCamSetPreviewSideWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewSideWidth(I)V

    return-void
.end method

.method public faceCamSetPreviewVisible(Z)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setPreviewVisible(Z)V

    return-void
.end method

.method public faceCamSetRecordingMode(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-static {p1}, Lcom/everyplay/Everyplay/e/b;->i(I)Lcom/everyplay/Everyplay/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setRecordingMode(Lcom/everyplay/Everyplay/b;)V

    return-void
.end method

.method public faceCamSetTargetTextureHeight(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setTargetTextureHeight(I)V

    return-void
.end method

.method public faceCamSetTargetTextureId(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setTargetTextureId(I)V

    return-void
.end method

.method public faceCamSetTargetTextureWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->setTargetTextureWidth(I)V

    return-void
.end method

.method public faceCamStartSession()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->startSession()V

    return-void
.end method

.method public faceCamStopSession()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;->stopSession()V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInterfaceIdiom()I
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hideEveryplay()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->hideEveryplay()Z

    move-result v0

    return v0
.end method

.method public initEveryplay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "Everyplay"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->initEveryplay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initEveryplay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->c:Ljava/lang/Boolean;

    sput-object p5, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/everyplay/Everyplay/Everyplay;->configureEveryplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/Everyplay;->initEveryplay(Lcom/everyplay/Everyplay/IEveryplayListener;Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public isPaused()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->isRecording()Z

    move-result v0

    return v0
.end method

.method public isRecordingSupported()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->isRecordingSupported()Z

    move-result v0

    return v0
.end method

.method public isSingleCoreDevice()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->isSingleCoreDevice()Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->isSupported()Z

    move-result v0

    return v0
.end method

.method public onEveryplayAccountDidChange()V
    .locals 2

    const-string v0, "EveryplayAccountDidChange"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayFaceCamRecordingPermission(I)V
    .locals 3

    const-string v0, "EveryplayFaceCamRecordingPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"granted\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayFaceCamSessionStarted()V
    .locals 2

    const-string v0, "EveryplayFaceCamSessionStarted"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayFaceCamSessionStopped()V
    .locals 2

    const-string v0, "EveryplayFaceCamSessionStopped"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayHidden()V
    .locals 2

    const-string v0, "EveryplayHidden"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayReadyForRecording(I)V
    .locals 3

    const-string v0, "EveryplayReadyForRecording"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"enabled\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayRecordingStarted()V
    .locals 2

    const-string v0, "EveryplayRecordingStarted"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayRecordingStopped()V
    .locals 2

    const-string v0, "EveryplayRecordingStopped"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayShown()V
    .locals 0

    return-void
.end method

.method public onEveryplayThumbnailReadyAtTextureId(II)V
    .locals 3

    const-string v0, "EveryplayThumbnailReadyAtTextureId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"textureId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \"portrait\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayUploadDidComplete(I)V
    .locals 3

    const-string v0, "EveryplayUploadDidComplete"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"videoId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayUploadDidProgress(ID)V
    .locals 4

    const-string v0, "EveryplayUploadDidProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"videoId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"progress\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEveryplayUploadDidStart(I)V
    .locals 3

    const-string v0, "EveryplayUploadDidStart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"videoId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->pauseRecording()V

    return-void
.end method

.method public playLastRecording()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->playLastRecording()V

    return-void
.end method

.method public playVideoWithDictionary(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/Everyplay;->playVideo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String to JSONObject conversion failed (playVideoWithDictionary): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public playVideoWithURL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->resumeRecording()V

    return-void
.end method

.method public sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string v0, "Cannot send message to Unity3D. Method is null"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to Unity3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/everyplay/Everyplay/unity/EveryplayUnity3DWrapper;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t invoke UnitySendMessage method. Error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAudioResamplerQuality(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setAudioResamplerQuality(I)V

    return-void
.end method

.method public setDisableSingleCoreDevices(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setDisableSingleCoreDevices(I)V

    return-void
.end method

.method public setLowMemoryDevice(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setLowMemoryDevice(I)V

    return-void
.end method

.method public setMaxRecordingMinutesLength(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setMaxRecordingMinutesLength(I)V

    return-void
.end method

.method public setMaxRecordingSecondsLength(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setMaxRecordingSecondsLength(I)V

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->mergeSessionDeveloperData(Ljava/lang/String;)V

    return-void
.end method

.method public setMotionFactor(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setMotionFactor(I)V

    return-void
.end method

.method public setTargetFPS(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setTargetFPS(I)V

    return-void
.end method

.method public setThumbnailTargetTextureHeight(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setThumbnailTargetTextureHeight(I)V

    return-void
.end method

.method public setThumbnailTargetTextureId(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setThumbnailTargetTextureId(I)V

    return-void
.end method

.method public setThumbnailTargetTextureWidth(I)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->setThumbnailTargetTextureWidth(I)V

    return-void
.end method

.method public showEveryplay()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->showEveryplay()Z

    move-result v0

    return v0
.end method

.method public showEveryplay(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/everyplay/Everyplay/Everyplay;->showEveryplay(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public showSharingModal()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->showEveryplaySharingModal()Z

    return-void
.end method

.method public snapshotRenderbuffer()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->snapshotRenderbuffer()Z

    move-result v0

    return v0
.end method

.method public startRecording()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->startRecording()V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->stopRecording()V

    return-void
.end method

.method public takeThumbnail()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->takeThumbnail()V

    return-void
.end method
