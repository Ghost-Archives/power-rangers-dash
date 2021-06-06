.class public Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;
.super Lcom/everyplay/Everyplay/view/f;


# instance fields
.field public e:Lcom/everyplay/Everyplay/view/videoplayer/n;

.field private f:Lcom/everyplay/Everyplay/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/j;->a(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->f:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->f:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->f:Lcom/everyplay/Everyplay/c/a/c;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/n;-><init>(Landroid/content/Context;Lcom/everyplay/Everyplay/c/a/c;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    const-string v1, "enterEditorState"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->g()V

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->forceLayout()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    const-string v1, "backButtonPressed"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onPause()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;->e:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->d()V

    :cond_0
    return-void
.end method
