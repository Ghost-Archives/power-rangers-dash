.class final Lcom/everyplay/Everyplay/view/videoplayer/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aj;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aj;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "replayButtonPressed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aj;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/aj;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->setVideo(Lcom/everyplay/Everyplay/c/w;)V

    return-void
.end method
