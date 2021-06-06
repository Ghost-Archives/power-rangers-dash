.class public Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/everyplay/Everyplay/view/videoplayer/ar;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/ArrayList;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/VideoView;

.field protected e:Landroid/media/MediaPlayer;

.field protected f:Lcom/everyplay/Everyplay/view/videoplayer/g;

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/util/TimerTask;

.field protected k:Ljava/util/Timer;

.field protected l:Z

.field protected m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->l:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->m:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->n:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->l:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->m:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->n:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->l:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->m:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->n:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->h()V

    return-void
.end method

.method private a(II)V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/as;

    invoke-interface {v0, p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/as;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setClickable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->addView(Landroid/view/View;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setBackgroundColor(I)V

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/b;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/b;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(II)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player already contains component with tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removing old one"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-virtual {p1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ar;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/as;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p1, p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->g:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->l:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/d;

    invoke-direct {v1, p0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/d;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i:Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/as;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/as;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b()V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/as;)V
    .locals 2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/e;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/e;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR STARTING TIMER: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->l:Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/f;

    invoke-direct {v1, p0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/f;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;ZI)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->h:Z

    iput p3, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to play video from url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->requestFocus()Z

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "For some reason the device could not play the video"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->n:Z

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ac;

    return-object v0
.end method

.method public final c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->b(Lcom/everyplay/Everyplay/view/videoplayer/ar;)V

    invoke-virtual {p1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->g:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->i:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f()V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j()V

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getState()Lcom/everyplay/Everyplay/view/videoplayer/g;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/as;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getBufferPercentage()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/everyplay/Everyplay/view/videoplayer/as;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(II)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/as;

    invoke-interface {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/as;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->c:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/as;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/as;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/as;

    invoke-interface {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/as;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Videoplayer state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->k:Ljava/util/Timer;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/c;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/c;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->m:I

    int-to-long v2, v2

    iget v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->m:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->j()V

    goto :goto_1
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    return-void
.end method
