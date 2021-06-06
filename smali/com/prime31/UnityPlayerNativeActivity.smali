.class public Lcom/prime31/UnityPlayerNativeActivity;
.super Lcom/unity3d/player/UnityPlayerNativeActivity;
.source "UnityPlayerNativeActivity.java"


# instance fields
.field private _proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;-><init>()V

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
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prime31/ActivityProxyObjectHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onBackPressed()V

    .line 101
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 127
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    :try_start_0
    new-instance v1, Lcom/prime31/ActivityProxyObjectHelper;

    invoke-direct {v1, p0}, Lcom/prime31/ActivityProxyObjectHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    .line 23
    iget-object v1, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

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
    .line 68
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/prime31/UnityPlayerNativeActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onRestart()V

    .line 77
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onRestart"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onStop()V

    .line 61
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onWindowFocusChanged(Z)V

    .line 136
    return-void
.end method
