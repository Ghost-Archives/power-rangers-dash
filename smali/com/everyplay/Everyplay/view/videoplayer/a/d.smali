.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/d;
.super Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/everyplay/Everyplay/view/videoplayer/ar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field static c:Landroid/hardware/Camera;


# instance fields
.field private B:Lcom/everyplay/Everyplay/c/a/c;

.field private C:Z

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/everyplay/Everyplay/view/videoplayer/m;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:Landroid/app/Activity;

.field private v:Landroid/app/Application;

.field private w:Landroid/hardware/Camera$Size;

.field private x:Landroid/hardware/Camera$Size;

.field private y:Landroid/hardware/Camera$CameraInfo;

.field private z:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->p:I

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->q:I

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->v:Landroid/app/Application;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->w:Landroid/hardware/Camera$Size;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->x:Landroid/hardware/Camera$Size;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->C:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->C:Z

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->x:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->x:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->q:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->A:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->C:Z

    return v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Landroid/media/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/a/d;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;Lcom/everyplay/Everyplay/c/a/c;)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 8

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->y:Landroid/hardware/Camera$CameraInfo;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->y:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0}, Lcom/everyplay/Everyplay/e/a;->a(Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    :goto_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->v:Landroid/app/Application;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->v:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->v:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setSuccessRecording(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v2, "editor-playback-buttons"

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->h()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v2, "trimmer"

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->a()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_facecam_editor:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v5, v0, 0x5

    invoke-direct {v2, v0, v0, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->l:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-static {v0, v4}, Lcom/everyplay/Everyplay/e/a;->a(Landroid/hardware/Camera;Z)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->w:Landroid/hardware/Camera$Size;

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/e/a;->a(Landroid/hardware/Camera;Z)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->x:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->y:Landroid/hardware/Camera$CameraInfo;

    sget-object v6, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v4, :cond_6

    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v2, v0, 0x168

    rem-int/lit16 v2, v2, 0x168

    :goto_2
    iget v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->p:I

    if-eq v5, v2, :cond_1

    invoke-virtual {v6, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->p:I

    :cond_1
    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->q:I

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->w:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->w:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    if-nez v2, :cond_3

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/m;

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a:Landroid/content/Context;

    sget-object v6, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-direct {v2, v5, v6, v0}, Lcom/everyplay/Everyplay/view/videoplayer/m;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    invoke-virtual {v0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayFaceCamVideoEditor:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->s:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->t:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    move v0, v4

    :goto_3
    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->w:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->w:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v5, v1}, Lcom/everyplay/Everyplay/e/b;->a(IIZ)F

    move-result v4

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->t:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->t:I

    :goto_4
    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->t:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->s:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->z()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_facecam_countdown:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/everyplay/Everyplay/R$id;->countDown:I

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "facecamtimeline"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v5

    check-cast v5, Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/videoplayer/a/e;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/d;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/everyplay/Everyplay/view/videoplayer/a/g;)V

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/e;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->B:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :cond_6
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    move v2, v0

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->s:I

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "facecam"

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setRecording(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->v:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->v:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setSuccessRecording(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->z:Landroid/media/MediaRecorder;

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->n:Landroid/widget/RelativeLayout;

    :cond_2
    iput-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->o:Lcom/everyplay/Everyplay/view/videoplayer/m;

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v2, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->c:Landroid/hardware/Camera;

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->u:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->o()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editorbuttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editor-playback-buttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "trimmer"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->b()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/d;->e()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
