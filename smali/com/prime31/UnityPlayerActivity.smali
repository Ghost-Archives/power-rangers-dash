.class public Lcom/prime31/UnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "UnityPlayerActivity.java"


# instance fields
.field private _proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "request"    # I
    .param p2, "response"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prime31/ActivityProxyObjectHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onBackPressed()V

    .line 100
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    :try_start_0
    new-instance v1, Lcom/prime31/ActivityProxyObjectHelper;

    invoke-direct {v1, p0}, Lcom/prime31/ActivityProxyObjectHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    .line 23
    iget-object v1, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v1, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create proxyHelper: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/prime31/UnityPlayerActivity;->setIntent(Landroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onRestart()V

    .line 76
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onRestart"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStart()V

    .line 52
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    .line 60
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onWindowFocusChanged(Z)V

    .line 135
    return-void
.end method
