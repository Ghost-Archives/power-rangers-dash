.class final Lcom/everyplay/Everyplay/view/videoplayer/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/g;

.field final synthetic c:Lcom/everyplay/Everyplay/view/videoplayer/ac;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/ac;Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ai;->c:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/ai;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/videoplayer/ai;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ai;->a:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ai;->b:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ai;->c:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->b()V

    goto :goto_0
.end method
