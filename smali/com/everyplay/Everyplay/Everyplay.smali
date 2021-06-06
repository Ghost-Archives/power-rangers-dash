.class public Lcom/everyplay/Everyplay/Everyplay;
.super Ljava/lang/Object;


# static fields
.field public static final FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

.field private static a:Lcom/everyplay/Everyplay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/c;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/EveryplayFaceCam;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/EveryplayFaceCam;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/Everyplay;->FaceCam:Lcom/everyplay/Everyplay/EveryplayFaceCam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoRecordForSeconds(II)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/a;->a(II)V

    :cond_0
    return-void
.end method

.method public static canBeShown()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canShowSharing()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static configureEveryplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/everyplay/Everyplay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hideEveryplay()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initEveryplay(Lcom/everyplay/Everyplay/IEveryplayListener;Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/a;->a(Lcom/everyplay/Everyplay/IEveryplayListener;Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPaused()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRecording()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRecordingSupported()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSingleCoreDevice()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->r()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mergeSessionDeveloperData(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static mergeSessionDeveloperData(Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static mergeSessionDeveloperData(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static pauseRecording()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->p()V

    :cond_0
    return-void
.end method

.method public static playLastRecording()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->h()V

    :cond_0
    return-void
.end method

.method public static playVideo(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->a(I)V

    :cond_0
    return-void
.end method

.method public static playVideo(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static playVideo(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static resumeRecording()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->q()V

    :cond_0
    return-void
.end method

.method public static setAudioResamplerQuality(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->k(I)V

    :cond_0
    return-void
.end method

.method public static setDisableSingleCoreDevices(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->g(I)V

    :cond_0
    return-void
.end method

.method public static setLowMemoryDevice(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->f(I)V

    :cond_0
    return-void
.end method

.method public static setMaxRecordingMinutesLength(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->d(I)V

    :cond_0
    return-void
.end method

.method public static setMaxRecordingSecondsLength(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->e(I)V

    :cond_0
    return-void
.end method

.method public static setMotionFactor(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->c(I)V

    :cond_0
    return-void
.end method

.method public static setTargetFPS(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->b(I)V

    :cond_0
    return-void
.end method

.method public static setTheme(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static setThumbnailTargetTextureHeight(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->j(I)V

    :cond_0
    return-void
.end method

.method public static setThumbnailTargetTextureId(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->h(I)V

    :cond_0
    return-void
.end method

.method public static setThumbnailTargetTextureWidth(I)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->i(I)V

    :cond_0
    return-void
.end method

.method public static showEveryplay()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showEveryplay(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/a;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showEveryplaySharing()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showEveryplaySharingModal()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static snapshotRenderbuffer()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startRecording()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->n()V

    :cond_0
    return-void
.end method

.method public static stopRecording()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->o()V

    :cond_0
    return-void
.end method

.method public static takeThumbnail()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/Everyplay;->a:Lcom/everyplay/Everyplay/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/a;->s()V

    :cond_0
    return-void
.end method
