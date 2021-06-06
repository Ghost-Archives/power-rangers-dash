.class final Lcom/everyplay/Everyplay/view/videoplayer/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/b;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/b;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/b;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/b;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/b;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a()V

    goto :goto_0
.end method
