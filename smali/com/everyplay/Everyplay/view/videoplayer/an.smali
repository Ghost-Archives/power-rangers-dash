.class final Lcom/everyplay/Everyplay/view/videoplayer/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/al;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/al;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/an;->a:Lcom/everyplay/Everyplay/view/videoplayer/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/an;->a:Lcom/everyplay/Everyplay/view/videoplayer/al;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/al;->c:Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "bottombar"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
