.class final Lcom/everyplay/Everyplay/view/videoplayer/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/i;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/l;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/l;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->g(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/l;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->e(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/l;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->h(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/l;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/i;->i(Lcom/everyplay/Everyplay/view/videoplayer/a/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
