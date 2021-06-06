.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/i;
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


# instance fields
.field private c:Landroid/media/MediaRecorder;

.field private m:Landroid/app/Activity;

.field private n:Landroid/app/Application;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/everyplay/Everyplay/c/a/c;

.field private q:Landroid/graphics/drawable/ClipDrawable;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/RelativeLayout;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->m:Landroid/app/Activity;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->n:Landroid/app/Application;

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->q:Landroid/graphics/drawable/ClipDrawable;

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->u:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->v:Z

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/l;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/l;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->x:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->v:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/i;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->s:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e()V

    return-void
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/media/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setRecording(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->n:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->n:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setSuccessRecording(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    :cond_1
    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->u:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->r:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->r:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->p()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editorbuttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editor-playback-buttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->g()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "trimmer"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->b()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->q:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic i(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->r:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/e/b;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;Lcom/everyplay/Everyplay/c/a/c;)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V

    const-string v0, "editorbuttons"

    invoke-virtual {p1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " X:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/everyplay/Everyplay/view/videoplayer/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 9

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    :goto_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->m:Landroid/app/Activity;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->n:Landroid/app/Application;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->n:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->n:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {v6}, Lcom/everyplay/Everyplay/view/videoplayer/m;->setSuccessRecording(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0, v6}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "editor-playback-buttons"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->h()Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "trimmer"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->a()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_microphone_editor:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    mul-int/lit8 v2, v0, 0x5

    invoke-direct {v1, v0, v0, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_facecam_countdown:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/everyplay/Everyplay/R$id;->countDown:I

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    invoke-static {}, Lcom/everyplay/Everyplay/e/b;->z()Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->a(Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :cond_1
    iput-boolean v8, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->u:Z

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_editor_vumeters:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->vuMeter:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->q:Landroid/graphics/drawable/ClipDrawable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->x:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v8, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->u:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "facecamtimeline"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v5

    check-cast v5, Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/videoplayer/a/j;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/i;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/everyplay/Everyplay/view/videoplayer/a/g;)V

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/j;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->p:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "microphone"

    return-object v0
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

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e()V

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
