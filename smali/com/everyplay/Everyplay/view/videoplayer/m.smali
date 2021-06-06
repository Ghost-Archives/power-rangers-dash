.class public final Lcom/everyplay/Everyplay/view/videoplayer/m;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static d:Z

.field private static e:Z


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Landroid/hardware/Camera$Parameters;

.field private c:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/view/videoplayer/m;->d:Z

    sput-boolean v0, Lcom/everyplay/Everyplay/view/videoplayer/m;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->c:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/m;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->a:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/everyplay/Everyplay/view/videoplayer/m;->d:Z

    return v0
.end method

.method public static getSuccessRecoding()Z
    .locals 1

    sget-boolean v0, Lcom/everyplay/Everyplay/view/videoplayer/m;->e:Z

    return v0
.end method

.method public static setRecording(Z)V
    .locals 0

    sput-boolean p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->d:Z

    return-void
.end method

.method public static setSuccessRecording(Z)V
    .locals 0

    sput-boolean p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->e:Z

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/m;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
