.class final Lcom/everyplay/Everyplay/view/videoplayer/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/q;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/q;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    move-result-object v0

    const-string v1, "trimButtonPressed"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/q;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->b(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)V

    return-void
.end method
