.class public Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;
.super Lcom/everyplay/Everyplay/view/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->b()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    sget-object v1, Lcom/everyplay/Everyplay/view/an;->b:Lcom/everyplay/Everyplay/view/an;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/an;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/j;->b(Lcom/everyplay/Everyplay/communication/upload/q;)V

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ag;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ag;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/bi;->l()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v2, "var goBackWorked = false; try { goBackWorked = window.goBack(); console.log(\'GoBack\'); } catch(e) {} if (!goBackWorked) { history.back(); }"

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->hideEveryplay()Z

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ag;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ag;->e()V

    :cond_4
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/bi;->k()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/bi;->l()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/f;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/f;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/f;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onResume()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c()Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->c()Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
