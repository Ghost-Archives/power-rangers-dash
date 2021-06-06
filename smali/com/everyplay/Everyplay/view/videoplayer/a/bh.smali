.class final Lcom/everyplay/Everyplay/view/videoplayer/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/bg;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bh;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bh;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bg;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/bg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bh;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/bg;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/bg;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
