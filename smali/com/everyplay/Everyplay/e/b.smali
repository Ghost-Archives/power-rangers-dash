.class public final Lcom/everyplay/Everyplay/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static m:Z


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$CameraInfo;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Z

.field private e:Landroid/media/MediaRecorder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:[F

.field private j:Landroid/hardware/Camera$Size;

.field private k:Landroid/hardware/Camera$Size;

.field private l:Landroid/app/Activity;

.field private n:I

.field private o:I

.field private p:Lcom/everyplay/Everyplay/c/a/c;

.field private q:Z

.field private r:Lcom/everyplay/Everyplay/b;

.field private s:Lcom/everyplay/Everyplay/b;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/e/b;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->h:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->p:Lcom/everyplay/Everyplay/c/a/c;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->q:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->b:Landroid/hardware/Camera$CameraInfo;

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->g:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->h:Z

    sget-object v0, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->s:Lcom/everyplay/Everyplay/b;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    return-void
.end method

.method private A()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    sget-object v0, Lcom/everyplay/Everyplay/b;->c:Lcom/everyplay/Everyplay/b;

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->r:Lcom/everyplay/Everyplay/b;

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->s:Lcom/everyplay/Everyplay/b;

    sget-object v2, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->r:Lcom/everyplay/Everyplay/b;

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    if-nez v0, :cond_8

    const-string v0, "faceCamGetTextureId"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticIntMethod(ZLjava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Everyplay Live FaceCam texture created with id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->b:Landroid/hardware/Camera$CameraInfo;

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0}, Lcom/everyplay/Everyplay/e/a;->a(Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v3, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/everyplay/Everyplay/e/a;->a(Landroid/hardware/Camera;Z)Landroid/hardware/Camera$Size;

    move-result-object v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/everyplay/Everyplay/e/a;->a(Landroid/hardware/Camera;Z)Landroid/hardware/Camera$Size;

    move-result-object v4

    iput-object v4, p0, Lcom/everyplay/Everyplay/e/b;->j:Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    iget-object v3, p0, Lcom/everyplay/Everyplay/e/b;->b:Landroid/hardware/Camera$CameraInfo;

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v6, :cond_7

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    iget v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    iput v0, p0, Lcom/everyplay/Everyplay/e/b;->o:I

    iget v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    :goto_3
    iget v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_6
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "faceCamStartSession"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/e/d;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/d;-><init>(Lcom/everyplay/Everyplay/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->s:Lcom/everyplay/Everyplay/b;

    sget-object v2, Lcom/everyplay/Everyplay/b;->c:Lcom/everyplay/Everyplay/b;

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/b;->a:Lcom/everyplay/Everyplay/b;

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->r:Lcom/everyplay/Everyplay/b;

    goto/16 :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_2

    :cond_7
    :try_start_4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    iget v0, p0, Lcom/everyplay/Everyplay/e/b;->n:I

    iput v0, p0, Lcom/everyplay/Everyplay/e/b;->o:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Everyplay Live FaceCam failed to create surface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_8
    iput-boolean v6, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private B()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    :cond_0
    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    const-string v1, "faceCamStopSession"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/e/f;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/f;-><init>(Lcom/everyplay/Everyplay/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private C()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iput-object v3, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    iput-object v3, p0, Lcom/everyplay/Everyplay/e/b;->f:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Live FaceCam stop failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Live FaceCam reset failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(IIZ)F
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 1

    if-eqz p0, :cond_3

    const-string v0, "BottomLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BottomRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :cond_1
    const-string v0, "TopLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :cond_2
    const-string v0, "TopRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "faceCamPreviewSideWidth"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/EveryplayFaceCamColor;)V
    .locals 4

    const-string v0, "faceCamPreviewBorderColor"

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;->r:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;->g:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;->b:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;->a:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/e/j;->a:[I

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "camera_corner"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/everyplay/Everyplay/c/a/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    const-string v0, "TopLeft"

    goto :goto_0

    :pswitch_1
    const-string v0, "TopRight"

    goto :goto_0

    :pswitch_2
    const-string v0, "BottomLeft"

    goto :goto_0

    :pswitch_3
    const-string v0, "BottomRight"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/e/b;->A()V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz p1, :cond_0

    sput-boolean v1, Lcom/everyplay/Everyplay/e/b;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/everyplay/Everyplay/e/b;->a(Z)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/e/e;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/e;-><init>(Lcom/everyplay/Everyplay/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/everyplay/Everyplay/e/b;->B()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/e/b;->h:Z

    return p1
.end method

.method public static b(I)V
    .locals 1

    const-string v0, "faceCamPreviewBorderWidth"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/e/b;->B()V

    return-void
.end method

.method public static c(I)V
    .locals 1

    const-string v0, "faceCamPreviewPositionX"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/e/b;->C()V

    return-void
.end method

.method public static d(I)V
    .locals 1

    const-string v0, "faceCamPreviewPositionY"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    const-string v0, "faceCamPreviewVisible"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->h:Z

    return v0
.end method

.method public static e(I)V
    .locals 1

    const-string v0, "faceCamTargetTextureId"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/e/c;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/c;-><init>(Lcom/everyplay/Everyplay/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/everyplay/Everyplay/e/b;->A()V

    goto :goto_0
.end method

.method public static f(I)V
    .locals 1

    const-string v0, "faceCamTargetTextureWidth"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(I)V
    .locals 1

    const-string v0, "faceCamTargetTextureHeight"

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(I)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static i(I)Lcom/everyplay/Everyplay/b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/everyplay/Everyplay/b;->c:Lcom/everyplay/Everyplay/b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/everyplay/Everyplay/b;->a:Lcom/everyplay/Everyplay/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->o()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    const-string v0, "faceCamPreviewVisible"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 2

    const-string v0, "faceCamPreviewSideWidth"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 2

    const-string v0, "faceCamPreviewBorderWidth"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 2

    const-string v0, "faceCamPreviewPositionX"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 2

    const-string v0, "faceCamPreviewPositionY"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static x()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 2

    const-string v0, "faceCamPreviewOrigin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/e/b;->h(I)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/everyplay/Everyplay/EveryplayFaceCamColor;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "faceCamPreviewBorderColor"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getFloatArray(Ljava/lang/String;[F)[F

    new-instance v1, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/everyplay/Everyplay/EveryplayFaceCamColor;-><init>(FFFF)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static z()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 3

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "camera_corner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "camera_corner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/everyplay/Everyplay/e/b;->a(Ljava/lang/String;)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/e/b;->e(Z)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "faceCamPreviewOrigin"

    sget-object v2, Lcom/everyplay/Everyplay/e/j;->a:[I

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->p:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->x()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->p:Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;Lcom/everyplay/Everyplay/c/a/c;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/everyplay/Everyplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/e/b;->s:Lcom/everyplay/Everyplay/b;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/e/g;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/g;-><init>(Lcom/everyplay/Everyplay/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/everyplay/Everyplay/e/b;->C()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Everyplay Live FaceCam failed to update camera texture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/e/b;->q:Z

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iget-boolean v4, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    iget-object v5, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    aget v5, v5, v3

    mul-float/2addr v5, v6

    aput v5, v4, v3

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    const/16 v7, 0xc

    aget v6, v6, v7

    cmpl-float v6, v6, v1

    if-nez v6, :cond_3

    :goto_0
    aput v0, v4, v5

    :cond_0
    :goto_1
    const-string v0, "faceCamCameraPreviewTransformMatrix"

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setFloatArray(Ljava/lang/String;[F)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->k:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_2
    const-string v1, "faceCamCameraPreviewAspectRatio"

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->k:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/everyplay/Everyplay/e/b;->k:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/everyplay/Everyplay/e/b;->a(IIZ)F

    move-result v4

    invoke-static {v1, v4}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setFloat(Ljava/lang/String;F)V

    const-string v1, "faceCamCameraPreviewIsPortrait"

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    iget-object v5, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    aget v5, v5, v2

    mul-float/2addr v5, v6

    aput v5, v4, v2

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/everyplay/Everyplay/e/b;->i:[F

    const/16 v7, 0xd

    aget v6, v6, v7

    cmpl-float v6, v6, v1

    if-nez v6, :cond_5

    :goto_5
    aput v0, v4, v5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update Live FaceCam preview matrix and dimensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/everyplay/Everyplay/e/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->l:Landroid/app/Activity;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/everyplay/Everyplay/e/b;->e(Z)V

    sput-boolean v2, Lcom/everyplay/Everyplay/e/b;->m:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lcom/everyplay/Everyplay/e/b;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    sput-boolean v0, Lcom/everyplay/Everyplay/e/b;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/everyplay/Everyplay/e/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/everyplay/Everyplay/e/b;->a(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->r:Lcom/everyplay/Everyplay/b;

    sget-object v2, Lcom/everyplay/Everyplay/b;->c:Lcom/everyplay/Everyplay/b;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/e/b;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->p:Lcom/everyplay/Everyplay/c/a/c;

    if-eq v1, v2, :cond_2

    iput-object v1, p0, Lcom/everyplay/Everyplay/e/b;->p:Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->x()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;Lcom/everyplay/Everyplay/c/a/c;)V

    :cond_2
    :try_start_0
    iget-boolean v2, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->r:Lcom/everyplay/Everyplay/b;

    sget-object v3, Lcom/everyplay/Everyplay/b;->a:Lcom/everyplay/Everyplay/b;

    if-ne v2, v3, :cond_8

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    :cond_4
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_2
    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const v3, 0xac44

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    iget v3, p0, Lcom/everyplay/Everyplay/e/b;->o:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/everyplay/Everyplay/e/b;->j:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/e/b;->j:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :cond_5
    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    if-eqz v0, :cond_a

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->f:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start Live FaceCam recorder. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iput-object v5, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize Live FaceCam recorder. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    :try_start_3
    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/everyplay/Everyplay/e/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/e/b;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_b
    const-string v0, "No session"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/everyplay/Everyplay/e/h;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/e/h;-><init>(Lcom/everyplay/Everyplay/e/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->h:Z

    return v0
.end method

.method public final n()F
    .locals 6

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    float-to-double v0, v0

    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/e/b;->n()F

    move-result v0

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "faceCamTextureReady"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->q:Z

    return v0
.end method

.method public final q()Lcom/everyplay/Everyplay/b;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/e/b;->s:Lcom/everyplay/Everyplay/b;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/e/b;->t:Z

    return v0
.end method
