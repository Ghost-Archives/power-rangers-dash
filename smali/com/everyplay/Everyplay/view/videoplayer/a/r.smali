.class final Lcom/everyplay/Everyplay/view/videoplayer/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/r;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    const-string v1, "undoTrimButtonPressed"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;)V

    return-void
.end method
